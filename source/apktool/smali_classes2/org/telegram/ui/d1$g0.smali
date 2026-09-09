.class public abstract Lorg/telegram/ui/d1$g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation


# instance fields
.field private progressDrawable:Lxn1;

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

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
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->w3(Lorg/telegram/ui/d1;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/d1;->b3(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "SearchBarBackground"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v3, 0x42100000    # 36.0f

    .line 42
    .line 43
    const v4, 0x800033

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41600000    # 14.0f

    .line 47
    .line 48
    const/high16 v6, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v7, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, -0x1

    .line 59
    const/high16 v2, 0x42100000    # 36.0f

    .line 60
    .line 61
    const/16 v3, 0x33

    .line 62
    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 66
    .line 67
    const/high16 v6, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/d1;->b3(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->y3(Lorg/telegram/ui/d1;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/d1;->e3(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/d1;->e3(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lg68;->Oe:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/d1;->e3(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    const-string v2, "SearchBarText"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    const/high16 v5, 0x42100000    # 36.0f

    .line 130
    .line 131
    const/high16 v6, 0x42100000    # 36.0f

    .line 132
    .line 133
    const v7, 0x800033

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v9, 0x41300000    # 11.0f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v5 .. v11}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/16 v3, 0x24

    .line 148
    .line 149
    const/high16 v4, 0x42100000    # 36.0f

    .line 150
    .line 151
    const/16 v5, 0x33

    .line 152
    .line 153
    const/high16 v6, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v7, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/d1;->e3(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->o3(Lorg/telegram/ui/d1;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lorg/telegram/ui/d1$g0$a;

    .line 192
    .line 193
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/d1$g0$a;-><init>(Lorg/telegram/ui/d1$g0;Lorg/telegram/ui/d1;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lorg/telegram/ui/d1$g0;->progressDrawable:Lxn1;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/d1$g0;->progressDrawable:Lxn1;

    .line 202
    .line 203
    const/high16 v1, 0x40e00000    # 7.0f

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lxn1;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_2

    .line 238
    .line 239
    const/high16 v3, 0x42100000    # 36.0f

    .line 240
    .line 241
    const/high16 v4, 0x42100000    # 36.0f

    .line 242
    .line 243
    const v5, 0x800035

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x41600000    # 14.0f

    .line 247
    .line 248
    const/high16 v7, 0x41300000    # 11.0f

    .line 249
    .line 250
    const/high16 v8, 0x41600000    # 14.0f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/16 v3, 0x24

    .line 259
    .line 260
    const/high16 v4, 0x42100000    # 36.0f

    .line 261
    .line 262
    const/16 v5, 0x35

    .line 263
    .line 264
    const/high16 v6, 0x41600000    # 14.0f

    .line 265
    .line 266
    const/high16 v7, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v8, 0x41600000    # 14.0f

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Le8a;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Le8a;-><init>(Lorg/telegram/ui/d1$g0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lorg/telegram/ui/d1$g0$b;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/d1$g0$b;-><init>(Lorg/telegram/ui/d1$g0;Landroid/content/Context;Lorg/telegram/ui/d1;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->x3(Lorg/telegram/ui/d1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const/high16 v0, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-eqz p3, :cond_3

    .line 376
    .line 377
    invoke-static {}, Lcn4;->v()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_3

    .line 382
    :cond_3
    const/4 v0, 0x3

    .line 383
    :goto_3
    or-int/lit8 v0, v0, 0x10

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const v0, 0x10000003

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const/high16 v0, 0x41a00000    # 20.0f

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 429
    .line 430
    .line 431
    if-eqz p3, :cond_4

    .line 432
    .line 433
    const/high16 v1, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v2, 0x42200000    # 40.0f

    .line 436
    .line 437
    const v3, 0x800033

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x42580000    # 54.0f

    .line 441
    .line 442
    const/high16 v5, 0x41100000    # 9.0f

    .line 443
    .line 444
    const/high16 v6, 0x42380000    # 46.0f

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    goto :goto_4

    .line 452
    :cond_4
    const/4 v0, -0x1

    .line 453
    const/high16 v1, 0x42200000    # 40.0f

    .line 454
    .line 455
    const/16 v2, 0x33

    .line 456
    .line 457
    const/high16 v3, 0x42580000    # 54.0f

    .line 458
    .line 459
    const/high16 v4, 0x41100000    # 9.0f

    .line 460
    .line 461
    const/high16 v5, 0x42380000    # 46.0f

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    :goto_4
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    new-instance p3, Lorg/telegram/ui/d1$g0$c;

    .line 480
    .line 481
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/d1$g0$c;-><init>(Lorg/telegram/ui/d1$g0;Lorg/telegram/ui/d1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance p2, Lf8a;

    .line 492
    .line 493
    invoke-direct {p2, p0}, Lf8a;-><init>(Lorg/telegram/ui/d1$g0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/d1$g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$g0;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/d1$g0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d1$g0;->d(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic d(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method


# virtual methods
.method public abstract e(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Landroid/view/MotionEvent;)V
.end method

.method public getProgressDrawable()Lxn1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$g0;->progressDrawable:Lxn1;

    return-object v0
.end method

.method public getSearchBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->b3(Lorg/telegram/ui/d1;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    return-object v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
