.class public Lorg/telegram/ui/Components/t;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/t$h;,
        Lorg/telegram/ui/Components/t$g;,
        Lorg/telegram/ui/Components/t$f;
    }
.end annotation


# instance fields
.field private audioEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$o;",
            ">;"
        }
    .end annotation
.end field

.field private currentEmptyView:Landroid/view/View;

.field private currentPanTranslationProgress:F

.field private delegate:Lorg/telegram/ui/Components/t$f;

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreLayout:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/Components/t$g;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingAudio:Z

.field private maxSelectedFiles:I

.field private playingAudio:Lorg/telegram/messenger/x;

.field private progressView:Ltt2;

.field private searchAdapter:Lorg/telegram/ui/Components/t$h;

.field private searchField:Lan8;

.field private selectedAudios:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/MediaController$o;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAudiosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$o;",
            ">;"
        }
    .end annotation
.end field

.field private sendPressed:Z

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    iput v9, v7, Lorg/telegram/ui/Components/t;->maxSelectedFiles:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->audioEntries:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->selectedAudiosOrder:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 33
    .line 34
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lorg/telegram/messenger/a0;->D1:I

    .line 43
    .line 44
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 48
    .line 49
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lorg/telegram/messenger/a0;->F1:I

    .line 56
    .line 57
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lorg/telegram/messenger/a0;->E1:I

    .line 69
    .line 70
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t;->c0()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->frameLayout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const-string v2, "dialogBackground"

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/Components/t$a;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct {v1, v7, v8, v10, v0}, Lorg/telegram/ui/Components/t$a;-><init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 99
    .line 100
    sget v2, Le78;->I50:I

    .line 101
    .line 102
    const-string v3, "SearchMusic"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lan8;->setHint(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->frameLayout:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iget-object v2, v7, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 114
    .line 115
    const/16 v11, 0x33

    .line 116
    .line 117
    invoke-static {v9, v9, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ltt2;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v8, v2, v0}, Ltt2;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->progressView:Ltt2;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltt2;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->progressView:Ltt2;

    .line 136
    .line 137
    const/high16 v2, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-static {v9, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/16 v3, 0x11

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-static {v9, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v2, Lx41;

    .line 183
    .line 184
    invoke-direct {v2}, Lx41;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->emptyImageView:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget v2, Lg68;->lc:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyImageView:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 205
    .line 206
    const-string v4, "dialogEmptyImage"

    .line 207
    .line 208
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v2, v7, Lorg/telegram/ui/Components/t;->emptyImageView:Landroid/widget/ImageView;

    .line 223
    .line 224
    const/4 v4, -0x2

    .line 225
    invoke-static {v4, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v2, "dialogEmptyText"

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 254
    .line 255
    const-string v4, "fonts/rmedium.ttf"

    .line 256
    .line 257
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 265
    .line 266
    const/high16 v4, 0x41880000    # 17.0f

    .line 267
    .line 268
    invoke-virtual {v1, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 272
    .line 273
    const/high16 v4, 0x42200000    # 40.0f

    .line 274
    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v1, v5, v10, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-object v5, v7, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 289
    .line 290
    const/4 v13, -0x2

    .line 291
    const/4 v14, -0x2

    .line 292
    const/16 v15, 0x11

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0xb

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    const/high16 v2, 0x41700000    # 15.0f

    .line 331
    .line 332
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v2, v7, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    const/16 v17, 0x6

    .line 353
    .line 354
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lorg/telegram/ui/Components/t$b;

    .line 362
    .line 363
    invoke-direct {v1, v7, v8, v0}, Lorg/telegram/ui/Components/t$b;-><init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v13, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 372
    .line 373
    new-instance v14, Lorg/telegram/ui/Components/t$c;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/high16 v0, 0x41100000    # 9.0f

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    const/4 v4, 0x0

    .line 389
    move-object v0, v14

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/t$c;-><init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 393
    .line 394
    .line 395
    iput-object v14, v7, Lorg/telegram/ui/Components/t;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 401
    .line 402
    invoke-virtual {v0, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 411
    .line 412
    const/4 v13, -0x1

    .line 413
    const/high16 v14, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/16 v15, 0x33

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 433
    .line 434
    new-instance v1, Lorg/telegram/ui/Components/t$g;

    .line 435
    .line 436
    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/t$g;-><init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->listAdapter:Lorg/telegram/ui/Components/t$g;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 445
    .line 446
    const-string v1, "dialogScrollGlow"

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 456
    .line 457
    new-instance v1, Ly41;

    .line 458
    .line 459
    invoke-direct {v1, v7}, Ly41;-><init>(Lorg/telegram/ui/Components/t;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 466
    .line 467
    new-instance v1, Lz41;

    .line 468
    .line 469
    invoke-direct {v1, v7}, Lz41;-><init>(Lorg/telegram/ui/Components/t;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 476
    .line 477
    new-instance v1, Lorg/telegram/ui/Components/t$d;

    .line 478
    .line 479
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/t$d;-><init>(Lorg/telegram/ui/Components/t;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lorg/telegram/ui/Components/t$h;

    .line 486
    .line 487
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/t$h;-><init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v7, Lorg/telegram/ui/Components/t;->searchAdapter:Lorg/telegram/ui/Components/t$h;

    .line 491
    .line 492
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-direct {v0, v9, v1, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x42680000    # 58.0f

    .line 502
    .line 503
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 508
    .line 509
    new-instance v1, Landroid/view/View;

    .line 510
    .line 511
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v7, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 515
    .line 516
    const-string v2, "dialogShadowLine"

    .line 517
    .line 518
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 532
    .line 533
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v7, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v7, Lorg/telegram/ui/Components/t;->frameLayout:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    const/16 v1, 0x3a

    .line 548
    .line 549
    invoke-static {v9, v1, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t;->g0()V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/t;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t;->X(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/t;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/t;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t;->b0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t;->Y()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/t;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t;->a0(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->audioEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/t;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->listAdapter:Lorg/telegram/ui/Components/t$g;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->searchAdapter:Lorg/telegram/ui/Components/t$h;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/t;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/t;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/t;Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t;->playingAudio:Lorg/telegram/messenger/x;

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/t;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/t;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->g0()V

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/t;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->h0()V

    return-void
.end method

.method private synthetic X(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t;->loadingAudio:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/t;->audioEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/t;->listAdapter:Lorg/telegram/ui/Components/t$g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Y()V
    .locals 15

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "artist"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const-string v4, "duration"

    .line 10
    .line 11
    const-string v5, "album"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v9, "is_music != 0"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v11, "title"

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const v2, -0x77359400

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lorg/telegram/messenger/MediaController$o;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$o;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    iput-wide v5, v3, Lorg/telegram/messenger/MediaController$o;->a:J

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$o;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$o;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v3, Lorg/telegram/messenger/MediaController$o;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-wide/16 v9, 0x3e8

    .line 88
    .line 89
    div-long/2addr v7, v9

    .line 90
    long-to-int v8, v7

    .line 91
    iput v8, v3, Lorg/telegram/messenger/MediaController$o;->a:I

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v3, Lorg/telegram/messenger/MediaController$o;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    iget-object v8, v3, Lorg/telegram/messenger/MediaController$o;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 108
    .line 109
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v8, Llo9;->c:Z

    .line 113
    .line 114
    iput v2, v8, Llo9;->a:I

    .line 115
    .line 116
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 117
    .line 118
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v11, v8, Llo9;->b:Ldp9;

    .line 122
    .line 123
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 124
    .line 125
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v11, v8, Llo9;->a:Ldp9;

    .line 129
    .line 130
    iget-object v12, v8, Llo9;->b:Ldp9;

    .line 131
    .line 132
    iget-object v13, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget v13, v13, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v13}, Ltla;->p(I)Ltla;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ltla;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iput-wide v13, v11, Ldp9;->a:J

    .line 145
    .line 146
    iput-wide v13, v12, Ldp9;->a:J

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    div-long/2addr v11, v9

    .line 153
    long-to-int v9, v11

    .line 154
    iput v9, v8, Llo9;->b:I

    .line 155
    .line 156
    const-string v9, ""

    .line 157
    .line 158
    iput-object v9, v8, Llo9;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v3, Lorg/telegram/messenger/MediaController$o;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v8, Llo9;->d:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 165
    .line 166
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v8, Llo9;->a:Lqo9;

    .line 170
    .line 171
    iget v10, v9, Lqo9;->a:I

    .line 172
    .line 173
    or-int/2addr v10, v6

    .line 174
    iput v10, v9, Lqo9;->a:I

    .line 175
    .line 176
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 177
    .line 178
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v9, Lqo9;->a:Ltm9;

    .line 182
    .line 183
    iget v9, v8, Llo9;->c:I

    .line 184
    .line 185
    or-int/lit16 v9, v9, 0x300

    .line 186
    .line 187
    iput v9, v8, Llo9;->c:I

    .line 188
    .line 189
    invoke-static {v7}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v10, v8, Llo9;->a:Lqo9;

    .line 194
    .line 195
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    iput-wide v11, v10, Ltm9;->a:J

    .line 200
    .line 201
    iput-wide v11, v10, Ltm9;->b:J

    .line 202
    .line 203
    new-array v11, v4, [B

    .line 204
    .line 205
    iput-object v11, v10, Ltm9;->a:[B

    .line 206
    .line 207
    iget v11, v8, Llo9;->b:I

    .line 208
    .line 209
    iput v11, v10, Ltm9;->b:I

    .line 210
    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v12, "audio/"

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lez v12, :cond_0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_0
    const-string v9, "mp3"

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iput-object v9, v10, Ltm9;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v8, Llo9;->a:Lqo9;

    .line 240
    .line 241
    iget-object v9, v9, Lqo9;->a:Ltm9;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    long-to-int v11, v10

    .line 248
    int-to-long v10, v11

    .line 249
    iput-wide v10, v9, Ltm9;->d:J

    .line 250
    .line 251
    iget-object v9, v8, Llo9;->a:Lqo9;

    .line 252
    .line 253
    iget-object v9, v9, Lqo9;->a:Ltm9;

    .line 254
    .line 255
    iput v4, v9, Ltm9;->d:I

    .line 256
    .line 257
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 258
    .line 259
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v10, v3, Lorg/telegram/messenger/MediaController$o;->a:I

    .line 263
    .line 264
    iput v10, v9, Lum9;->a:I

    .line 265
    .line 266
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$o;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v9, Lum9;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$o;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v10, v9, Lum9;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget v10, v9, Lum9;->b:I

    .line 275
    .line 276
    or-int/2addr v6, v10

    .line 277
    iput v6, v9, Lum9;->b:I

    .line 278
    .line 279
    iget-object v6, v8, Llo9;->a:Lqo9;

    .line 280
    .line 281
    iget-object v6, v6, Lqo9;->a:Ltm9;

    .line 282
    .line 283
    iget-object v6, v6, Ltm9;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 289
    .line 290
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v6, Lum9;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v8, Llo9;->a:Lqo9;

    .line 300
    .line 301
    iget-object v7, v7, Lqo9;->a:Ltm9;

    .line 302
    .line 303
    iget-object v7, v7, Ltm9;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v6, Lorg/telegram/messenger/x;

    .line 309
    .line 310
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 311
    .line 312
    iget v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 313
    .line 314
    invoke-direct {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 315
    .line 316
    .line 317
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$o;->a:Lorg/telegram/messenger/x;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, -0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_0
    move-exception v2

    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catchall_1
    move-exception v1

    .line 338
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    new-instance v1, Lb51;

    .line 347
    .line 348
    invoke-direct {v1, p0, v0}, Lb51;-><init>(Lorg/telegram/ui/Components/t;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t;->d0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t;->d0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/t;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/t;->listAdapter:Lorg/telegram/ui/Components/t$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t$g;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public E(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->delegate:Lorg/telegram/ui/Components/t$f;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t;->sendPressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t;->sendPressed:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->selectedAudiosOrder:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->selectedAudiosOrder:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/telegram/messenger/MediaController$o;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$o;->a:Lorg/telegram/messenger/x;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->delegate:Lorg/telegram/ui/Components/t$f;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2, p1, p2}, Lorg/telegram/ui/Components/t$f;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t;->loadingAudio:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 5
    .line 6
    new-instance v1, La51;

    .line 7
    .line 8
    invoke-direct {v1, p0}, La51;-><init>(Lorg/telegram/ui/Components/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lt19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lt19;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/messenger/MediaController$o;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/telegram/messenger/MediaController$o;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    iget-wide v4, v0, Lorg/telegram/messenger/MediaController$o;->a:J

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->selectedAudiosOrder:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lt19;->i(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/t;->maxSelectedFiles:I

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, p0, Lorg/telegram/ui/Components/t;->maxSelectedFiles:I

    .line 53
    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    sget p1, Le78;->HT:I

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "Files"

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "PassportUploadMaxReached"

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t;->f0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    iget-wide v4, v0, Lorg/telegram/messenger/MediaController$o;->a:J

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->selectedAudiosOrder:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v3}, Lt19;->i(ZZ)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/a0;->F1:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/a0;->E1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->F1:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_6

    .line 25
    .line 26
    aget-object p1, p3, v1

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/messenger/x;

    .line 29
    .line 30
    iget-wide p1, p1, Lorg/telegram/messenger/x;->e:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p3, p1, v2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-ge p2, p1, :cond_6

    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v2, p3, Lt19;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast p3, Lt19;

    .line 59
    .line 60
    invoke-virtual {p3}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v1, v0}, Lt19;->o(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_2
    if-ge p2, p1, :cond_6

    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    instance-of v2, p3, Lt19;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p3, Lt19;

    .line 92
    .line 93
    invoke-virtual {p3}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3, v1, v0}, Lt19;->o(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    return-void
.end method

.method public final e0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v1, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/t;->shadow:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_1
    aput v6, v1, v0

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v1, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/ui/Components/t$e;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/t$e;-><init>(Lorg/telegram/ui/Components/t;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/t;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    sget v1, Le78;->p6:I

    const-string v2, "AppName"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object p1

    sget v0, Le78;->zP:I

    const-string v1, "OK"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t;->loadingAudio:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->progressView:Ltt2;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/t;->currentEmptyView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->searchAdapter:Lorg/telegram/ui/Components/t$h;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Le78;->wK:I

    .line 30
    .line 31
    const-string v3, "NoAudioFound"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v2, Le78;->uK:I

    .line 44
    .line 45
    const-string v3, "NoAudioFiles"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v2, Le78;->vK:I

    .line 57
    .line 58
    const-string v3, "NoAudioFilesInfo"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->emptyView:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Components/t;->currentEmptyView:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->progressView:Ltt2;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->searchAdapter:Lorg/telegram/ui/Components/t$h;

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/Components/t$h;->i(Lorg/telegram/ui/Components/t$h;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->audioEntries:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->currentEmptyView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->h0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t;->e0(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t;->e0(Z)V

    .line 68
    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->frameLayout:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/Components/t;->frameLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "dialogBackground"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 30
    .line 31
    invoke-virtual {v3}, Lan8;->getSearchBackground()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string v18, "dialogSearchBackground"

    .line 44
    .line 45
    move-object v11, v2

    .line 46
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 53
    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 55
    .line 56
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    new-array v6, v12, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v3, Lan8;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    aput-object v3, v6, v13

    .line 65
    .line 66
    const-string v3, "searchIconImageView"

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v11, "dialogSearchIcon"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 86
    .line 87
    sget v16, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 88
    .line 89
    new-array v3, v12, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v4, Lan8;

    .line 92
    .line 93
    aput-object v4, v3, v13

    .line 94
    .line 95
    const-string v4, "clearSearchImageView"

    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const-string v22, "dialogSearchIcon"

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 121
    .line 122
    invoke-virtual {v3}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v11, "dialogSearchText"

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 141
    .line 142
    invoke-virtual {v3}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    sget v16, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-string v21, "dialogSearchHint"

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/t;->searchField:Lan8;

    .line 164
    .line 165
    invoke-virtual {v3}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget v5, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const-string v10, "featuredStickers_addedIcon"

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 182
    .line 183
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->emptyImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v16, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 186
    .line 187
    const-string v21, "dialogEmptyImage"

    .line 188
    .line 189
    move-object v14, v2

    .line 190
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Components/t;->emptyTitleTextView:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 201
    .line 202
    const-string v10, "dialogEmptyText"

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 212
    .line 213
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v16, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 216
    .line 217
    const-string v21, "dialogEmptyText"

    .line 218
    .line 219
    move-object v14, v2

    .line 220
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 227
    .line 228
    iget-object v4, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 231
    .line 232
    const-string v10, "dialogScrollGlow"

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 242
    .line 243
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 244
    .line 245
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 246
    .line 247
    const-string v21, "listSelectorSDK21"

    .line 248
    .line 249
    move-object v14, v2

    .line 250
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 257
    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    new-array v6, v12, [Ljava/lang/Class;

    .line 261
    .line 262
    const-class v3, Landroid/view/View;

    .line 263
    .line 264
    aput-object v3, v6, v13

    .line 265
    .line 266
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const-string v10, "divider"

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 279
    .line 280
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->progressView:Ltt2;

    .line 281
    .line 282
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 283
    .line 284
    const-string v21, "emptyListPlaceholder"

    .line 285
    .line 286
    move-object v14, v2

    .line 287
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 294
    .line 295
    iget-object v4, v0, Lorg/telegram/ui/Components/t;->progressView:Ltt2;

    .line 296
    .line 297
    sget v5, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const-string v10, "progressCircle"

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 313
    .line 314
    sget v16, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 315
    .line 316
    new-array v3, v12, [Ljava/lang/Class;

    .line 317
    .line 318
    const-class v4, Lt19;

    .line 319
    .line 320
    aput-object v4, v3, v13

    .line 321
    .line 322
    const-string v4, "checkBox"

    .line 323
    .line 324
    filled-new-array {v4}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const-string v22, "checkbox"

    .line 331
    .line 332
    move-object v14, v2

    .line 333
    move-object/from16 v17, v3

    .line 334
    .line 335
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 342
    .line 343
    iget-object v3, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 344
    .line 345
    sget v25, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 346
    .line 347
    new-array v5, v12, [Ljava/lang/Class;

    .line 348
    .line 349
    const-class v6, Lt19;

    .line 350
    .line 351
    aput-object v6, v5, v13

    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const-string v31, "checkboxCheck"

    .line 364
    .line 365
    move-object/from16 v23, v2

    .line 366
    .line 367
    move-object/from16 v24, v3

    .line 368
    .line 369
    move-object/from16 v26, v5

    .line 370
    .line 371
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 378
    .line 379
    iget-object v15, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 382
    .line 383
    new-array v3, v12, [Ljava/lang/Class;

    .line 384
    .line 385
    const-class v4, Lt19;

    .line 386
    .line 387
    aput-object v4, v3, v13

    .line 388
    .line 389
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 390
    .line 391
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    move-object/from16 v17, v3

    .line 395
    .line 396
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 403
    .line 404
    iget-object v5, v0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 405
    .line 406
    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 407
    .line 408
    new-array v7, v12, [Ljava/lang/Class;

    .line 409
    .line 410
    const-class v3, Lt19;

    .line 411
    .line 412
    aput-object v3, v7, v13

    .line 413
    .line 414
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const-string v11, "windowBackgroundWhiteGrayText2"

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    return-object v1
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->currentEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->currentEmptyView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    iget v2, p0, Lorg/telegram/ui/Components/t;->currentPanTranslationProgress:F

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    sub-float/2addr v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t;->currentPanTranslationProgress:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->playingAudio:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->playingAudio:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->selectedAudios:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->selectedAudiosOrder:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t;->playingAudio:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/t;->playingAudio:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/t;->playingAudio:Lorg/telegram/messenger/x;

    .line 27
    .line 28
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/t$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t;->delegate:Lorg/telegram/ui/Components/t$f;

    return-void
.end method

.method public setMaxSelectedFiles(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t;->maxSelectedFiles:I

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->K()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    if-le v0, p1, :cond_1

    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    const/high16 p2, 0x40600000    # 3.5f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    float-to-int p1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 52
    .line 53
    mul-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    move p1, p2

    .line 56
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, p1, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t;->ignoreLayout:Z

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/t;->listView:Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    const/high16 v0, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v2, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lorg/telegram/ui/Components/t;->ignoreLayout:Z

    .line 83
    .line 84
    :cond_2
    return-void
.end method
