.class public Lorg/telegram/ui/Components/w0;
.super Lorg/telegram/ui/Components/f3;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/w0$h;,
        Lorg/telegram/ui/Components/w0$k;,
        Lorg/telegram/ui/Components/w0$j;,
        Lorg/telegram/ui/Components/w0$i;,
        Lorg/telegram/ui/Components/w0$g;
    }
.end annotation


# instance fields
.field private additionalHeight:I

.field private chatId:J

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndRow:I

.field private contactsStartRow:I

.field private copyLinkRow:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentDeletingSpan:Lgs3;

.field private currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/GroupCreateActivity$l;

.field private dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

.field private dialogsServerOnly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqm9;",
            ">;"
        }
    .end annotation
.end field

.field private emptyRow:I

.field public enterEventSent:Z

.field private final floatingButton:Landroid/widget/ImageView;

.field private ignoreUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field public invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private lastRow:I

.field public linkGenerating:Z

.field private maxSize:I

.field private noContactsStubRow:I

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private rowCount:I

.field private scrollViewH:I

.field private searchAdapter:Lorg/telegram/ui/Components/w0$j;

.field private searchAdditionalHeight:I

.field private selectedContacts:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private spanClickListener:Landroid/view/View$OnClickListener;

.field private spanEnter:Z

.field private final spansContainer:Lorg/telegram/ui/Components/w0$k;

.field private spansEnterAnimator:Landroid/animation/ValueAnimator;

.field private spansEnterProgress:F

.field private final spansScrollView:Landroid/widget/ScrollView;

