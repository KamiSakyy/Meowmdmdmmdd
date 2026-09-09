.class public Lorg/telegram/ui/Components/k0$w0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w0"
.end annotation


# instance fields
.field public addButtonView:Landroid/widget/TextView;

.field public buttonsView:Landroid/widget/FrameLayout;

.field private currentButtonState:I

.field public divider:Z

.field private dividerPaint:Landroid/graphics/Paint;

.field public headerView:Ll69;

.field public lockView:Le88;

.field private pack:Lorg/telegram/ui/Components/k0$t0;

.field public premiumButtonView:Lrm7;

.field public removeButtonView:Landroid/widget/TextView;

.field private stateAnimator:Landroid/animation/AnimatorSet;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private toInstall:Lbo9;

.field private toUninstall:Lbo9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le88;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Le88;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 12
    .line 13
    sget v1, Ly68;->i3:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v2}, Le88;->g(III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 21
    .line 22
    const-string v1, "chat_emojiPanelStickerSetName"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 32
    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    const/high16 v3, 0x41a00000    # 20.0f

    .line 36
    .line 37
    const v4, 0x800003

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v6, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ll69;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ll69;->setTextSize(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 75
    .line 76
    const-string v1, "fonts/rmedium.ttf"

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 86
    .line 87
    new-instance v2, Lvr2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lvr2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ll69;->setEllipsizeByGradient(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 102
    .line 103
    const/high16 v3, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v4, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v5, 0x800003

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41700000    # 15.0f

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/high16 v3, 0x41300000    # 11.0f

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    new-instance v3, Lwr2;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lwr2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const/high16 v3, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v4, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v5, 0x800075

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v5}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 182
    .line 183
    const/high16 v4, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v5, Le78;->g4:I

    .line 200
    .line 201
    const-string v7, "Add"

    .line 202
    .line 203
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v5, "featuredStickers_buttonText"

    .line 213
    .line 214
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v5, "featuredStickers_addButton"

    .line 224
    .line 225
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const-string v8, "featuredStickers_addButtonPressed"

    .line 230
    .line 231
    invoke-static {p1, v8}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    new-array v9, v2, [F

    .line 236
    .line 237
    const/high16 v10, 0x41800000    # 16.0f

    .line 238
    .line 239
    aput v10, v9, v6

    .line 240
    .line 241
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ActionBar/l$m;->h(II[F)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v0, v7, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 262
    .line 263
    const/16 v7, 0x11

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v8, Lxr2;

    .line 271
    .line 272
    invoke-direct {v8, p0}, Lxr2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 281
    .line 282
    const/high16 v9, 0x41d00000    # 26.0f

    .line 283
    .line 284
    const v11, 0x800035

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v9, v11}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v0, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 314
    .line 315
    sget v1, Le78;->Ab0:I

    .line 316
    .line 317
    const-string v4, "StickersRemove"

    .line 318
    .line 319
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 327
    .line 328
    const-string v1, "featuredStickers_removeButtonText"

    .line 329
    .line 330
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const v1, 0x1affffff

    .line 344
    .line 345
    .line 346
    and-int/2addr p1, v1

    .line 347
    new-array v1, v2, [F

    .line 348
    .line 349
    aput v10, v1, v6

    .line 350
    .line 351
    invoke-static {v6, p1, v1}, Lorg/telegram/ui/ActionBar/l$m;->h(II[F)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 359
    .line 360
    const/high16 v0, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v1, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 379
    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v0, Lyr2;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lyr2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v3, v9, v11}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lrm7;

    .line 412
    .line 413
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-direct {p1, p2, v0, v6}, Lrm7;-><init>(Landroid/content/Context;IZ)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 421
    .line 422
    sget p2, Ly68;->i3:I

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lrm7;->setIcon(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 428
    .line 429
    sget p2, Le78;->xh0:I

    .line 430
    .line 431
    const-string v0, "Unlock"

    .line 432
    .line 433
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    new-instance v0, Lzr2;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lzr2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2, v0}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 446
    .line 447
    invoke-virtual {p1}, Lrm7;->getIconView()Le88;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 456
    .line 457
    const/high16 p2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 464
    .line 465
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    .line 471
    const/high16 p2, 0x41a00000    # 20.0f

    .line 472
    .line 473
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 478
    .line 479
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 480
    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 482
    .line 483
    invoke-virtual {p1}, Lrm7;->getTextView()Lte;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    .line 493
    const/high16 p2, 0x40a00000    # 5.0f

    .line 494
    .line 495
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 500
    .line 501
    const/high16 p2, -0x41000000    # -0.5f

    .line 502
    .line 503
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 508
    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 510
    .line 511
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    const/high16 p2, 0x41000000    # 8.0f

    .line 516
    .line 517
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-virtual {p1, v0, v6, p2, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .line 527
    .line 528
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 531
    .line 532
    invoke-static {v3, v9, v11}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->t(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/k0$w0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0$w0;->l()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/k0$w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0$w0;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k0;->o3(Leq9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrm7;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v2, v0, Leq9;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 37
    .line 38
    iget-wide v2, v0, Leq9;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0$w0;->x(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v2, v2, Lorg/telegram/ui/Components/k0$v0;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ltz v2, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$q0;->j(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_2

    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 146
    .line 147
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lorg/telegram/ui/Components/k0$t0;

    .line 156
    .line 157
    iget-object v4, v4, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 158
    .line 159
    iget-wide v4, v4, Leq9;->a:J

    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 162
    .line 163
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 164
    .line 165
    iget-wide v6, v6, Leq9;->a:J

    .line 166
    .line 167
    cmp-long v8, v4, v6

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v3

    .line 176
    move-object v3, v0

    .line 177
    move-object v0, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    move-object v0, v3

    .line 184
    :goto_1
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/k0$q0;->r(ILandroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->toInstall:Lbo9;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 210
    .line 211
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 212
    .line 213
    iget-wide v3, v2, Leq9;->a:J

    .line 214
    .line 215
    iput-wide v3, v0, Lbo9;->a:J

    .line 216
    .line 217
    iget-wide v2, v2, Leq9;->b:J

    .line 218
    .line 219
    iput-wide v2, v0, Lbo9;->b:J

    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 222
    .line 223
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 224
    .line 225
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v2, v1, Lhs9;->a:Leq9;

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0$w0;->k(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 245
    .line 246
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v2, Lorg/telegram/messenger/a0;->n0:I

    .line 253
    .line 254
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 258
    .line 259
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->toInstall:Lbo9;

    .line 266
    .line 267
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p1, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v2, v0, Leq9;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->x(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k0;->getEmojipacks()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/j0;->M(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->k2(Lorg/telegram/ui/Components/k0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->toUninstall:Lbo9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 72
    .line 73
    iget-wide v3, v2, Leq9;->a:J

    .line 74
    .line 75
    iput-wide v3, v0, Lbo9;->a:J

    .line 76
    .line 77
    iget-wide v2, v2, Leq9;->b:J

    .line 78
    .line 79
    iput-wide v2, v0, Lbo9;->b:J

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 82
    .line 83
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, p1}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Lhs9;->a:Leq9;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->v(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v2, Lorg/telegram/messenger/a0;->n0:I

    .line 113
    .line 114
    invoke-virtual {p1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 118
    .line 119
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->toUninstall:Lbo9;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W1(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W1(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W1(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method private synthetic t(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, Lhs9;->a:Leq9;

    .line 11
    .line 12
    iget-wide v2, v2, Leq9;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 29
    .line 30
    iget-wide v2, p1, Leq9;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0$w0;->x(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->toInstall:Lbo9;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$w0;->toInstall:Lbo9;

    .line 19
    .line 20
    iget-wide v0, p3, Lbo9;->a:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lhs9;->a:Leq9;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->k(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$w0;->toInstall:Lbo9;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->toUninstall:Lbo9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 42
    .line 43
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$w0;->toUninstall:Lbo9;

    .line 50
    .line 51
    iget-wide v0, p3, Lbo9;->a:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p3, p1, Lhs9;->a:Leq9;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->v(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$w0;->toUninstall:Lbo9;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final j()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/k0$w0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k0$w0$a;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$w0;->j()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    new-instance v1, Lcs2;

    invoke-direct {v1, p0}, Lcs2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/i0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZLorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$w0;->divider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->dividerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->dividerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->dividerPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    const-string v2, "divider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v5, v0

    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$w0;->dividerPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$w0;->buttonsView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 p3, 0x41300000    # 11.0f

    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p2, p3

    .line 19
    invoke-virtual {p1, p2}, Ll69;->setRightPadding(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/k0$w0;->currentButtonState:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/k0$w0;->currentButtonState:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x42000000    # 32.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v0, 0x42280000    # 42.0f

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public u(Lorg/telegram/ui/Components/k0$t0;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/k0$w0;->divider:Z

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 11
    .line 12
    iget-object v0, v0, Leq9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 22
    .line 23
    iget-boolean p1, p1, Leq9;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 28
    .line 29
    sget p2, Le78;->Q30:I

    .line 30
    .line 31
    const-string v0, "Restore"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Las2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Las2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 47
    .line 48
    sget p2, Le78;->xh0:I

    .line 49
    .line 50
    const-string v0, "Unlock"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lbs2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lbs2;-><init>(Lorg/telegram/ui/Components/k0$w0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$w0;->x(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$w0;->j()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    new-instance v1, Lds2;

    invoke-direct {v1, p0, p1}, Lds2;-><init>(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lorg/telegram/ui/Components/i0;->c3(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public w(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, v0, Lorg/telegram/ui/Components/k0$w0;->currentButtonState:I

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput v1, v0, Lorg/telegram/ui/Components/k0$w0;->currentButtonState:I

    .line 25
    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v5, 0x0

    .line 43
    :goto_2
    invoke-virtual {v4, v5}, Lrm7;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v1, v5, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v6, 0x0

    .line 54
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v1, v6, :cond_6

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v7, 0x0

    .line 65
    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/high16 v7, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_13

    .line 76
    .line 77
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v11, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const/16 v12, 0xc

    .line 85
    .line 86
    new-array v12, v12, [Landroid/animation/Animator;

    .line 87
    .line 88
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 89
    .line 90
    sget-object v14, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 91
    .line 92
    new-array v15, v3, [F

    .line 93
    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    neg-int v8, v8

    .line 103
    int-to-float v8, v8

    .line 104
    :goto_5
    aput v8, v15, v2

    .line 105
    .line 106
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aput-object v8, v12, v2

    .line 111
    .line 112
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 113
    .line 114
    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    new-array v14, v3, [F

    .line 117
    .line 118
    if-ne v1, v3, :cond_8

    .line 119
    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/4 v15, 0x0

    .line 124
    :goto_6
    aput v15, v14, v2

    .line 125
    .line 126
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v12, v3

    .line 131
    .line 132
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 133
    .line 134
    sget-object v13, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 135
    .line 136
    new-array v14, v3, [F

    .line 137
    .line 138
    if-ne v1, v3, :cond_9

    .line 139
    .line 140
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v7, 0x0

    .line 147
    :goto_7
    aput v7, v14, v2

    .line 148
    .line 149
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v12, v5

    .line 154
    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 156
    .line 157
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 158
    .line 159
    new-array v13, v3, [F

    .line 160
    .line 161
    if-ne v1, v3, :cond_a

    .line 162
    .line 163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    const/4 v14, 0x0

    .line 167
    :goto_8
    aput v14, v13, v2

    .line 168
    .line 169
    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    aput-object v7, v12, v6

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 177
    .line 178
    sget-object v13, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 179
    .line 180
    new-array v14, v3, [F

    .line 181
    .line 182
    if-ne v1, v3, :cond_b

    .line 183
    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const v15, 0x3f19999a    # 0.6f

    .line 188
    .line 189
    .line 190
    :goto_9
    aput v15, v14, v2

    .line 191
    .line 192
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v12, v7

    .line 197
    .line 198
    const/4 v7, 0x5

    .line 199
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 200
    .line 201
    sget-object v13, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 202
    .line 203
    new-array v14, v3, [F

    .line 204
    .line 205
    if-ne v1, v3, :cond_c

    .line 206
    .line 207
    const/high16 v15, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    const v15, 0x3f19999a    # 0.6f

    .line 211
    .line 212
    .line 213
    :goto_a
    aput v15, v14, v2

    .line 214
    .line 215
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v12, v7

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 223
    .line 224
    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 225
    .line 226
    new-array v14, v3, [F

    .line 227
    .line 228
    if-ne v1, v5, :cond_d

    .line 229
    .line 230
    const/high16 v15, 0x3f800000    # 1.0f

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    const/4 v15, 0x0

    .line 234
    :goto_b
    aput v15, v14, v2

    .line 235
    .line 236
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v12, v7

    .line 241
    .line 242
    const/4 v7, 0x7

    .line 243
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 244
    .line 245
    sget-object v13, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 246
    .line 247
    new-array v14, v3, [F

    .line 248
    .line 249
    if-ne v1, v5, :cond_e

    .line 250
    .line 251
    const/high16 v15, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    const v15, 0x3f19999a    # 0.6f

    .line 255
    .line 256
    .line 257
    :goto_c
    aput v15, v14, v2

    .line 258
    .line 259
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v12, v7

    .line 264
    .line 265
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 266
    .line 267
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 268
    .line 269
    new-array v13, v3, [F

    .line 270
    .line 271
    if-ne v1, v5, :cond_f

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_f
    const v5, 0x3f19999a    # 0.6f

    .line 277
    .line 278
    .line 279
    :goto_d
    aput v5, v13, v2

    .line 280
    .line 281
    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v12, v4

    .line 286
    .line 287
    const/16 v4, 0x9

    .line 288
    .line 289
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 290
    .line 291
    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 292
    .line 293
    new-array v8, v3, [F

    .line 294
    .line 295
    if-ne v1, v6, :cond_10

    .line 296
    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    :cond_10
    aput v9, v8, v2

    .line 300
    .line 301
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v12, v4

    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v7, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 312
    .line 313
    new-array v8, v3, [F

    .line 314
    .line 315
    if-ne v1, v6, :cond_11

    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    const v9, 0x3f19999a    # 0.6f

    .line 321
    .line 322
    .line 323
    :goto_e
    aput v9, v8, v2

    .line 324
    .line 325
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v12, v4

    .line 330
    .line 331
    const/16 v4, 0xb

    .line 332
    .line 333
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 334
    .line 335
    sget-object v7, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 336
    .line 337
    new-array v3, v3, [F

    .line 338
    .line 339
    if-ne v1, v6, :cond_12

    .line 340
    .line 341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_12
    const v8, 0x3f19999a    # 0.6f

    .line 345
    .line 346
    .line 347
    :goto_f
    aput v8, v3, v2

    .line 348
    .line 349
    invoke-static {v5, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v12, v4

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    new-instance v3, Lorg/telegram/ui/Components/k0$w0$b;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/k0$w0$b;-><init>(Lorg/telegram/ui/Components/k0$w0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    const-wide/16 v2, 0xfa

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 378
    .line 379
    const v3, 0x3f828f5c    # 1.02f

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$w0;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1e

    .line 394
    .line 395
    :cond_13
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 396
    .line 397
    if-ne v1, v3, :cond_14

    .line 398
    .line 399
    const/high16 v11, 0x3f800000    # 1.0f

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_14
    const/4 v11, 0x0

    .line 403
    :goto_10
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->lockView:Le88;

    .line 407
    .line 408
    if-ne v1, v3, :cond_15

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    goto :goto_11

    .line 412
    :cond_15
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    neg-int v11, v11

    .line 417
    int-to-float v11, v11

    .line 418
    :goto_11
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$w0;->headerView:Ll69;

    .line 422
    .line 423
    if-ne v1, v3, :cond_16

    .line 424
    .line 425
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-float v7, v7

    .line 430
    goto :goto_12

    .line 431
    :cond_16
    const/4 v7, 0x0

    .line 432
    :goto_12
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 436
    .line 437
    if-ne v1, v3, :cond_17

    .line 438
    .line 439
    const/high16 v8, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_17
    const/4 v8, 0x0

    .line 443
    :goto_13
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 447
    .line 448
    if-ne v1, v3, :cond_18

    .line 449
    .line 450
    const/high16 v8, 0x3f800000    # 1.0f

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_18
    const v8, 0x3f19999a    # 0.6f

    .line 454
    .line 455
    .line 456
    :goto_14
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 460
    .line 461
    if-ne v1, v3, :cond_19

    .line 462
    .line 463
    const/high16 v8, 0x3f800000    # 1.0f

    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_19
    const v8, 0x3f19999a    # 0.6f

    .line 467
    .line 468
    .line 469
    :goto_15
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 473
    .line 474
    if-ne v1, v3, :cond_1a

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    goto :goto_16

    .line 478
    :cond_1a
    const/16 v3, 0x8

    .line 479
    .line 480
    :goto_16
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 484
    .line 485
    if-ne v1, v5, :cond_1b

    .line 486
    .line 487
    const/high16 v7, 0x3f800000    # 1.0f

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_1b
    const/4 v7, 0x0

    .line 491
    :goto_17
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 495
    .line 496
    if-ne v1, v5, :cond_1c

    .line 497
    .line 498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1c
    const v7, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    :goto_18
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 508
    .line 509
    if-ne v1, v5, :cond_1d

    .line 510
    .line 511
    const/high16 v7, 0x3f800000    # 1.0f

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_1d
    const v7, 0x3f19999a    # 0.6f

    .line 515
    .line 516
    .line 517
    :goto_19
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 521
    .line 522
    if-ne v1, v5, :cond_1e

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    goto :goto_1a

    .line 526
    :cond_1e
    const/16 v5, 0x8

    .line 527
    .line 528
    :goto_1a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 532
    .line 533
    if-ne v1, v6, :cond_1f

    .line 534
    .line 535
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    .line 537
    :cond_1f
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 541
    .line 542
    if-ne v1, v6, :cond_20

    .line 543
    .line 544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 545
    .line 546
    goto :goto_1b

    .line 547
    :cond_20
    const v5, 0x3f19999a    # 0.6f

    .line 548
    .line 549
    .line 550
    :goto_1b
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 554
    .line 555
    if-ne v1, v6, :cond_21

    .line 556
    .line 557
    const/high16 v8, 0x3f800000    # 1.0f

    .line 558
    .line 559
    goto :goto_1c

    .line 560
    :cond_21
    const v8, 0x3f19999a    # 0.6f

    .line 561
    .line 562
    .line 563
    :goto_1c
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 567
    .line 568
    if-ne v1, v6, :cond_22

    .line 569
    .line 570
    goto :goto_1d

    .line 571
    :cond_22
    const/16 v2, 0x8

    .line 572
    .line 573
    :goto_1d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_1e
    return-void
.end method

.method public x(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 17
    .line 18
    iget-wide v4, v0, Leq9;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 41
    .line 42
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ltla;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$w0;->pack:Lorg/telegram/ui/Components/k0$t0;

    .line 64
    .line 65
    iget-boolean v1, v1, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/k0$w0;->w(IZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
