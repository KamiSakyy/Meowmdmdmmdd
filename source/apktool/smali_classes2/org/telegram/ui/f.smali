.class public abstract Lorg/telegram/ui/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcj6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/f$e;,
        Lorg/telegram/ui/f$d;,
        Lorg/telegram/ui/f$f;,
        Lorg/telegram/ui/f$k;,
        Lorg/telegram/ui/f$h;,
        Lorg/telegram/ui/f$j;,
        Lorg/telegram/ui/f$i;,
        Lorg/telegram/ui/f$c;,
        Lorg/telegram/ui/f$g;,
        Lorg/telegram/ui/f$b;,
        Lorg/telegram/ui/f$l;
    }
.end annotation


# instance fields
.field private final actionModeLayout:Landroid/widget/LinearLayout;

.field private final actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public allPages:[Lorg/telegram/ui/f$l;

.field private final backDrawable:Lfv;

.field private bottomPadding:I

.field public cacheModel:Loa0;

.field private final clearItem:Lorg/telegram/ui/ActionBar/c;

.field private final closeButton:Landroid/widget/ImageView;

.field public delegate:Lorg/telegram/ui/f$f;

.field private final divider:Landroid/view/View;

.field public pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/f$l;",
            ">;"
        }
    .end annotation
.end field

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field public placeProvider:Lorg/telegram/ui/f$d;

.field public final selectedMessagesCountTextView:Lte;

.field private final tabs:Lorg/telegram/ui/Components/k3$g;