.field private touchSlop:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILj45;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p4

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-direct {v7, v8, v11, v0, v1}, Lorg/telegram/ui/Components/f3;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v7, Lorg/telegram/ui/Components/w0;->contacts:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lj45;

    .line 23
    .line 24
    invoke-direct {v1}, Lj45;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v7, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iput v12, v7, Lorg/telegram/ui/Components/w0;->spansEnterProgress:F

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/w0$a;

    .line 33
    .line 34
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/w0$a;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v7, Lorg/telegram/ui/Components/w0;->spanClickListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    iput-object v5, v7, Lorg/telegram/ui/Components/w0;->ignoreUsers:Lj45;

    .line 42
    .line 43
    iput-boolean v11, v7, Lorg/telegram/ui/Components/f3;->needSnapToTop:Z

    .line 44
    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    iput-object v4, v7, Lorg/telegram/ui/Components/w0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    iput-wide v9, v7, Lorg/telegram/ui/Components/w0;->chatId:J

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, Lorg/telegram/ui/Components/f3;->searchView:Lorg/telegram/ui/Components/f3$g;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    sget v2, Le78;->v50:I

    .line 59
    .line 60
    const-string v3, "SearchForChats"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iput v1, v7, Lorg/telegram/ui/Components/w0;->touchSlop:F

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/Components/w0$j;

    .line 81
    .line 82
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/w0$j;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v7, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 86
    .line 87
    iput-object v1, v7, Lorg/telegram/ui/Components/f3;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 88
    .line 89
    iget-object v1, v7, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    new-instance v2, Lorg/telegram/ui/Components/w0$i;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/w0$i;-><init>(Lorg/telegram/ui/Components/w0;Lg64;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v7, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_2

    .line 114
    .line 115
    iget v2, v7, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 126
    .line 127
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-boolean v3, v2, Lmq9;->a:Z

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    iget-boolean v3, v2, Lmq9;->d:Z

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-object v3, v7, Lorg/telegram/ui/Components/w0;->contacts:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v13, Lorg/telegram/ui/Components/w0$k;

    .line 157
    .line 158
    invoke-direct {v13, v7, v8}, Lorg/telegram/ui/Components/w0$k;-><init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v7, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 162
    .line 163
    iget-object v14, v7, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 164
    .line 165
    new-instance v15, Lx54;

    .line 166
    .line 167
    move-object v0, v15

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-wide/from16 v2, p4

    .line 171
    .line 172
    move-object/from16 v4, p6

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lx54;-><init>(Lorg/telegram/ui/Components/w0;JLorg/telegram/ui/ActionBar/f;Lj45;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 185
    .line 186
    new-instance v1, Lorg/telegram/ui/Components/w0$h;

    .line 187
    .line 188
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/w0$h;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w0;->l3()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lorg/telegram/ui/Components/w0$b;

    .line 198
    .line 199
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/w0$b;-><init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Lorg/telegram/ui/Components/w0;->spansScrollView:Landroid/widget/ScrollView;

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 226
    .line 227
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x42600000    # 56.0f

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, "chats_actionBackground"

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v3, "chats_actionPressedBackground"

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    const-string v2, "chats_actionIcon"

    .line 260
    .line 261
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 271
    .line 272
    .line 273
    sget v1, Lg68;->N1:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    new-array v3, v2, [I

    .line 285
    .line 286
    const v4, 0x10100a7

    .line 287
    .line 288
    .line 289
    aput v4, v3, v11

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    new-array v5, v4, [F

    .line 293
    .line 294
    const/high16 v6, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    int-to-float v13, v13

    .line 301
    aput v13, v5, v11

    .line 302
    .line 303
    const/high16 v13, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    int-to-float v14, v14

    .line 310
    aput v14, v5, v2

    .line 311
    .line 312
    const-string v14, "translationZ"

    .line 313
    .line 314
    invoke-static {v0, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-wide/16 v6, 0xc8

    .line 319
    .line 320
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1, v3, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 325
    .line 326
    .line 327
    new-array v3, v11, [I

    .line 328
    .line 329
    new-array v4, v4, [F

    .line 330
    .line 331
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-float v5, v5

    .line 336
    aput v5, v4, v11

    .line 337
    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-float v5, v5

    .line 345
    aput v5, v4, v2

    .line 346
    .line 347
    invoke-static {v0, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lorg/telegram/ui/Components/w0$c;

    .line 362
    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/w0$c;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ly54;

    .line 372
    .line 373
    invoke-direct {v1, v2, v8, v9, v10}, Ly54;-><init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    sget v1, Le78;->tK:I

    .line 393
    .line 394
    const-string v3, "Next"

    .line 395
    .line 396
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 404
    .line 405
    const/16 v3, 0x38

    .line 406
    .line 407
    const/16 v4, 0x38

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    const/16 v5, 0x55

    .line 411
    .line 412
    const/high16 v6, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v7, 0x41600000    # 14.0f

    .line 415
    .line 416
    const/high16 v8, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v9, 0x41600000    # 14.0f

    .line 419
    .line 420
    move/from16 p1, v3

    .line 421
    .line 422
    move/from16 p2, v4

    .line 423
    .line 424
    move/from16 p3, v5

    .line 425
    .line 426
    move/from16 p4, v6

    .line 427
    .line 428
    move/from16 p5, v7

    .line 429
    .line 430
    move/from16 p6, v8

    .line 431
    .line 432
    move/from16 p7, v9

    .line 433
    .line 434
    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    .line 449
    const/high16 v1, 0x41a00000    # 20.0f

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 456
    .line 457
    iget-object v0, v2, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 464
    .line 465
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 470
    .line 471
    iget-object v0, v2, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    .line 479
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 484
    .line 485
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->searchAdditionalHeight:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/Components/w0;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/Components/w0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w0;->spanEnter:Z

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/Components/w0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->spansEnterProgress:F

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->spansScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/Components/w0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w0;->additionalHeight:I

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/Components/w0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/Components/w0;Lgs3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDeletingSpan:Lgs3;

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/Components/w0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w0;->maxSize:I

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/Components/w0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w0;->scrollViewH:I

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/Components/w0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w0;->searchAdditionalHeight:I

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/Components/w0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w0;->spansEnterProgress:F

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/Components/w0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w0;->k3(Z)V

    return-void
.end method

.method public static synthetic O2(Lorg/telegram/ui/Components/w0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic P2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic Q2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic R2(Lorg/telegram/ui/Components/w0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic S2(Lorg/telegram/ui/Components/w0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic T2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic X2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/w0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/w0;->chatId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iput-object p2, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string p2, "clipboard"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "label"

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lorg/telegram/ui/Components/w0;->linkGenerating:Z

    .line 69
    .line 70
    return-void
.end method

.method private synthetic Y2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lf64;

    invoke-direct {v0, p0, p2, p1}, Lf64;-><init>(Lorg/telegram/ui/Components/w0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Z2(JLorg/telegram/ui/ActionBar/f;Lj45;Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p6, v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/w0$j;->l(Lorg/telegram/ui/Components/w0$j;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/w0$j;->k(Lorg/telegram/ui/Components/w0$j;)Llm8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Llm8;->n()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/ui/Components/w0$j;->k(Lorg/telegram/ui/Components/w0$j;)Llm8;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Llm8;->s()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p7, p7, -0x1

    .line 50
    .line 51
    if-ltz p7, :cond_0

    .line 52
    .line 53
    if-ge p7, p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/w0$j;->l(Lorg/telegram/ui/Components/w0$j;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lorg/telegram/tgnet/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-lt p7, p1, :cond_1

    .line 70
    .line 71
    add-int p6, p3, p1

    .line 72
    .line 73
    if-ge p7, p6, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/Components/w0$j;->k(Lorg/telegram/ui/Components/w0$j;)Llm8;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Llm8;->s()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sub-int/2addr p7, p1

    .line 86
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lorg/telegram/tgnet/a;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    add-int p6, p1, p3

    .line 95
    .line 96
    if-le p7, p6, :cond_2

    .line 97
    .line 98
    add-int/2addr p2, p1

    .line 99
    add-int/2addr p2, p3

    .line 100
    if-gt p7, p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/Components/w0$j;->k(Lorg/telegram/ui/Components/w0$j;)Llm8;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Llm8;->n()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sub-int/2addr p7, p1

    .line 113
    sub-int/2addr p7, p3

    .line 114
    sub-int/2addr p7, v2

    .line 115
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lorg/telegram/tgnet/a;

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->searchView:Lorg/telegram/ui/Components/f3$g;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/Components/f3$g;->d()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    iget p6, p0, Lorg/telegram/ui/Components/w0;->copyLinkRow:I

    .line 134
    .line 135
    if-ne p7, p6, :cond_7

    .line 136
    .line 137
    iget p6, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    invoke-virtual {p6, p7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    iget p7, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 152
    .line 153
    invoke-static {p7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 154
    .line 155
    .line 156
    move-result-object p7

    .line 157
    invoke-virtual {p7, p1, p2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p6, :cond_4

    .line 162
    .line 163
    invoke-static {p6}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    if-nez p6, :cond_4

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p6, "https://"

    .line 179
    .line 180
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget p6, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 184
    .line 185
    invoke-static {p6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    iget-object p6, p6, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p6, "/"

    .line 195
    .line 196
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->V2()V

    .line 217
    .line 218
    .line 219
    move-object p1, v1

    .line 220
    :goto_1
    if-nez p1, :cond_6

    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 224
    .line 225
    const-string p6, "clipboard"

    .line 226
    .line 227
    invoke-virtual {p2, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/content/ClipboardManager;

    .line 232
    .line 233
    const-string p6, "label"

    .line 234
    .line 235
    invoke-static {p6, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->dismiss()V

    .line 243
    .line 244
    .line 245
    invoke-static {p3}, Lorg/telegram/ui/Components/q;->t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/w0;->contactsStartRow:I

    .line 254
    .line 255
    if-lt p7, p1, :cond_8

    .line 256
    .line 257
    iget p1, p0, Lorg/telegram/ui/Components/w0;->contactsEndRow:I

    .line 258
    .line 259
    if-ge p7, p1, :cond_8

    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 262
    .line 263
    check-cast p1, Lorg/telegram/ui/Components/w0$i;

    .line 264
    .line 265
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/w0$i;->f(I)Lorg/telegram/tgnet/a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_8
    :goto_2
    if-eqz v1, :cond_e

    .line 270
    .line 271
    instance-of p1, v1, Lmq9;

    .line 272
    .line 273
    const-wide/16 p2, 0x0

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    move-object p1, v1

    .line 278
    check-cast p1, Lmq9;

    .line 279
    .line 280
    iget-wide p6, p1, Lmq9;->a:J

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    instance-of p1, v1, Lfm9;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    move-object p1, v1

    .line 288
    check-cast p1, Lfm9;

    .line 289
    .line 290
    iget-wide p6, p1, Lfm9;->a:J

    .line 291
    .line 292
    neg-long p6, p6

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move-wide p6, p2

    .line 295
    :goto_3
    if-eqz p4, :cond_b

    .line 296
    .line 297
    invoke-virtual {p4, p6, p7}, Lj45;->k(J)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ltz p1, :cond_b

    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    cmp-long p1, p6, p2

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 309
    .line 310
    invoke-virtual {p1, p6, p7}, Lj45;->k(J)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ltz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 317
    .line 318
    invoke-virtual {p1, p6, p7}, Lj45;->i(J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lgs3;

    .line 323
    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 325
    .line 326
    invoke-virtual {p2, p6, p7}, Lj45;->r(J)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/w0$k;->j(Lgs3;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    new-instance p1, Lgs3;

    .line 336
    .line 337
    invoke-direct {p1, p5, v1}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->spanClickListener:Landroid/view/View$OnClickListener;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 346
    .line 347
    invoke-virtual {p2, p6, p7, p1}, Lj45;->q(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 351
    .line 352
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/w0$k;->f(Lgs3;Z)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/w0;->k3(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 359
    .line 360
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    return-void
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/w0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0;->f3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic a3(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w0;->g3(I)V

    return-void
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/w0;->c3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method private synthetic b3(Landroid/content/Context;JLandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 6
    .line 7
    invoke-virtual {p4}, Lj45;->u()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj45;->u()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge v0, p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lj45;->p(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/w0$g;->a(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    new-instance p4, Lorg/telegram/ui/ActionBar/e$k;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj45;->u()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "AddManyMembersAlertTitle"

    .line 79
    .line 80
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 94
    .line 95
    invoke-virtual {v2}, Lj45;->u()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lj45;->p(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget v4, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_5

    .line 129
    .line 130
    const-string v3, ", "

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v3, "**"

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lmq9;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p3, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 172
    .line 173
    invoke-virtual {p3}, Lj45;->u()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/4 v1, 0x5

    .line 178
    const/4 v2, 0x1

    .line 179
    if-le p3, v1, :cond_8

    .line 180
    .line 181
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    iget-object p3, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 184
    .line 185
    invoke-virtual {p3}, Lj45;->u()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 192
    .line 193
    aput-object p2, v1, v0

    .line 194
    .line 195
    const-string p2, "AddManyMembersAlertNamesText"

    .line 196
    .line 197
    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-array p2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p3, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 211
    .line 212
    invoke-virtual {p3}, Lj45;->u()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    aput-object p3, p2, v0

    .line 221
    .line 222
    const-string p3, "%d"

    .line 223
    .line 224
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-ltz p3, :cond_7

    .line 233
    .line 234
    new-instance v0, Liia;

    .line 235
    .line 236
    const-string v1, "fonts/rmedium.ttf"

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    add-int/2addr p2, p3

    .line 250
    const/16 v1, 0x21

    .line 251
    .line 252
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    sget p3, Le78;->S4:I

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, v1, v0

    .line 265
    .line 266
    iget-object p1, p2, Lfm9;->a:Ljava/lang/String;

    .line 267
    .line 268
    aput-object p1, v1, v2

    .line 269
    .line 270
    const-string p1, "AddMembersAlertNamesText"

    .line 271
    .line 272
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 281
    .line 282
    .line 283
    :goto_3
    sget p1, Le78;->g4:I

    .line 284
    .line 285
    const-string p2, "Add"

    .line 286
    .line 287
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lz54;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lz54;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 297
    .line 298
    .line 299
    sget p1, Le78;->Le:I

    .line 300
    .line 301
    const-string p2, "Cancel"

    .line 302
    .line 303
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/w0;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0;->d3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic c3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/w0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w0;->Y2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic d3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld64;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld64;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/w0;JLorg/telegram/ui/ActionBar/f;Lj45;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/w0;->Z2(JLorg/telegram/ui/ActionBar/f;Lj45;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/w0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w0;->a3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/w0;->spansEnterProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/w0;Landroid/content/Context;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/w0;->b3(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/w0;->e3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/w0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w0;->X2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->additionalHeight:I

    return p0
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/w0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->contactsEndRow:I

    return p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->contactsStartRow:I

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->copyLinkRow:I

    return p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/w0;)Lgs3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->currentDeletingSpan:Lgs3;

    return-object p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/Components/w0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->dialogsServerOnly:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->emptyRow:I

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/Components/w0;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0;->ignoreUsers:Lj45;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->lastRow:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->maxSize:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->noContactsStubRow:I

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/Components/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w0;->scrollViewH:I

    return p0
.end method


# virtual methods
.method public P1(Landroid/content/Context;)Lorg/telegram/ui/Components/f3$f;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/w0$f;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/w0$f;-><init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;)V

    return-object v0
.end method

.method public S1(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/w0;->y:F

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/w0;->y:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/w0;->touchSlop:F

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gez p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/Components/w0;->enterEventSent:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    instance-of v2, p1, Lorg/telegram/ui/LaunchActivity;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v0

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 82
    .line 83
    :cond_1
    instance-of p1, v1, Lorg/telegram/ui/j;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast v1, Lorg/telegram/ui/j;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Qq()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0;->enterEventSent:Z

    .line 94
    .line 95
    new-instance v0, La64;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, La64;-><init>(Lorg/telegram/ui/Components/w0;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-wide/16 p1, 0xc8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0;->enterEventSent:Z

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    new-instance p1, Lb64;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lb64;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->searchAdapter:Lorg/telegram/ui/Components/w0$j;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/w0$j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public U2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w0;->linkGenerating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0;->linkGenerating:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, Lorg/telegram/ui/Components/w0;->chatId:J

    .line 23
    .line 24
    neg-long v2, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Le64;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Le64;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public W2()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Components/w0;->chatId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/Components/w0;->chatId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->U2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w0;->enterEventSent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/j;->Rq(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->i:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lorg/telegram/messenger/y;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g3(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj45;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lj45;->p(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w0;->delegate:Lorg/telegram/ui/GroupCreateActivity$l;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lorg/telegram/ui/GroupCreateActivity$l;->b(Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h3(Lorg/telegram/ui/Components/w0$g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lorg/telegram/messenger/a0;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lorg/telegram/messenger/y;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->l3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i3(Lorg/telegram/ui/GroupCreateActivity$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0;->delegate:Lorg/telegram/ui/GroupCreateActivity$l;

    return-void
.end method

.method public j3(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lic2;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    neg-long v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    new-instance v4, Lgs3;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5, v3}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/w0$k;->f(Lgs3;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/w0;->spanClickListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/w0;->k3(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x42600000    # 56.0f

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lorg/telegram/ui/Components/w0;->maxSize:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    const/high16 v2, 0x43100000    # 144.0f

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lorg/telegram/ui/Components/w0;->maxSize:I

    .line 124
    .line 125
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v4, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    mul-float v0, v0, v4

    .line 146
    .line 147
    :goto_5
    float-to-int v0, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    mul-float v0, v0, v4

    .line 162
    .line 163
    const/high16 v2, 0x43f00000    # 480.0f

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    const/high16 v2, 0x41d00000    # 26.0f

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v2, v0, v2

    .line 190
    .line 191
    const/high16 v4, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_7
    if-ge v5, p1, :cond_9

    .line 200
    .line 201
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->spansContainer:Lorg/telegram/ui/Components/w0$k;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v8, v7, Lgs3;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const/high16 v8, -0x80000000

    .line 213
    .line 214
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/high16 v9, 0x42000000    # 32.0f

    .line 219
    .line 220
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    add-int/2addr v8, v6

    .line 238
    if-le v8, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/high16 v8, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/2addr v6, v8

    .line 251
    add-int/2addr v4, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/high16 v8, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/2addr v7, v8

    .line 264
    add-int/2addr v6, v7

    .line 265
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    const/high16 p1, 0x42280000    # 42.0f

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/2addr v4, p1

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-boolean p1, p0, Lorg/telegram/ui/Components/w0;->spanEnter:Z

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget p1, p0, Lorg/telegram/ui/Components/w0;->maxSize:I

    .line 284
    .line 285
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    const/4 p1, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    iget p1, p0, Lorg/telegram/ui/Components/w0;->maxSize:I

    .line 293
    .line 294
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/high16 v0, 0x42500000    # 52.0f

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int/2addr p1, v0

    .line 305
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    :goto_9
    iget v0, p0, Lorg/telegram/ui/Components/w0;->searchAdditionalHeight:I

    .line 310
    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 312
    .line 313
    invoke-virtual {v2}, Lj45;->u()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_c

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :cond_c
    iput v1, p0, Lorg/telegram/ui/Components/w0;->searchAdditionalHeight:I

    .line 324
    .line 325
    iget v2, p0, Lorg/telegram/ui/Components/w0;->additionalHeight:I

    .line 326
    .line 327
    if-ne p1, v2, :cond_d

    .line 328
    .line 329
    if-eq v0, v1, :cond_e

    .line 330
    .line 331
    :cond_d
    iput p1, p0, Lorg/telegram/ui/Components/w0;->additionalHeight:I

    .line 332
    .line 333
    :cond_e
    return-void
.end method

.method public final k3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->selectedContacts:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/w0;->spanEnter:Z

    .line 15
    .line 16
    if-eq v3, v0, :cond_c

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/w0;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/w0;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0;->spanEnter:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/w0;->spansScrollView:Landroid/widget/ScrollView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array v5, p1, [F

    .line 46
    .line 47
    iget v6, p0, Lorg/telegram/ui/Components/w0;->spansEnterProgress:F

    .line 48
    .line 49
    aput v6, v5, v2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :goto_1
    aput v6, v5, v1

    .line 58
    .line 59
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lorg/telegram/ui/Components/w0;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v6, Lc64;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lc64;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/Components/w0;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v6, Lorg/telegram/ui/Components/w0$d;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/Components/w0$d;-><init>(Lorg/telegram/ui/Components/w0;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v5, 0x96

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w0;->spanEnter:Z

    .line 96
    .line 97
    const-wide/16 v5, 0xb4

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    new-array v3, v7, [Landroid/animation/Animator;

    .line 121
    .line 122
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 125
    .line 126
    new-array v9, v1, [F

    .line 127
    .line 128
    aput v4, v9, v2

    .line 129
    .line 130
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v3, v2

    .line 135
    .line 136
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 139
    .line 140
    new-array v9, v1, [F

    .line 141
    .line 142
    aput v4, v9, v2

    .line 143
    .line 144
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v3, v1

    .line 149
    .line 150
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 153
    .line 154
    new-array v1, v1, [F

    .line 155
    .line 156
    aput v4, v1, v2

    .line 157
    .line 158
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v3, p1

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    new-instance v0, Lorg/telegram/ui/Components/w0$e;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/w0$e;-><init>(Lorg/telegram/ui/Components/w0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    new-array v4, v7, [Landroid/animation/Animator;

    .line 211
    .line 212
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 215
    .line 216
    new-array v9, v1, [F

    .line 217
    .line 218
    aput v3, v9, v2

    .line 219
    .line 220
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v4, v2

    .line 225
    .line 226
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 227
    .line 228
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 229
    .line 230
    new-array v9, v1, [F

    .line 231
    .line 232
    aput v3, v9, v2

    .line 233
    .line 234
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v4, v1

    .line 239
    .line 240
    iget-object v7, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 243
    .line 244
    new-array v1, v1, [F

    .line 245
    .line 246
    aput v3, v1, v2

    .line 247
    .line 248
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v4, p1

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const/high16 p1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    const/4 p1, 0x0

    .line 274
    :goto_2
    iput p1, p0, Lorg/telegram/ui/Components/w0;->spansEnterProgress:F

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->spansScrollView:Landroid/widget/ScrollView;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/w0;->spanEnter:Z

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/w0;->floatingButton:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_3
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/w0;->contactsStartRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/w0;->contactsEndRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/w0;->copyLinkRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/w0;->noContactsStubRow:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/w0;->emptyRow:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->dialogsDelegate:Lorg/telegram/ui/Components/w0$g;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0;->W2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/w0;->copyLinkRow:I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->contacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/w0;->contactsStartRow:I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/w0;->contacts:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 56
    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/w0;->contactsEndRow:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/w0;->noContactsStubRow:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/w0;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/w0;->contactsStartRow:I

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/w0;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 89
    .line 90
    iput v0, p0, Lorg/telegram/ui/Components/w0;->contactsEndRow:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    iput v1, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 98
    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/w0;->noContactsStubRow:I

    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    iput v1, p0, Lorg/telegram/ui/Components/w0;->rowCount:I

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/Components/w0;->lastRow:I

    .line 108
    .line 109
    return-void
.end method
