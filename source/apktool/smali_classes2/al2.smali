.class public abstract Lal2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal2$c;
    }
.end annotation


# static fields
.field private static sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public static switchingTheme:Z


# instance fields
.field private accountsShown:Z

.field private animatedStatus:Lal2$c;

.field private arrowView:Landroid/widget/ImageView;

.field private avatarAsDrawerBackground:Z

.field private avatarImageView:Lsv;

.field private backPaint:Landroid/graphics/Paint;

.field private currentColor:Ljava/lang/Integer;

.field private currentMoonColor:Ljava/lang/Integer;

.field private darkThemeBackgroundColor:I

.field private darkThemeView:Le88;

.field private destRect:Landroid/graphics/Rect;

.field public drawPremium:Z

.field public drawPremiumProgress:F

.field public gradientTools:Lzm7$a;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastAccount:I

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastUser:Lmq9;

.field private nameTextView:Ll69;

.field private paint:Landroid/graphics/Paint;

.field private phoneTextView:Lorg/telegram/mdgram/Views/TextView;

.field private premiumStar:Landroid/graphics/drawable/Drawable;

.field private shadowView:Landroid/widget/ImageView;

.field private snowflakesEffect:Lj89;

.field private srcRect:Landroid/graphics/Rect;

.field public starParticlesDrawable:Lab9$a;

.field private status:Lorg/telegram/ui/Components/c$d;