.field public viewPagerFixed:Lorg/telegram/ui/Components/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, Lorg/telegram/ui/f;->actionModeViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v9, v0, [Lorg/telegram/ui/f$l;

    .line 26
    .line 27
    iput-object v9, v6, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 28
    .line 29
    iput-object v8, v6, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 30
    .line 31
    new-instance v10, Lorg/telegram/ui/f$l;

    .line 32
    .line 33
    sget v0, Le78;->Yi:I

    .line 34
    .line 35
    const-string v1, "Chats"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lorg/telegram/ui/f$g;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/f$g;-><init>(Lorg/telegram/ui/f;Ldb0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v10

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f$l;-><init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;Lhb0;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v10, v9, v12

    .line 57
    .line 58
    iget-object v9, v6, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 59
    .line 60
    new-instance v10, Lorg/telegram/ui/f$l;

    .line 61
    .line 62
    sget v0, Le78;->LH:I

    .line 63
    .line 64
    const-string v1, "Media"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lorg/telegram/ui/f$j;

    .line 71
    .line 72
    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/f$j;-><init>(Lorg/telegram/ui/f;Lfb0;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move-object v0, v10

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f$l;-><init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;Lhb0;)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    aput-object v10, v9, v13

    .line 84
    .line 85
    iget-object v9, v6, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 86
    .line 87
    new-instance v10, Lorg/telegram/ui/f$l;

    .line 88
    .line 89
    sget v0, Le78;->yw:I

    .line 90
    .line 91
    const-string v1, "Files"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lorg/telegram/ui/f$h;

    .line 98
    .line 99
    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/f$h;-><init>(Lorg/telegram/ui/f;Leb0;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    move-object v0, v10

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f$l;-><init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;Lhb0;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v10, v9, v0

    .line 111
    .line 112
    iget-object v9, v6, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 113
    .line 114
    new-instance v10, Lorg/telegram/ui/f$l;

    .line 115
    .line 116
    sget v0, Le78;->pJ:I

    .line 117
    .line 118
    const-string v1, "Music"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lorg/telegram/ui/f$k;

    .line 125
    .line 126
    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/f$k;-><init>(Lorg/telegram/ui/f;Lgb0;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    move-object v0, v10

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f$l;-><init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;Lhb0;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v10, v9, v0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, v6, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    if-ge v1, v3, :cond_1

    .line 144
    .line 145
    aget-object v2, v2, v1

    .line 146
    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    iget-object v3, v6, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/k3;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v6, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/k3;->setAllowDisallowInterceptTouch(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 173
    .line 174
    const/4 v14, -0x1

    .line 175
    const/high16 v15, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/high16 v18, 0x42400000    # 48.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 195
    .line 196
    invoke-virtual {v1, v13, v0}, Lorg/telegram/ui/Components/k3;->u(ZI)Lorg/telegram/ui/Components/k3$g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, Lorg/telegram/ui/f;->tabs:Lorg/telegram/ui/Components/k3$g;

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    const/high16 v1, 0x42400000    # 48.0f

    .line 204
    .line 205
    invoke-static {v9, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Lorg/telegram/ui/f;->divider:Landroid/view/View;

    .line 222
    .line 223
    const-string v2, "divider"

    .line 224
    .line 225
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v15, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    .line 247
    iget-object v0, v6, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 248
    .line 249
    new-instance v2, Lorg/telegram/ui/f$a;

    .line 250
    .line 251
    invoke-direct {v2, v6, v7, v8}, Lorg/telegram/ui/f$a;-><init>(Lorg/telegram/ui/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/k3;->setAdapter(Lorg/telegram/ui/Components/k3$f;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v6, Lorg/telegram/ui/f;->actionModeLayout:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    const-string v0, "windowBackgroundWhite"

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v8, v12, v0, v12}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lorg/telegram/ui/f;->closeButton:Landroid/widget/ImageView;

    .line 298
    .line 299
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lfv;

    .line 305
    .line 306
    invoke-direct {v1, v13}, Lfv;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v6, Lorg/telegram/ui/f;->backDrawable:Lfv;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "actionBarActionModeDefaultIcon"

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v3}, Lfv;->c(I)V

    .line 321
    .line 322
    .line 323
    const-string v1, "actionBarActionModeDefaultSelector"

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3, v13}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    sget v3, Le78;->Gk:I

    .line 337
    .line 338
    const-string v4, "Close"

    .line 339
    .line 340
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    const/high16 v10, 0x42580000    # 54.0f

    .line 350
    .line 351
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v6, Lorg/telegram/ui/f;->actionModeViews:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v3, Lqa0;

    .line 367
    .line 368
    invoke-direct {v3, v6}, Lqa0;-><init>(Lorg/telegram/ui/f;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lte;

    .line 375
    .line 376
    invoke-direct {v0, v7, v13, v13, v13}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, Lorg/telegram/ui/f;->selectedMessagesCountTextView:Lte;

    .line 380
    .line 381
    const/high16 v3, 0x41900000    # 18.0f

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    invoke-virtual {v0, v3}, Lte;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    const-string v3, "fonts/rmedium.ttf"

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0, v3}, Lte;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v16, 0x12

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    invoke-static/range {v13 .. v19}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v6, Lorg/telegram/ui/f;->actionModeViews:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v11, Lorg/telegram/ui/ActionBar/c;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move-object v0, v11

    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    move-object v2, v3

    .line 443
    move v3, v4

    .line 444
    move v4, v5

    .line 445
    move v5, v13

    .line 446
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZ)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v6, Lorg/telegram/ui/f;->clearItem:Lorg/telegram/ui/ActionBar/c;

    .line 450
    .line 451
    sget v0, Lg68;->j6:I

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 454
    .line 455
    .line 456
    sget v0, Le78;->Kn:I

    .line 457
    .line 458
    const-string v1, "Delete"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v12}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-direct {v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, Lorg/telegram/ui/f;->actionModeViews:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v0, Lra0;

    .line 488
    .line 489
    invoke-direct {v0, v6}, Lra0;-><init>(Lorg/telegram/ui/f;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f;->n(Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f;->o(Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/f;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f;->bottomPadding:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/f;Loa0$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/f;->k(Loa0$a;I)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/f;I)Lx39;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/f;->m(I)Lx39;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/ui/f$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/f;->r(Loa0$a;Lorg/telegram/ui/f$e;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/f;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$j;Lorg/telegram/ui/Components/v1;Lx39;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f;->s(Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$j;Lorg/telegram/ui/Components/v1;Lx39;)V

    return-void
.end method

.method public static l(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mp4"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ".jpg"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, ".jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, ".png"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ".gif"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    return p0
.end method

.method private synthetic n(Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Loa0$a;->a:Loa0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Loa0$a$a;->a:Z

    .line 5
    .line 6
    iput-object p3, v0, Loa0$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p2, Lum9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, v0, Loa0$a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p2, Lum9;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/f;->v(Loa0$a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic o(Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p1, Loa0$a;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v3, 0x2

    .line 28
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33
    .line 34
    .line 35
    move-object v9, v0

    .line 36
    move-object v8, v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v3

    .line 39
    move-object v10, v2

    .line 40
    move-object v2, v1

    .line 41
    move-object v1, v10

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception v3

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception v3

    .line 52
    :goto_0
    move-object v2, v0

    .line 53
    :goto_1
    :try_start_3
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v9, v0

    .line 62
    move-object v8, v2

    .line 63
    :goto_2
    new-instance v0, Lta0;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Lta0;-><init>(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    invoke-interface {p1}, Lorg/telegram/ui/f$f;->b()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    invoke-interface {p1}, Lorg/telegram/ui/f$f;->clear()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getListView()Lorg/telegram/ui/Components/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k3;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k3;->getCurrentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Loa0$a;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Llo9;->c:Z

    .line 12
    .line 13
    iput p2, v0, Llo9;->a:I

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Llo9;->b:Ldp9;

    .line 21
    .line 22
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Llo9;->a:Ldp9;

    .line 28
    .line 29
    iget-object v2, v0, Llo9;->b:Ldp9;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ltla;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p2, Ldp9;->a:J

    .line 46
    .line 47
    iput-wide v3, v2, Ldp9;->a:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    long-to-int p2, v2

    .line 57
    iput p2, v0, Llo9;->b:I

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    iput-object p2, v0, Llo9;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p1, Loa0$a;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v0, Llo9;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Llo9;->a:Lqo9;

    .line 77
    .line 78
    iget v2, p2, Lqo9;->a:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    iput v2, p2, Lqo9;->a:I

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p2, Lqo9;->a:Ltm9;

    .line 90
    .line 91
    iget p2, v0, Llo9;->c:I

    .line 92
    .line 93
    or-int/lit16 p2, p2, 0x300

    .line 94
    .line 95
    iput p2, v0, Llo9;->c:I

    .line 96
    .line 97
    iget-object p2, p1, Loa0$a;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, v0, Llo9;->a:Lqo9;

    .line 104
    .line 105
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    iput-wide v3, v2, Ltm9;->a:J

    .line 110
    .line 111
    iput-wide v3, v2, Ltm9;->b:J

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    new-array v4, v3, [B

    .line 115
    .line 116
    iput-object v4, v2, Ltm9;->a:[B

    .line 117
    .line 118
    iget v4, v0, Llo9;->b:I

    .line 119
    .line 120
    iput v4, v2, Ltm9;->b:I

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "audio/"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string p2, "mp3"

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v2, Ltm9;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, v0, Llo9;->a:Lqo9;

    .line 151
    .line 152
    iget-object p2, p2, Lqo9;->a:Ltm9;

    .line 153
    .line 154
    iget-wide v4, p1, Loa0$a;->b:J

    .line 155
    .line 156
    iput-wide v4, p2, Ltm9;->d:J

    .line 157
    .line 158
    iput v3, p2, Ltm9;->d:I

    .line 159
    .line 160
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 161
    .line 162
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Loa0$a;->a:Loa0$a$a;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    new-instance v2, Loa0$a$a;

    .line 170
    .line 171
    invoke-direct {v2}, Loa0$a$a;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p1, Loa0$a;->a:Loa0$a$a;

    .line 175
    .line 176
    iput-boolean v1, v2, Loa0$a$a;->a:Z

    .line 177
    .line 178
    sget-object v2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 179
    .line 180
    new-instance v4, Lsa0;

    .line 181
    .line 182
    invoke-direct {v4, p0, p1, p2}, Lsa0;-><init>(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_1
    iget v2, p2, Lum9;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x3

    .line 191
    .line 192
    iput v2, p2, Lum9;->b:I

    .line 193
    .line 194
    iget-object v2, v0, Llo9;->a:Lqo9;

    .line 195
    .line 196
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 197
    .line 198
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 204
    .line 205
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Loa0$a;->a:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p2, Lum9;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v0, Llo9;->a:Lqo9;

    .line 217
    .line 218
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 219
    .line 220
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance p2, Lorg/telegram/messenger/x;

    .line 226
    .line 227
    iget-object v2, p0, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {p2, v2, v0, v3, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p1, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 237
    .line 238
    iput-boolean v1, p2, Lorg/telegram/messenger/x;->r:Z

    .line 239
    .line 240
    :cond_2
    return-void
.end method

.method public final m(I)Lx39;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/f;->getListView()Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    instance-of v3, v2, Lx39;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lx39;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final r(Loa0$a;Lorg/telegram/ui/f$e;)V
    .locals 20

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
    iget-object v3, v0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/Components/k3;->getCurrentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    iget v4, v2, Lorg/telegram/ui/f$e;->type:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v4, v4, Lorg/telegram/ui/f$h;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/ui/f$h;

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lorg/telegram/ui/f$d;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/f$d;-><init>(Lorg/telegram/ui/f;Lab0;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lorg/telegram/ui/f$d;->a(Lorg/telegram/ui/Components/v1;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Loa0$a;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/f;->l(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lorg/telegram/messenger/MediaController$w;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    iget-object v4, v1, Loa0$a;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x0

    .line 87
    iget v4, v1, Loa0$a;->a:I

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_0
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    invoke-direct/range {v8 .. v19}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, -0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v11, v0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v1, Loa0$a;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, v0, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v4, v5, v6, v5}, Lorg/telegram/messenger/a;->O2(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    iget v2, v2, Lorg/telegram/ui/f$e;->type:I

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v1, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v1, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v1, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v1, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    return-void
.end method

.method public final s(Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$j;Lorg/telegram/ui/Components/v1;Lx39;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Lorg/telegram/ui/f$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/f$d;-><init>(Lorg/telegram/ui/f;Lab0;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 21
    .line 22
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lorg/telegram/ui/f$d;->a(Lorg/telegram/ui/Components/v1;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ltz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/f$j;->h()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p2, p2, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/f;->placeProvider:Lorg/telegram/ui/f$d;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/f;->bottomPadding:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k3;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k3;->getViewPages()[Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setCacheModel(Loa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/f;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/f$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v1, v5, :cond_6

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget v4, v4, Lorg/telegram/ui/f$l;->type:I

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 39
    .line 40
    iget-object v4, v4, Loa0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 51
    .line 52
    aget-object v5, v5, v1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 60
    .line 61
    aget-object v4, v4, v1

    .line 62
    .line 63
    iget v4, v4, Lorg/telegram/ui/f$l;->type:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 68
    .line 69
    iget-object v4, v4, Loa0;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 80
    .line 81
    aget-object v5, v5, v1

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    iget v4, v4, Lorg/telegram/ui/f$l;->type:I

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 97
    .line 98
    iget-object v4, v4, Loa0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 109
    .line 110
    aget-object v5, v5, v1

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 117
    .line 118
    aget-object v4, v4, v1

    .line 119
    .line 120
    iget v4, v4, Lorg/telegram/ui/f$l;->type:I

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 126
    .line 127
    iget-object v4, v4, Loa0;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 138
    .line 139
    aget-object v5, v5, v1

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 146
    .line 147
    aget-object v4, v4, v1

    .line 148
    .line 149
    iget v4, v4, Lorg/telegram/ui/f$l;->type:I

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    if-ne v4, v5, :cond_5

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 155
    .line 156
    iget-object v4, v4, Loa0;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget-object v4, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/f;->allPages:[Lorg/telegram/ui/f$l;

    .line 167
    .line 168
    aget-object v5, v5, v1

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v3, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 186
    .line 187
    iget-boolean v1, v1, Loa0;->a:Z

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/f;->tabs:Lorg/telegram/ui/Components/k3$g;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/f;->divider:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v4, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v1, v4, :cond_a

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ge v1, v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lorg/telegram/ui/f$l;

    .line 242
    .line 243
    iget v4, v4, Lorg/telegram/ui/f$l;->type:I

    .line 244
    .line 245
    iget-object v5, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lorg/telegram/ui/f$l;

    .line 252
    .line 253
    iget v5, v5, Lorg/telegram/ui/f$l;->type:I

    .line 254
    .line 255
    if-eq v4, v5, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    const/4 v0, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 264
    :goto_4
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/k3;->K(Z)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v2, v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lorg/telegram/ui/f$l;

    .line 286
    .line 287
    iget-object v0, v0, Lorg/telegram/ui/f$l;->adapter:Lorg/telegram/ui/f$b;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lorg/telegram/ui/f$l;

    .line 298
    .line 299
    iget-object v0, v0, Lorg/telegram/ui/f$l;->adapter:Lorg/telegram/ui/f$b;

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/telegram/ui/f$b;->g()V

    .line 302
    .line 303
    .line 304
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    return-void
.end method

.method public final v(Loa0$a;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k3;->getViewPages()[Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k3;->getViewPages()[Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/ui/f$b;

    .line 29
    .line 30
    iget v3, v3, Lorg/telegram/ui/f$b;->type:I

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/ui/f$b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/ui/f$i;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 58
    .line 59
    if-ne v4, p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k3;->getViewPages()[Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k3;->getViewPages()[Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    check-cast v1, Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
