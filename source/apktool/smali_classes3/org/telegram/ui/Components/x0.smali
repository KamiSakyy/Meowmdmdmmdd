.class public Lorg/telegram/ui/Components/x0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/x0$g;,
        Lorg/telegram/ui/Components/x0$e;,
        Lorg/telegram/ui/Components/x0$f;
    }
.end annotation


# static fields
.field private static cachedChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp9;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCacheDid:J

.field private static lastCacheTime:J

.field private static lastCachedAccount:I


# instance fields
.field private animationInProgress:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp9;",
            ">;"
        }
    .end annotation
.end field

.field private currentPeer:Ldp9;

.field private currentType:I

.field private delegate:Lorg/telegram/ui/Components/x0$f;

.field private doneButton:Lorg/telegram/ui/Components/x0$e;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/v1;

.field private location:[I

.field private messageTextView:Landroid/widget/TextView;

.field private schedule:Z

.field private scrollOffsetY:I

.field private selectAfterDismiss:Lwn9;

.field private selectedPeer:Ldp9;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;ILdp9;Lorg/telegram/ui/Components/x0$f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [I

    .line 15
    .line 16
    iput-object v6, v0, Lorg/telegram/ui/Components/x0;->location:[I

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v3, v0, Lorg/telegram/ui/Components/x0;->delegate:Lorg/telegram/ui/Components/x0$f;

    .line 31
    .line 32
    iput v2, v0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Lg68;->Ee:I

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, Lorg/telegram/ui/Components/x0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-ne v2, v5, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v8, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_0
    if-ge v9, v8, :cond_4

    .line 74
    .line 75
    iget-object v10, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ldp9;

    .line 82
    .line 83
    invoke-static {v10}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long v13, v11, v6

    .line 88
    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    iput-object v10, v0, Lorg/telegram/ui/Components/x0;->currentPeer:Ldp9;

    .line 92
    .line 93
    iput-object v10, v0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz p6, :cond_3

    .line 100
    .line 101
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget-object v8, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_1
    if-ge v9, v8, :cond_4

    .line 113
    .line 114
    iget-object v10, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ldp9;

    .line 121
    .line 122
    invoke-static {v10}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v6

    .line 127
    .line 128
    if-nez v13, :cond_2

    .line 129
    .line 130
    iput-object v10, v0, Lorg/telegram/ui/Components/x0;->currentPeer:Ldp9;

    .line 131
    .line 132
    iput-object v10, v0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ldp9;

    .line 145
    .line 146
    iput-object v6, v0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 147
    .line 148
    :cond_4
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/x0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 151
    .line 152
    const-string v8, "voipgroup_inviteMembersBackground"

    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 168
    .line 169
    const-string v8, "dialogBackground"

    .line 170
    .line 171
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ldp9;

    .line 190
    .line 191
    iput-object v6, v0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 194
    .line 195
    .line 196
    iget v6, v0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    new-instance v6, Lorg/telegram/ui/Components/x0$a;

    .line 202
    .line 203
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/x0$a;-><init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Landroidx/core/widget/NestedScrollView;

    .line 210
    .line 211
    invoke-direct {v8, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance v6, Lorg/telegram/ui/Components/x0$b;

    .line 222
    .line 223
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/x0$b;-><init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 232
    .line 233
    iget v9, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 234
    .line 235
    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget v8, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 239
    .line 240
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-wide/from16 v9, p2

    .line 245
    .line 246
    neg-long v9, v9

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, Lorg/telegram/ui/Components/x0$c;

    .line 256
    .line 257
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/x0$c;-><init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 261
    .line 262
    new-instance v10, Landroidx/recyclerview/widget/k;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget v12, v0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 269
    .line 270
    if-nez v12, :cond_7

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/4 v12, 0x1

    .line 275
    :goto_5
    invoke-direct {v10, v11, v12, v4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 282
    .line 283
    new-instance v10, Lorg/telegram/ui/Components/x0$g;

    .line 284
    .line 285
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/x0$g;-><init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 292
    .line 293
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 297
    .line 298
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 302
    .line 303
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 307
    .line 308
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 312
    .line 313
    const-string v10, "dialogScrollGlow"

    .line 314
    .line 315
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    new-instance v10, Lorg/telegram/ui/Components/x0$d;

    .line 325
    .line 326
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/x0$d;-><init>(Lorg/telegram/ui/Components/x0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 333
    .line 334
    new-instance v10, Lq84;

    .line 335
    .line 336
    invoke-direct {v10, v0, v8}, Lq84;-><init>(Lorg/telegram/ui/Components/x0;Lfm9;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 340
    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 345
    .line 346
    const/4 v10, -0x1

    .line 347
    const/high16 v11, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/16 v12, 0x33

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/high16 v14, 0x42c80000    # 100.0f

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/high16 v16, 0x42a00000    # 80.0f

    .line 356
    .line 357
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 366
    .line 367
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 371
    .line 372
    const/high16 v10, 0x41200000    # 10.0f

    .line 373
    .line 374
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v9, v11, v4, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    :goto_6
    if-nez v2, :cond_9

    .line 386
    .line 387
    new-instance v9, Le88;

    .line 388
    .line 389
    invoke-direct {v9, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v7}, Le88;->setAutoRepeat(Z)V

    .line 393
    .line 394
    .line 395
    sget v10, Ly68;->q3:I

    .line 396
    .line 397
    const/16 v11, 0x78

    .line 398
    .line 399
    invoke-virtual {v9, v10, v11, v11}, Le88;->g(III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Le88;->e()V

    .line 403
    .line 404
    .line 405
    const/16 v12, 0xa0

    .line 406
    .line 407
    const/16 v13, 0xa0

    .line 408
    .line 409
    const/16 v14, 0x31

    .line 410
    .line 411
    const/16 v15, 0x11

    .line 412
    .line 413
    const/16 v16, 0x8

    .line 414
    .line 415
    const/16 v17, 0x11

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    new-instance v9, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 432
    .line 433
    const-string v10, "fonts/rmedium.ttf"

    .line 434
    .line 435
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 443
    .line 444
    const/high16 v10, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    .line 448
    .line 449
    if-ne v2, v5, :cond_a

    .line 450
    .line 451
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 452
    .line 453
    const-string v10, "voipgroup_nameText"

    .line 454
    .line 455
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 464
    .line 465
    const-string v10, "dialogTextBlack"

    .line 466
    .line 467
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    .line 474
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 480
    .line 481
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 484
    .line 485
    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    invoke-static {v8}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_b

    .line 493
    .line 494
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 495
    .line 496
    sget v10, Le78;->eb0:I

    .line 497
    .line 498
    const-string v11, "StartVoipChannelTitle"

    .line 499
    .line 500
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_b
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 509
    .line 510
    sget v10, Le78;->hb0:I

    .line 511
    .line 512
    const-string v11, "StartVoipChatTitle"

    .line 513
    .line 514
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 522
    .line 523
    const/4 v10, -0x2

    .line 524
    const/4 v11, -0x2

    .line 525
    const/16 v12, 0x31

    .line 526
    .line 527
    const/16 v13, 0x17

    .line 528
    .line 529
    const/16 v14, 0x10

    .line 530
    .line 531
    const/16 v15, 0x17

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    if-ne v2, v5, :cond_d

    .line 544
    .line 545
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 546
    .line 547
    sget v10, Le78;->Hm0:I

    .line 548
    .line 549
    const-string v11, "VoipGroupDisplayAs"

    .line 550
    .line 551
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_d
    invoke-static {v8}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_e

    .line 564
    .line 565
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 566
    .line 567
    sget v10, Le78;->ql0:I

    .line 568
    .line 569
    const-string v11, "VoipChannelJoinAs"

    .line 570
    .line 571
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_e
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 580
    .line 581
    sget v10, Le78;->Xm0:I

    .line 582
    .line 583
    const-string v11, "VoipGroupJoinAs"

    .line 584
    .line 585
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 593
    .line 594
    const/4 v10, -0x2

    .line 595
    const/high16 v11, -0x40000000    # -2.0f

    .line 596
    .line 597
    const/16 v12, 0x33

    .line 598
    .line 599
    const/high16 v13, 0x41b80000    # 23.0f

    .line 600
    .line 601
    const/high16 v14, 0x41000000    # 8.0f

    .line 602
    .line 603
    const/high16 v15, 0x41b80000    # 23.0f

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    :goto_a
    new-instance v9, Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iput-object v9, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 624
    .line 625
    if-ne v2, v5, :cond_f

    .line 626
    .line 627
    const-string v5, "voipgroup_lastSeenText"

    .line 628
    .line 629
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_f
    const-string v5, "dialogTextGray3"

    .line 638
    .line 639
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    .line 645
    .line 646
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 647
    .line 648
    const/high16 v9, 0x41600000    # 14.0f

    .line 649
    .line 650
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_c
    if-ge v9, v5, :cond_12

    .line 661
    .line 662
    iget-object v10, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ldp9;

    .line 669
    .line 670
    invoke-static {v10}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    const-wide/16 v12, 0x0

    .line 675
    .line 676
    cmp-long v14, v10, v12

    .line 677
    .line 678
    if-gez v14, :cond_11

    .line 679
    .line 680
    iget v12, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 681
    .line 682
    invoke-static {v12}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    neg-long v10, v10

    .line 687
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v12, v10}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v10}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-eqz v11, :cond_10

    .line 700
    .line 701
    iget-boolean v10, v10, Lfm9;->h:Z

    .line 702
    .line 703
    if-eqz v10, :cond_11

    .line 704
    .line 705
    :cond_10
    const/4 v5, 0x1

    .line 706
    goto :goto_d

    .line 707
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_12
    const/4 v5, 0x0

    .line 711
    :goto_d
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 712
    .line 713
    new-instance v10, Lorg/telegram/messenger/a$f;

    .line 714
    .line 715
    invoke-direct {v10}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 719
    .line 720
    .line 721
    iget-object v9, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 722
    .line 723
    const-string v10, "dialogTextLink"

    .line 724
    .line 725
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x5

    .line 733
    if-nez v2, :cond_15

    .line 734
    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v8}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_13

    .line 745
    .line 746
    iget-boolean v10, v8, Lfm9;->h:Z

    .line 747
    .line 748
    if-nez v10, :cond_13

    .line 749
    .line 750
    sget v10, Le78;->El0:I

    .line 751
    .line 752
    const-string v11, "VoipChannelStart2"

    .line 753
    .line 754
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_13
    sget v10, Le78;->Gn0:I

    .line 763
    .line 764
    const-string v11, "VoipGroupStart2"

    .line 765
    .line 766
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :goto_e
    iget-object v10, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-le v10, v7, :cond_14

    .line 780
    .line 781
    const-string v10, "\n\n"

    .line 782
    .line 783
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    sget v10, Le78;->Rl0:I

    .line 787
    .line 788
    const-string v11, "VoipChatDisplayedAs"

    .line 789
    .line 790
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 799
    .line 800
    const/16 v11, 0x8

    .line 801
    .line 802
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    :goto_f
    iget-object v10, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 811
    .line 812
    const/16 v10, 0x31

    .line 813
    .line 814
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 818
    .line 819
    const/4 v10, -0x2

    .line 820
    const/4 v11, -0x2

    .line 821
    const/16 v12, 0x31

    .line 822
    .line 823
    const/16 v13, 0x17

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    const/16 v15, 0x17

    .line 827
    .line 828
    const/16 v16, 0x5

    .line 829
    .line 830
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_15
    if-eqz v5, :cond_16

    .line 839
    .line 840
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 841
    .line 842
    sget v10, Le78;->In0:I

    .line 843
    .line 844
    const-string v11, "VoipGroupStartAsInfoGroup"

    .line 845
    .line 846
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 855
    .line 856
    sget v10, Le78;->Hn0:I

    .line 857
    .line 858
    const-string v11, "VoipGroupStartAsInfo"

    .line 859
    .line 860
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 868
    .line 869
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 870
    .line 871
    if-eqz v10, :cond_17

    .line 872
    .line 873
    const/4 v10, 0x5

    .line 874
    goto :goto_11

    .line 875
    :cond_17
    const/4 v10, 0x3

    .line 876
    :goto_11
    or-int/lit8 v10, v10, 0x30

    .line 877
    .line 878
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 879
    .line 880
    .line 881
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 882
    .line 883
    const/4 v10, -0x2

    .line 884
    const/high16 v11, -0x40000000    # -2.0f

    .line 885
    .line 886
    const/16 v12, 0x33

    .line 887
    .line 888
    const/high16 v13, 0x41b80000    # 23.0f

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    const/high16 v15, 0x41b80000    # 23.0f

    .line 892
    .line 893
    const/high16 v16, 0x40a00000    # 5.0f

    .line 894
    .line 895
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    .line 901
    .line 902
    :goto_12
    if-nez v2, :cond_19

    .line 903
    .line 904
    iget-object v2, v0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 905
    .line 906
    iget-object v5, v0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-ge v5, v9, :cond_18

    .line 913
    .line 914
    const/4 v5, -0x2

    .line 915
    const/4 v9, -0x2

    .line 916
    goto :goto_13

    .line 917
    :cond_18
    const/4 v5, -0x1

    .line 918
    const/4 v9, -0x1

    .line 919
    :goto_13
    const/16 v10, 0x5f

    .line 920
    .line 921
    const/16 v11, 0x31

    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    const/4 v13, 0x6

    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    :cond_19
    new-instance v2, Lorg/telegram/ui/Components/x0$e;

    .line 935
    .line 936
    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/x0$e;-><init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;Z)V

    .line 937
    .line 938
    .line 939
    iput-object v2, v0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 940
    .line 941
    invoke-static {v2}, Lorg/telegram/ui/Components/x0$e;->a(Lorg/telegram/ui/Components/x0$e;)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v5, Lr84;

    .line 946
    .line 947
    invoke-direct {v5, v0, v3}, Lr84;-><init>(Lorg/telegram/ui/Components/x0;Lorg/telegram/ui/Components/x0$f;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    iget v2, v0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 954
    .line 955
    if-nez v2, :cond_1b

    .line 956
    .line 957
    iget-object v2, v0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 958
    .line 959
    const/4 v9, -0x1

    .line 960
    const/16 v10, 0x32

    .line 961
    .line 962
    const/16 v11, 0x33

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    const/4 v13, 0x0

    .line 966
    const/4 v14, 0x0

    .line 967
    const/4 v15, 0x0

    .line 968
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Lorg/telegram/ui/Components/x0$e;

    .line 976
    .line 977
    invoke-direct {v2, v0, v1, v7}, Lorg/telegram/ui/Components/x0$e;-><init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;Z)V

    .line 978
    .line 979
    .line 980
    invoke-static {v8}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_1a

    .line 985
    .line 986
    sget v1, Le78;->Al0:I

    .line 987
    .line 988
    const-string v3, "VoipChannelScheduleVoiceChat"

    .line 989
    .line 990
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/x0$e;->c(Ljava/lang/CharSequence;Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_1a
    sget v1, Le78;->yn0:I

    .line 999
    .line 1000
    const-string v3, "VoipGroupScheduleVoiceChat"

    .line 1001
    .line 1002
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/x0$e;->c(Ljava/lang/CharSequence;Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    invoke-static {v2}, Lorg/telegram/ui/Components/x0$e;->a(Lorg/telegram/ui/Components/x0$e;)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v3, Ls84;

    .line 1014
    .line 1015
    invoke-direct {v3, v0}, Ls84;-><init>(Lorg/telegram/ui/Components/x0;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v1, -0x1

    .line 1022
    const/16 v3, 0x32

    .line 1023
    .line 1024
    const/16 v5, 0x33

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    move/from16 p1, v1

    .line 1031
    .line 1032
    move/from16 p2, v3

    .line 1033
    .line 1034
    move/from16 p3, v5

    .line 1035
    .line 1036
    move/from16 p4, v7

    .line 1037
    .line 1038
    move/from16 p5, v9

    .line 1039
    .line 1040
    move/from16 p6, v10

    .line 1041
    .line 1042
    move/from16 p7, v11

    .line 1043
    .line 1044
    invoke-static/range {p1 .. p7}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 1053
    .line 1054
    const/4 v2, -0x1

    .line 1055
    const/high16 v3, 0x42480000    # 50.0f

    .line 1056
    .line 1057
    const/16 v5, 0x53

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/4 v10, 0x0

    .line 1062
    const/4 v11, 0x0

    .line 1063
    move/from16 p1, v2

    .line 1064
    .line 1065
    move/from16 p2, v3

    .line 1066
    .line 1067
    move/from16 p3, v5

    .line 1068
    .line 1069
    move/from16 p4, v7

    .line 1070
    .line 1071
    move/from16 p5, v9

    .line 1072
    .line 1073
    move/from16 p6, v10

    .line 1074
    .line 1075
    move/from16 p7, v11

    .line 1076
    .line 1077
    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_15
    invoke-virtual {v0, v4, v8}, Lorg/telegram/ui/Components/x0;->e2(ZLfm9;)V

    .line 1085
    .line 1086
    .line 1087
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/x0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x0;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x0;->currentType:I

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/x0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/x0;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/x0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/x0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x0;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/x0;)Ldp9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/x0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/x0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x0;->animationInProgress:Z

    return-void
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/x0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x0;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/x0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x0;->f2()V

    return-void
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic N1(Lorg/telegram/ui/Components/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic P1(Lorg/telegram/ui/Components/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static Q1(Landroid/content/Context;JLq2;Lorg/telegram/messenger/z$a;)V
    .locals 9

    .line 1
    sget v0, Lorg/telegram/ui/Components/x0;->lastCachedAccount:I

    .line 2
    .line 3
    invoke-virtual {p3}, Lq2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lorg/telegram/ui/Components/x0;->lastCacheDid:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lorg/telegram/ui/Components/x0;->lastCacheTime:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x3a980

    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    sget-object p0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-interface {p4, p1}, Lorg/telegram/messenger/z$a;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v6, Lorg/telegram/ui/ActionBar/e;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;->a:Lwn9;

    .line 68
    .line 69
    invoke-virtual {p3}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lm84;

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    move-object v1, v6

    .line 77
    move-wide v2, p1

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lm84;-><init>(Lorg/telegram/ui/ActionBar/e;JLq2;Lorg/telegram/messenger/z$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Ln84;

    .line 88
    .line 89
    invoke-direct {p1, p3, p0}, Ln84;-><init>(Lq2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p0, 0x1f4

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v6, p0, p1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    return-void
.end method

.method public static synthetic R1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;JLq2;Lorg/telegram/messenger/z$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;

    .line 12
    .line 13
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sput-object p0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 16
    .line 17
    sput-wide p2, Lorg/telegram/ui/Components/x0;->lastCacheDid:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    sput-wide p2, Lorg/telegram/ui/Components/x0;->lastCacheTime:J

    .line 24
    .line 25
    invoke-virtual {p4}, Lq2;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sput p0, Lorg/telegram/ui/Components/x0;->lastCachedAccount:I

    .line 30
    .line 31
    invoke-virtual {p4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    :cond_0
    invoke-interface {p5, p3}, Lorg/telegram/messenger/z$a;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static synthetic S1(Lorg/telegram/ui/ActionBar/e;JLq2;Lorg/telegram/messenger/z$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Lo84;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo84;-><init>(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;JLq2;Lorg/telegram/messenger/z$a;)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T1(Lq2;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic U1(Lfm9;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x0;->animationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ldp9;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 25
    .line 26
    instance-of p3, p2, Lis3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lis3;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0}, Lis3;->f(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p2, Lq19;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lq19;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v0}, Lq19;->h(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v1, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v4, p2, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    check-cast v4, Lis3;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, Lis3;->f(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v5, p2, Lq19;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v4, Lq19;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, Lq19;->h(ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/x0;->e2(ZLfm9;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic V1(Lorg/telegram/ui/Components/x0$f;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/x0;->currentPeer:Ldp9;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1, p2, v2, v1}, Lorg/telegram/ui/Components/x0$f;->a(Lwn9;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Components/x0;->selectAfterDismiss:Lwn9;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/x0;->selectAfterDismiss:Lwn9;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x0;->schedule:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic X1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v1, v0

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldp9;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p3

    .line 46
    invoke-interface {p3, v0, v3, v3}, Lorg/telegram/ui/Components/x0$f;->a(Lwn9;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v1, p3

    .line 51
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    sput-object v2, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 54
    .line 55
    sput-wide p4, Lorg/telegram/ui/Components/x0;->lastCacheDid:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sput-wide v4, Lorg/telegram/ui/Components/x0;->lastCacheTime:J

    .line 62
    .line 63
    invoke-virtual {p2}, Lq2;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, Lorg/telegram/ui/Components/x0;->lastCachedAccount:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    move-wide/from16 v5, p4

    .line 92
    .line 93
    move-object/from16 v8, p7

    .line 94
    .line 95
    move/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p9

    .line 98
    .line 99
    move-object v11, p3

    .line 100
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/x0;->d2(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/ui/Components/x0$f;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static synthetic Y1(Lorg/telegram/ui/ActionBar/e;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    new-instance v11, Lp84;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lp84;-><init>(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V

    invoke-static {v11}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Z1(Lq2;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static a2(Landroid/content/Context;JLq2;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/ui/Components/x0$f;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-wide v4, p1

    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lorg/telegram/ui/Components/x0;->lastCachedAccount:I

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lq2;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-wide v0, Lorg/telegram/ui/Components/x0;->lastCacheDid:J

    .line 20
    .line 21
    cmp-long v2, v0, v4

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Lorg/telegram/ui/Components/x0;->lastCacheTime:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 v2, 0x493e0

    .line 37
    .line 38
    .line 39
    cmp-long v8, v0, v2

    .line 40
    .line 41
    if-gez v8, :cond_2

    .line 42
    .line 43
    sget-object v0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldp9;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v7, v0, v2, v2}, Lorg/telegram/ui/Components/x0$f;->a(Lwn9;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-wide v1, p1

    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move/from16 v5, p5

    .line 86
    .line 87
    move-object/from16 v6, p6

    .line 88
    .line 89
    move-object/from16 v7, p7

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/x0;->d2(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/ui/Components/x0$f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v10, Lorg/telegram/ui/ActionBar/e;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {v10, p0, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;

    .line 102
    .line 103
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;->a:Lwn9;

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v13, Lk84;

    .line 121
    .line 122
    move-object v0, v13

    .line 123
    move-object v1, v10

    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    move-object/from16 v3, p7

    .line 127
    .line 128
    move-wide v4, p1

    .line 129
    move-object v6, p0

    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    move/from16 v8, p5

    .line 133
    .line 134
    move-object/from16 v9, p6

    .line 135
    .line 136
    invoke-direct/range {v0 .. v9}, Lk84;-><init>(Lorg/telegram/ui/ActionBar/e;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Ll84;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ll84;-><init>(Lq2;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0x1f4

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static b2(IJ)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/Components/x0;->lastCachedAccount:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldp9;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object p0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    sget-object p0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    sput-object p0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public static c2()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/ui/Components/x0;->cachedChats:Ljava/util/ArrayList;

    return-void
.end method

.method public static d2(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/ui/Components/x0$f;)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    new-instance v9, Lorg/telegram/ui/Components/x0;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    move v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/x0;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILdp9;Lorg/telegram/ui/Components/x0$f;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, v9}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/x0;Lfm9;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/x0;->U1(Lfm9;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/x0;->X1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V

    return-void
.end method

.method public static synthetic u1(Lq2;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/x0;->Z1(Lq2;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;JLq2;Lorg/telegram/messenger/z$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/x0;->R1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;JLq2;Lorg/telegram/messenger/z$a;)V

    return-void
.end method

.method public static synthetic w1(Lq2;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/x0;->T1(Lq2;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/ActionBar/e;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/x0;->Y1(Lorg/telegram/ui/ActionBar/e;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/ActionBar/e;JLq2;Lorg/telegram/messenger/z$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/x0;->S1(Lorg/telegram/ui/ActionBar/e;JLq2;Lorg/telegram/messenger/z$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/x0;Lorg/telegram/ui/Components/x0$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/x0;->V1(Lorg/telegram/ui/Components/x0$f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->selectAfterDismiss:Lwn9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/x0;->delegate:Lorg/telegram/ui/Components/x0$f;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/x0;->chats:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/x0;->schedule:Z

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v2}, Lorg/telegram/ui/Components/x0$f;->a(Lwn9;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e2(ZLfm9;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 13
    .line 14
    sget v0, Le78;->Gl0:I

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "VoipChannelStartVoiceChat"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/x0$e;->c(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 29
    .line 30
    sget v0, Le78;->Pn0:I

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "VoipGroupStartVoiceChat"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/x0$e;->c(Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/x0;->selectedPeer:Ldp9;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lic2;->k(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v4, "VoipGroupContinueAs"

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 74
    .line 75
    sget v3, Le78;->Cm0:I

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/x0$e;->c(Ljava/lang/CharSequence;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    neg-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/x0;->doneButton:Lorg/telegram/ui/Components/x0$e;

    .line 109
    .line 110
    sget v3, Le78;->Cm0:I

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string p2, ""

    .line 120
    .line 121
    :goto_0
    aput-object p2, v0, v1

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/x0$e;->c(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/x0;->currentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/x0;->scrollOffsetY:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/x0;->scrollOffsetY:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/x0;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/x0;->messageTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v3, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/x0;->listView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    iput v1, p0, Lorg/telegram/ui/Components/x0;->scrollOffsetY:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