.field private updateRightDrawable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lal2;->updateRightDrawable:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lal2;->srcRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lal2;->destRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lal2;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lal2;->backPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lal2;->avatarAsDrawerBackground:Z

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lal2;->lastAccount:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lal2;->lastUser:Lmq9;

    .line 43
    .line 44
    iput-object v3, p0, Lal2;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lal2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/ImageReceiver;->e1(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Luk2;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Luk2;-><init>(Lal2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v4, Lg68;->J:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v4, 0x46

    .line 95
    .line 96
    const/16 v5, 0x53

    .line 97
    .line 98
    invoke-static {v2, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lsv;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lal2;->avatarImageView:Lsv;

    .line 111
    .line 112
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x41980000    # 19.0f

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lal2;->avatarImageView:Lsv;

    .line 126
    .line 127
    const/16 v3, 0x40

    .line 128
    .line 129
    const/high16 v4, 0x42800000    # 64.0f

    .line 130
    .line 131
    const/high16 v6, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x42860000    # 67.0f

    .line 136
    .line 137
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lal2$a;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lal2$a;-><init>(Lal2;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 150
    .line 151
    new-instance v3, Lvk2;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lvk2;-><init>(Lal2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ll69;->setTextSize(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 182
    .line 183
    const-string v3, "fonts/rmedium.ttf"

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 193
    .line 194
    const/16 v3, 0x13

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ll69;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ll69;->setEllipsizeByGradient(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ll69;->setRightDrawableOutside(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    const/high16 v4, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v8, 0x42500000    # 52.0f

    .line 215
    .line 216
    const/high16 v9, 0x41e00000    # 28.0f

    .line 217
    .line 218
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 226
    .line 227
    invoke-direct {v2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 231
    .line 232
    const/high16 v3, 0x41500000    # 13.0f

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    const/high16 v9, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 276
    .line 277
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 283
    .line 284
    sget v3, Lg68;->Y6:I

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 290
    .line 291
    const/16 v3, 0x3b

    .line 292
    .line 293
    const/16 v4, 0x55

    .line 294
    .line 295
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v1}, Lal2;->setArrowState(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 306
    .line 307
    if-nez v2, :cond_0

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    const/4 v2, 0x0

    .line 312
    :goto_0
    if-eqz v2, :cond_2

    .line 313
    .line 314
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 315
    .line 316
    sget v4, Ly68;->F2:I

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v5, ""

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    sget v5, Ly68;->F2:I

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/high16 v3, 0x41e00000    # 28.0f

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/4 v8, 0x1

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v3, v10

    .line 350
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 351
    .line 352
    .line 353
    sput-object v10, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 354
    .line 355
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1

    .line 363
    .line 364
    sget-object v3, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 367
    .line 368
    .line 369
    sget-object v3, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1
    sget-object v3, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 376
    .line 377
    const/16 v4, 0x23

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 383
    .line 384
    const/16 v4, 0x24

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 387
    .line 388
    .line 389
    :cond_2
    :goto_1
    new-instance v3, Lal2$b;

    .line 390
    .line 391
    invoke-direct {v3, p0, p1}, Lal2$b;-><init>(Lal2;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, p0, Lal2;->darkThemeView:Le88;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lal2;->darkThemeView:Le88;

    .line 400
    .line 401
    const-string v4, "dialogButtonSelector"

    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4, v1, v1}, Lorg/telegram/ui/ActionBar/l;->L0(III)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 415
    .line 416
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 417
    .line 418
    .line 419
    const-string v3, "chats_menuName"

    .line 420
    .line 421
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sget-object v5, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 426
    .line 427
    const-string v6, "Sunny.**"

    .line 428
    .line 429
    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 433
    .line 434
    const-string v6, "Path 6.**"

    .line 435
    .line 436
    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    sget-object v5, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 440
    .line 441
    const-string v6, "Path.**"

    .line 442
    .line 443
    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    sget-object v5, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 447
    .line 448
    const-string v6, "Path 5.**"

    .line 449
    .line 450
    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 454
    .line 455
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Lal2;->darkThemeView:Le88;

    .line 459
    .line 460
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, p0, Lal2;->darkThemeView:Le88;

    .line 466
    .line 467
    sget-object v5, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lal2;->darkThemeView:Le88;

    .line 473
    .line 474
    const-string v5, "listSelectorSDK21"

    .line 475
    .line 476
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iput v5, p0, Lal2;->darkThemeBackgroundColor:I

    .line 481
    .line 482
    const/high16 v6, 0x41880000    # 17.0f

    .line 483
    .line 484
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v5, v0, v6}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lal2;->darkThemeView:Le88;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 502
    .line 503
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->G3(Landroid/graphics/drawable/RippleDrawable;)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_3

    .line 507
    .line 508
    sget-object v0, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 509
    .line 510
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sget-object v2, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 515
    .line 516
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eq v0, v2, :cond_3

    .line 521
    .line 522
    iget-object v0, p0, Lal2;->darkThemeView:Le88;

    .line 523
    .line 524
    invoke-virtual {v0}, Le88;->e()V

    .line 525
    .line 526
    .line 527
    :cond_3
    iget-object v0, p0, Lal2;->darkThemeView:Le88;

    .line 528
    .line 529
    new-instance v2, Lwk2;

    .line 530
    .line 531
    invoke-direct {v2, p0}, Lwk2;-><init>(Lal2;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lal2;->darkThemeView:Le88;

    .line 538
    .line 539
    new-instance v2, Lxk2;

    .line 540
    .line 541
    invoke-direct {v2, p2}, Lxk2;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p2, p0, Lal2;->darkThemeView:Le88;

    .line 548
    .line 549
    const/16 v4, 0x30

    .line 550
    .line 551
    const/high16 v5, 0x42400000    # 48.0f

    .line 552
    .line 553
    const/16 v6, 0x55

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/high16 v9, 0x40c00000    # 6.0f

    .line 558
    .line 559
    const/high16 v10, 0x42b40000    # 90.0f

    .line 560
    .line 561
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->R1()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_4

    .line 573
    .line 574
    new-instance p2, Lj89;

    .line 575
    .line 576
    invoke-direct {p2, v1}, Lj89;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object p2, p0, Lal2;->snowflakesEffect:Lj89;

    .line 580
    .line 581
    invoke-virtual {p2, v3}, Lj89;->e(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/c$d;

    .line 585
    .line 586
    const/high16 v0, 0x41a00000    # 20.0f

    .line 587
    .line 588
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    iput-object p2, p0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 596
    .line 597
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 598
    .line 599
    invoke-virtual {v0, p2}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    new-instance p2, Lal2$c;

    .line 603
    .line 604
    const/16 v0, 0x3c

    .line 605
    .line 606
    const/16 v1, 0x14

    .line 607
    .line 608
    invoke-direct {p2, p1, v1, v0}, Lal2$c;-><init>(Landroid/content/Context;II)V

    .line 609
    .line 610
    .line 611
    iput-object p2, p0, Lal2;->animatedStatus:Lal2$c;

    .line 612
    .line 613
    const/16 p1, 0x33

    .line 614
    .line 615
    invoke-static {v1, v1, p1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public static synthetic a(Lal2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lal2;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lal2;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lal2;->q(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic c(Lal2;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lal2;->o(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lal2;Lorg/telegram/messenger/ImageReceiver$b;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lal2;->p(Lorg/telegram/messenger/ImageReceiver$b;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lal2;->t(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lal2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lal2;->r(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lal2;)Lal2$c;
    .locals 0

    iget-object p0, p0, Lal2;->animatedStatus:Lal2$c;

    return-object p0
.end method

.method public static bridge synthetic h(Lal2;)Z
    .locals 0

    iget-boolean p0, p0, Lal2;->updateRightDrawable:Z

    return p0
.end method

.method public static bridge synthetic i(Lal2;Z)V
    .locals 0

    iput-boolean p1, p0, Lal2;->updateRightDrawable:Z

    return-void
.end method

.method private synthetic o(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal2;->lastBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v3, p0, Lal2;->lastBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->t1(Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lal2;->lastBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
.end method

.method private synthetic p(Lorg/telegram/messenger/ImageReceiver$b;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x96

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :try_start_0
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {p1}, Ltv6;->b(Landroid/graphics/Bitmap;)Ltv6$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ltv6$b;->a()Ltv6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v8, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, -0xab8b67

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltv6;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const v0, 0xffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr p1, v0

    .line 99
    const/high16 v0, 0x44000000    # 512.0f

    .line 100
    .line 101
    or-int/2addr p1, v0

    .line 102
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float v6, p1

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float v7, p1

    .line 117
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance p1, Lzk2;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2, v2}, Lzk2;-><init>(Lal2;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic q(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lal2;->lastBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    new-instance p3, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance p4, Lyk2;

    .line 26
    .line 27
    invoke-direct {p4, p0, p2, p1}, Lyk2;-><init>(Lal2;Lorg/telegram/messenger/ImageReceiver$b;Lorg/telegram/messenger/ImageReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lal2;->lastUser:Lmq9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lmq9;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lal2;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean p1, Lal2;->switchingTheme:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lal2;->switchingTheme:Z

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "themeconfig"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "lastDayTheme"

    .line 19
    .line 20
    const-string v2, "Blue"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :cond_2
    const-string v3, "lastDarkTheme"

    .line 44
    .line 45
    const-string v4, "Dark Blue"

    .line 46
    .line 47
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object p1, v4

    .line 68
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const-string v5, "Night"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    :cond_5
    move-object v4, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v4, p1

    .line 101
    :cond_7
    move-object v2, v0

    .line 102
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 117
    .line 118
    const/16 v3, 0x24

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v2, p0, Lal2;->darkThemeView:Le88;

    .line 134
    .line 135
    invoke-virtual {v2}, Le88;->e()V

    .line 136
    .line 137
    .line 138
    sget v2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Le78;->Sa:I

    .line 147
    .line 148
    const-string v4, "AutoNightModeOff"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    sput v1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->o3()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->u0()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0, v0, p1}, Lal2;->x(Lorg/telegram/ui/ActionBar/l$u;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setArrowState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal2;->accountsShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43340000    # 180.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0xdc

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v0, p0, Lal2;->accountsShown:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Le78;->c0:I

    .line 58
    .line 59
    const-string v1, "AccDescrHideAccounts"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget v0, Le78;->d1:I

    .line 63
    .line 64
    const-string v1, "AccDescrShowAccounts"

    .line 65
    .line 66
    :goto_2
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->q(Lorg/telegram/ui/ActionBar/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lal2;->nameTextView:Ll69;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s3:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    aget-object p1, p3, v0

    .line 17
    .line 18
    check-cast p1, Lmq9;

    .line 19
    .line 20
    iget-boolean p2, p0, Lal2;->accountsShown:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lal2;->w(Lmq9;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    sget p1, Ltla;->o:I

    .line 31
    .line 32
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p2, p0, Lal2;->accountsShown:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lal2;->w(Lmq9;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    aget-object p1, p3, v0

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget p2, Lorg/telegram/messenger/y;->B0:I

    .line 59
    .line 60
    and-int/2addr p2, p1

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    sget p2, Lorg/telegram/messenger/y;->C0:I

    .line 64
    .line 65
    and-int/2addr p2, p1

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/y;->D0:I

    .line 69
    .line 70
    and-int/2addr p2, p1

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget p2, Lorg/telegram/messenger/y;->L0:I

    .line 74
    .line 75
    and-int/2addr p2, p1

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget p2, Lorg/telegram/messenger/y;->S0:I

    .line 79
    .line 80
    and-int/2addr p1, p2

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_3
    sget p1, Ltla;->o:I

    .line 84
    .line 85
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p2, p0, Lal2;->accountsShown:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lal2;->w(Lmq9;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public getEmojiStatusDrawable()Lorg/telegram/ui/Components/c$d;
    .locals 1

    iget-object v0, p0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    return-object v0
.end method

.method public getEmojiStatusDrawableParent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    return-object v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal2;->animatedStatus:Lal2$c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lal2$c;->a(Lbb8$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lal2;->updateRightDrawable:Z

    .line 16
    .line 17
    return-void
.end method

.method public k(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "chats_menuTopBackground"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "chats_menuTopBackgroundCats"

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, Lal2;->nameTextView:Ll69;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v2, p0, Lal2;->nameTextView:Ll69;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iget-object v3, p0, Lal2;->nameTextView:Ll69;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget-object v1, p0, Lal2;->nameTextView:Ll69;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lal2;->animatedStatus:Lal2$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lal2$c;->c(FF)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lal2;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    move-result v0

    return v0
.end method

.method public n(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lal2;->avatarAsDrawerBackground:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lal2;->arrowView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    cmpg-float p1, p2, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lal2;->avatarImageView:Lsv;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lal2;->avatarImageView:Lsv;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lal2;->avatarImageView:Lsv;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    cmpl-float p1, p2, p1

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lal2;->avatarImageView:Lsv;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    cmpg-float p1, p2, p1

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lal2;->y()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lorg/telegram/messenger/a0;->m3:I

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->m3:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lal2;->lastAccount:I

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/a0;->s3:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lal2;->lastAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lal2;->lastAccount:I

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lorg/telegram/ui/Components/c$e;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lal2;->nameTextView:Ll69;

    .line 68
    .line 69
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/telegram/ui/Components/c$e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$e;->a()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 84
    .line 85
    iget-object v1, p0, Lal2;->nameTextView:Ll69;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lal2;->k(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "chats_menuTopBackground"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->H2()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->K2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-boolean v4, p0, Lal2;->avatarAsDrawerBackground:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v4, "chats_menuTopShadowCats"

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v4, "chats_menuTopShadow"

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->f2()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v5, -0x1000000

    .line 82
    .line 83
    or-int/2addr v4, v5

    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    :goto_2
    iget-object v6, p0, Lal2;->currentColor:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p0, Lal2;->currentColor:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v6, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    .line 109
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {v7, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v4, "chats_menuName"

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lal2;->currentMoonColor:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eq v7, v6, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, p0, Lal2;->currentMoonColor:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v6, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    .line 146
    iget-object v7, p0, Lal2;->currentMoonColor:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string v8, "Sunny.**"

    .line 153
    .line 154
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 158
    .line 159
    iget-object v7, p0, Lal2;->currentMoonColor:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v8, "Path 6.**"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 171
    .line 172
    iget-object v7, p0, Lal2;->currentMoonColor:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const-string v8, "Path.**"

    .line 179
    .line 180
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 184
    .line 185
    iget-object v7, p0, Lal2;->currentMoonColor:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-string v8, "Path 5.**"

    .line 192
    .line 193
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lal2;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 197
    .line 198
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v6, p0, Lal2;->nameTextView:Ll69;

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v6, v4}, Ll69;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Lal2;->avatarAsDrawerBackground:Z

    .line 211
    .line 212
    const-string v6, "listSelectorSDK21"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    if-eqz v5, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const/4 v1, 0x4

    .line 224
    :goto_3
    iget-object v0, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v1, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 238
    .line 239
    const-string v1, "chats_menuPhoneCats"

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_a
    :goto_4
    iget-object v2, p0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 257
    .line 258
    const-string v4, "chats_menuPhone"

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    iget-object v2, p0, Lal2;->shadowView:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-boolean v2, p0, Lal2;->avatarAsDrawerBackground:Z

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-object v0, p0, Lal2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-float v2, v2

    .line 296
    invoke-virtual {v0, v7, v7, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lal2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_c
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 310
    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    div-float/2addr v2, v4

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    div-float/2addr v4, v5

    .line 350
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-float v4, v4

    .line 359
    div-float/2addr v4, v2

    .line 360
    float-to-int v4, v4

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    div-float/2addr v5, v2

    .line 367
    float-to-int v2, v5

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    sub-int/2addr v5, v4

    .line 373
    div-int/lit8 v5, v5, 0x2

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sub-int/2addr v6, v2

    .line 380
    div-int/lit8 v6, v6, 0x2

    .line 381
    .line 382
    iget-object v8, p0, Lal2;->srcRect:Landroid/graphics/Rect;

    .line 383
    .line 384
    add-int/2addr v4, v5

    .line 385
    add-int/2addr v2, v6

    .line 386
    invoke-virtual {v8, v5, v6, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lal2;->destRect:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 400
    .line 401
    .line 402
    :try_start_0
    iget-object v1, p0, Lal2;->srcRect:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget-object v2, p0, Lal2;->destRect:Landroid/graphics/Rect;

    .line 405
    .line 406
    iget-object v4, p0, Lal2;->paint:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->f2()I

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lal2;->drawPremium:Z

    .line 438
    .line 439
    const v1, 0x3d94f209

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x3f800000    # 1.0f

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget v4, p0, Lal2;->drawPremiumProgress:F

    .line 447
    .line 448
    cmpl-float v5, v4, v2

    .line 449
    .line 450
    if-eqz v5, :cond_10

    .line 451
    .line 452
    add-float/2addr v4, v1

    .line 453
    iput v4, p0, Lal2;->drawPremiumProgress:F

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    if-nez v0, :cond_11

    .line 457
    .line 458
    iget v0, p0, Lal2;->drawPremiumProgress:F

    .line 459
    .line 460
    cmpl-float v4, v0, v7

    .line 461
    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    sub-float/2addr v0, v1

    .line 465
    iput v0, p0, Lal2;->drawPremiumProgress:F

    .line 466
    .line 467
    :cond_11
    :goto_8
    iget v0, p0, Lal2;->drawPremiumProgress:F

    .line 468
    .line 469
    invoke-static {v0, v2, v7}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p0, Lal2;->drawPremiumProgress:F

    .line 474
    .line 475
    cmpl-float v0, v0, v7

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    iget-object v0, p0, Lal2;->gradientTools:Lzm7$a;

    .line 480
    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    new-instance v0, Lzm7$a;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const-string v2, "premiumGradientBottomSheet1"

    .line 487
    .line 488
    const-string v4, "premiumGradientBottomSheet2"

    .line 489
    .line 490
    const-string v5, "premiumGradientBottomSheet3"

    .line 491
    .line 492
    invoke-direct {v0, v2, v4, v5, v1}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lal2;->gradientTools:Lzm7$a;

    .line 496
    .line 497
    iput v7, v0, Lzm7$a;->c:F

    .line 498
    .line 499
    const v1, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    iput v1, v0, Lzm7$a;->d:F

    .line 503
    .line 504
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 505
    .line 506
    iput v1, v0, Lzm7$a;->e:F

    .line 507
    .line 508
    const v1, -0x41b33333    # -0.2f

    .line 509
    .line 510
    .line 511
    iput v1, v0, Lzm7$a;->f:F

    .line 512
    .line 513
    iput-boolean v3, v0, Lzm7$a;->a:Z

    .line 514
    .line 515
    :cond_12
    iget-object v4, p0, Lal2;->gradientTools:Lzm7$a;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-virtual/range {v4 .. v10}, Lzm7$a;->c(IIIIFF)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lal2;->gradientTools:Lzm7$a;

    .line 533
    .line 534
    iget-object v0, v0, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 535
    .line 536
    iget v1, p0, Lal2;->drawPremiumProgress:F

    .line 537
    .line 538
    const/high16 v2, 0x437f0000    # 255.0f

    .line 539
    .line 540
    mul-float v1, v1, v2

    .line 541
    .line 542
    float-to-int v1, v1

    .line 543
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-float v5, v0

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v6, v0

    .line 558
    iget-object v0, p0, Lal2;->gradientTools:Lzm7$a;

    .line 559
    .line 560
    iget-object v7, v0, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 561
    .line 562
    move-object v2, p1

    .line 563
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 567
    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    iget v1, p0, Lal2;->drawPremiumProgress:F

    .line 571
    .line 572
    invoke-virtual {v0, p1, v1}, Lab9$a;->f(Landroid/graphics/Canvas;F)V

    .line 573
    .line 574
    .line 575
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 576
    .line 577
    .line 578
    :cond_14
    iget-object v0, p0, Lal2;->snowflakesEffect:Lj89;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-virtual {v0, p0, p1}, Lj89;->d(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lal2;->drawPremium:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lab9$a;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lab9$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lab9$a;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 25
    .line 26
    const p2, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p2, p1, Lab9$a;->b:F

    .line 30
    .line 31
    const-wide/16 p2, 0xbb8

    .line 32
    .line 33
    iput-wide p2, p1, Lab9$a;->a:J

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 36
    .line 37
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object p2, p0, Lal2;->avatarImageView:Lsv;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    iget-object p3, p0, Lal2;->avatarImageView:Lsv;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    iget-object p4, p0, Lal2;->avatarImageView:Lsv;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-float p4, p4

    .line 60
    iget-object p5, p0, Lal2;->avatarImageView:Lsv;

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    int-to-float p5, p5

    .line 67
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 71
    .line 72
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/high16 p2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    neg-int p3, p3

    .line 81
    int-to-float p3, p3

    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    neg-int p2, p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lal2;->starParticlesDrawable:Lab9$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lab9$a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget v1, Lorg/telegram/messenger/a;->b:I

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal2;->accountsShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lal2;->accountsShown:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lal2;->setArrowState(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lmq9;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    sget v1, Ltla;->o:I

    .line 6
    .line 7
    iget v2, v0, Lal2;->lastAccount:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lorg/telegram/messenger/a0;->s3:I

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lal2;->lastAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lorg/telegram/messenger/a0;->h:I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput v1, v0, Lal2;->lastAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lorg/telegram/messenger/a0;->s3:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    iput v1, v0, Lal2;->lastAccount:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v10, v0, Lal2;->lastUser:Lmq9;

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move/from16 v1, p2

    .line 61
    .line 62
    iput-boolean v1, v0, Lal2;->accountsShown:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lal2;->setArrowState(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    iget-object v3, v0, Lal2;->nameTextView:Ll69;

    .line 73
    .line 74
    invoke-virtual {v3}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41b00000    # 22.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    nop

    .line 94
    :goto_0
    iput-boolean v1, v0, Lal2;->drawPremium:Z

    .line 95
    .line 96
    iget-object v3, v0, Lal2;->nameTextView:Ll69;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v10, Lmq9;->a:Lzm9;

    .line 102
    .line 103
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 104
    .line 105
    const-string v4, "chats_menuPhoneCats"

    .line 106
    .line 107
    const/high16 v5, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const-wide/16 v7, 0xc8

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 117
    .line 118
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    const-wide/16 v15, 0x3e8

    .line 125
    .line 126
    div-long/2addr v13, v15

    .line 127
    long-to-int v3, v13

    .line 128
    if-le v2, v3, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lal2;->animatedStatus:Lal2$c;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lal2;->nameTextView:Ll69;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Ll69;->setDrawablePadding(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 157
    .line 158
    iget-object v3, v10, Lmq9;->a:Lzm9;

    .line 159
    .line 160
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 161
    .line 162
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 163
    .line 164
    invoke-virtual {v2, v5, v6, v12}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object v2, v10, Lmq9;->a:Lzm9;

    .line 170
    .line 171
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, v0, Lal2;->animatedStatus:Lal2$c;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lal2;->nameTextView:Ll69;

    .line 193
    .line 194
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v3}, Ll69;->setDrawablePadding(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 202
    .line 203
    iget-object v3, v10, Lmq9;->a:Lzm9;

    .line 204
    .line 205
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 206
    .line 207
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 208
    .line 209
    invoke-virtual {v2, v5, v6, v12}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-boolean v2, v10, Lmq9;->p:Z

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v2, v0, Lal2;->animatedStatus:Lal2$c;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lal2;->nameTextView:Ll69;

    .line 235
    .line 236
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2, v3}, Ll69;->setDrawablePadding(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lal2;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lg68;->J9:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lal2;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :cond_5
    iget-object v2, v0, Lal2;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 280
    .line 281
    iget-object v3, v0, Lal2;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v2, v3, v12}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    iget-object v2, v0, Lal2;->animatedStatus:Lal2$c;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v2, v3}, Lal2$c;->a(Lbb8$c;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lal2;->animatedStatus:Lal2$c;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v12}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v2, v0, Lal2;->animatedStatus:Lal2$c;

    .line 317
    .line 318
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const-string v5, "chats_verifiedBackground"

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    move-object v3, v5

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    move-object v3, v4

    .line 329
    :goto_2
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2, v3}, Lal2$c;->setColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 337
    .line 338
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    move-object v4, v5

    .line 345
    :cond_8
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 357
    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 361
    .line 362
    invoke-static {}, Lz77;->d()Lz77;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v5, "+"

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v5, v10, Lmq9;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    iget-object v2, v10, Lmq9;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_a

    .line 400
    .line 401
    iget-object v2, v0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "@"

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v4, v10, Lmq9;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    iget-object v2, v0, Lal2;->phoneTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 427
    .line 428
    sget v3, Le78;->kJ:I

    .line 429
    .line 430
    const-string v4, "MobileHidden"

    .line 431
    .line 432
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    new-instance v2, Lmu;

    .line 440
    .line 441
    invoke-direct {v2, v10}, Lmu;-><init>(Lmq9;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "avatar_backgroundInProfileBlue"

    .line 445
    .line 446
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3}, Lmu;->n(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lal2;->avatarImageView:Lsv;

    .line 454
    .line 455
    invoke-virtual {v3, v10, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 456
    .line 457
    .line 458
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 459
    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    invoke-static {v10, v1}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_b

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_b
    const/4 v3, 0x0

    .line 471
    :goto_4
    iput-boolean v3, v0, Lal2;->avatarAsDrawerBackground:Z

    .line 472
    .line 473
    iget-object v3, v0, Lal2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 478
    .line 479
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v11, 0x1

    .line 486
    const-string v13, "512_512"

    .line 487
    .line 488
    move-object v1, v3

    .line 489
    move-object v3, v13

    .line 490
    move-object/from16 v10, p1

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lal2;->avatarImageView:Lsv;

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    iput-boolean v1, v0, Lal2;->avatarAsDrawerBackground:Z

    .line 503
    .line 504
    iget-object v2, v0, Lal2;->avatarImageView:Lsv;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-virtual {v0, v12}, Lal2;->k(Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    iput-boolean v12, v0, Lal2;->updateRightDrawable:Z

    .line 513
    .line 514
    return-void
.end method

.method public final x(Lorg/telegram/ui/ActionBar/l$u;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lal2;->darkThemeView:Le88;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lal2;->darkThemeView:Le88;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-int/2addr v4, v0

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    iget-object v5, p0, Lal2;->darkThemeView:Le88;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-int/2addr v5, v0

    .line 32
    add-int/2addr v4, v5

    .line 33
    aput v4, v1, v3

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lorg/telegram/messenger/a0;->D2:I

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v6, v2

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    aput-object p1, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p1, v6, v0

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x4

    .line 65
    aput-object p1, v6, p2

    .line 66
    .line 67
    iget-object p1, p0, Lal2;->darkThemeView:Le88;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    aput-object p1, v6, p2

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal2;->snowflakesEffect:Lj89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj89;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lal2;->animatedStatus:Lal2$c;

    .line 9
    .line 10
    const-string v1, "chats_verifiedBackground"

    .line 11
    .line 12
    const-string v2, "chats_menuPhoneCats"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Lal2$c;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lal2;->status:Lorg/telegram/ui/Components/c$d;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v2

    .line 44
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
