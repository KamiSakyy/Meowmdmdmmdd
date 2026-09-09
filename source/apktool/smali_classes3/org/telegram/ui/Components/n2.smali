.class public abstract Lorg/telegram/ui/Components/n2;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/n2$s;,
        Lorg/telegram/ui/Components/n2$o;,
        Lorg/telegram/ui/Components/n2$r;,
        Lorg/telegram/ui/Components/n2$n;,
        Lorg/telegram/ui/Components/n2$p;,
        Lorg/telegram/ui/Components/n2$q;
    }
.end annotation


# instance fields
.field private bottomTabContainer:Landroid/widget/FrameLayout;

.field private contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

.field private currentAccount:I

.field private currentType:I

.field private delegate:Lorg/telegram/ui/Components/n2$q;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiSmoothScrolling:Z

.field private favTabBum:I

.field private favouriteStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private gridView:Lorg/telegram/ui/Components/v1;

.field private ignoreStickersScroll:Z

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private masksButton:Landroid/widget/ImageView;

.field private recentStickers:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabBum:I

.field private scrollHelper:Lorg/telegram/ui/Components/u1;

.field private scrollOffsetY:I

.field private searchFieldHeight:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowLine:Landroid/view/View;

.field private stickerIcons:[Landroid/graphics/drawable/Drawable;

.field private stickerSets:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickersButton:Landroid/widget/ImageView;

.field private stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

.field private stickersLayoutManager:Landroidx/recyclerview/widget/h;

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

.field private stickersSearchField:Lorg/telegram/ui/Components/n2$p;

.field private stickersSearchGridAdapter:Lorg/telegram/ui/Components/n2$s;

.field private stickersTab:Lorg/telegram/ui/Components/y1;

.field private stickersTabOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    .line 4
    .line 5
    sget v1, Ltla;->o:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    iput v1, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    .line 73
    .line 74
    new-instance v2, Lorg/telegram/ui/Components/n2$e;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/n2$e;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Components/n2;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColorKey:Ljava/lang/String;

    .line 83
    .line 84
    const v2, -0xdadadb

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColor:I

    .line 88
    .line 89
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/g;->useLightStatusBar:Z

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v6, Lorg/telegram/messenger/a0;->s2:I

    .line 101
    .line 102
    invoke-virtual {v3, p0, v6}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v6, Lorg/telegram/messenger/a0;->j0:I

    .line 112
    .line 113
    invoke-virtual {v3, p0, v6}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v6, Lorg/telegram/messenger/a0;->G0:I

    .line 123
    .line 124
    invoke-virtual {v3, p0, v6}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v4, v4, v0, v4}, Lorg/telegram/messenger/w;->la(IZZZ)V

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v0, v4, v0, v4}, Lorg/telegram/messenger/w;->la(IZZZ)V

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v5, v4, v0, v4}, Lorg/telegram/messenger/w;->la(IZZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v6, Lg68;->Ee:I

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 171
    .line 172
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lorg/telegram/ui/Components/n2$f;

    .line 181
    .line 182
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/n2$f;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget v6, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 193
    .line 194
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x42800000    # 64.0f

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Lorg/telegram/ui/Components/n2;->searchFieldHeight:I

    .line 204
    .line 205
    new-array v3, v5, [Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    sget v5, Lg68;->hf:I

    .line 208
    .line 209
    const v6, -0xb4b4b5

    .line 210
    .line 211
    .line 212
    const v7, -0x914513

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v5, v6, v7}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v3, v4

    .line 220
    .line 221
    sget v5, Lg68;->ff:I

    .line 222
    .line 223
    invoke-static {p1, v5, v6, v7}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v3, v0

    .line 228
    .line 229
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 232
    .line 233
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/w;->W3(I)V

    .line 238
    .line 239
    .line 240
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/w;->W3(I)V

    .line 247
    .line 248
    .line 249
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->N3()V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lorg/telegram/ui/Components/n2$g;

    .line 259
    .line 260
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/n2$g;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 264
    .line 265
    new-instance v5, Lorg/telegram/ui/Components/n2$h;

    .line 266
    .line 267
    const/4 v6, 0x5

    .line 268
    invoke-direct {v5, p0, p1, v6}, Lorg/telegram/ui/Components/n2$h;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    iput-object v5, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 277
    .line 278
    new-instance v5, Lorg/telegram/ui/Components/n2$i;

    .line 279
    .line 280
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/n2$i;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lorg/telegram/ui/Components/u1;

    .line 287
    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    iget-object v6, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 291
    .line 292
    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/u1;-><init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 296
    .line 297
    new-instance v5, Lorg/telegram/ui/Components/n2$j;

    .line 298
    .line 299
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/n2$j;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/u1;->k(Lorg/telegram/ui/Components/u1$c;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 306
    .line 307
    const/high16 v5, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/high16 v8, 0x42600000    # 56.0f

    .line 314
    .line 315
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/high16 v9, 0x42400000    # 48.0f

    .line 324
    .line 325
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v3, v6, v8, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lorg/telegram/ui/Components/n2$s;

    .line 358
    .line 359
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/n2$s;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/n2$s;

    .line 363
    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 365
    .line 366
    new-instance v5, Lorg/telegram/ui/Components/n2$r;

    .line 367
    .line 368
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/n2$r;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 377
    .line 378
    new-instance v5, Lod9;

    .line 379
    .line 380
    invoke-direct {v5, p0, p3}, Lod9;-><init>(Lorg/telegram/ui/Components/n2;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lpd9;

    .line 387
    .line 388
    invoke-direct {v3, p0}, Lpd9;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 392
    .line 393
    iget-object v5, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 394
    .line 395
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 399
    .line 400
    iget-object v5, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 401
    .line 402
    const/4 v6, -0x1

    .line 403
    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-static {v6, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lorg/telegram/ui/Components/n2$k;

    .line 413
    .line 414
    invoke-direct {v3, p0, p1, p3}, Lorg/telegram/ui/Components/n2$k;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 418
    .line 419
    new-instance p3, Lorg/telegram/ui/Components/n2$p;

    .line 420
    .line 421
    invoke-direct {p3, p0, p1, v4}, Lorg/telegram/ui/Components/n2$p;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;I)V

    .line 422
    .line 423
    .line 424
    iput-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersSearchField:Lorg/telegram/ui/Components/n2$p;

    .line 425
    .line 426
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 427
    .line 428
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    .line 430
    iget v8, p0, Lorg/telegram/ui/Components/n2;->searchFieldHeight:I

    .line 431
    .line 432
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    add-int/2addr v8, v10

    .line 437
    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 444
    .line 445
    sget-object v3, Lorg/telegram/ui/Components/y1$i;->TAB:Lorg/telegram/ui/Components/y1$i;

    .line 446
    .line 447
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/y1;->setType(Lorg/telegram/ui/Components/y1$i;)V

    .line 448
    .line 449
    .line 450
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 451
    .line 452
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/y1;->setUnderlineHeight(I)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 460
    .line 461
    invoke-virtual {p3, v7}, Lorg/telegram/ui/Components/y1;->setIndicatorColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 465
    .line 466
    invoke-virtual {p3, v4}, Lorg/telegram/ui/Components/y1;->setUnderlineColor(I)V

    .line 467
    .line 468
    .line 469
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 470
    .line 471
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 475
    .line 476
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 477
    .line 478
    const/16 v5, 0x2a

    .line 479
    .line 480
    const/16 v8, 0x33

    .line 481
    .line 482
    invoke-static {v6, v5, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {p3, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 490
    .line 491
    new-instance v3, Lqd9;

    .line 492
    .line 493
    invoke-direct {v3, p0}, Lqd9;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/y1;->setDelegate(Lorg/telegram/ui/Components/y1$h;)V

    .line 497
    .line 498
    .line 499
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 500
    .line 501
    new-instance v3, Lorg/telegram/ui/Components/n2$l;

    .line 502
    .line 503
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/n2$l;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 507
    .line 508
    .line 509
    new-instance p3, Lorg/telegram/ui/Components/n2$m;

    .line 510
    .line 511
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/n2$m;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object p3, p0, Lorg/telegram/ui/Components/n2;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    new-instance p3, Landroid/view/View;

    .line 517
    .line 518
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iput-object p3, p0, Lorg/telegram/ui/Components/n2;->shadowLine:Landroid/view/View;

    .line 522
    .line 523
    const/high16 v3, 0x12000000

    .line 524
    .line 525
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object p3, p0, Lorg/telegram/ui/Components/n2;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->shadowLine:Landroid/view/View;

    .line 531
    .line 532
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    new-instance p3, Landroid/view/View;

    .line 545
    .line 546
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 553
    .line 554
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/16 v8, 0x53

    .line 561
    .line 562
    invoke-direct {v3, v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 569
    .line 570
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 571
    .line 572
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 573
    .line 574
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    add-int/2addr v5, v9

    .line 583
    invoke-direct {v3, v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    new-instance p3, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lorg/telegram/ui/Components/n2$a;

    .line 598
    .line 599
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/n2$a;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, p0, Lorg/telegram/ui/Components/n2;->emojiButton:Landroid/widget/ImageView;

    .line 603
    .line 604
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->emojiButton:Landroid/widget/ImageView;

    .line 610
    .line 611
    sget v3, Lg68;->Ue:I

    .line 612
    .line 613
    invoke-static {p1, v3, v6, v7}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    const v2, 0x1effffff

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 628
    .line 629
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->G3(Landroid/graphics/drawable/RippleDrawable;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->emojiButton:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->emojiButton:Landroid/widget/ImageView;

    .line 638
    .line 639
    const/16 v4, 0x46

    .line 640
    .line 641
    const/16 v5, 0x30

    .line 642
    .line 643
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {p3, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->emojiButton:Landroid/widget/ImageView;

    .line 651
    .line 652
    new-instance v8, Lrd9;

    .line 653
    .line 654
    invoke-direct {v8, p0}, Lrd9;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lorg/telegram/ui/Components/n2$b;

    .line 661
    .line 662
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/n2$b;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 666
    .line 667
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 668
    .line 669
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 673
    .line 674
    sget v8, Lg68;->Ve:I

    .line 675
    .line 676
    invoke-static {p1, v8, v6, v7}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 688
    .line 689
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->G3(Landroid/graphics/drawable/RippleDrawable;)V

    .line 690
    .line 691
    .line 692
    iget-object v8, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {p3, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 707
    .line 708
    new-instance v8, Lsd9;

    .line 709
    .line 710
    invoke-direct {v8, p0}, Lsd9;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    if-nez p2, :cond_0

    .line 717
    .line 718
    new-instance p2, Lorg/telegram/ui/Components/n2$c;

    .line 719
    .line 720
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/n2$c;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iput-object p2, p0, Lorg/telegram/ui/Components/n2;->masksButton:Landroid/widget/ImageView;

    .line 724
    .line 725
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 726
    .line 727
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p0, Lorg/telegram/ui/Components/n2;->masksButton:Landroid/widget/ImageView;

    .line 731
    .line 732
    sget v3, Lg68;->U2:I

    .line 733
    .line 734
    invoke-static {p1, v3, v6, v7}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 746
    .line 747
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->G3(Landroid/graphics/drawable/RippleDrawable;)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lorg/telegram/ui/Components/n2;->masksButton:Landroid/widget/ImageView;

    .line 751
    .line 752
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->masksButton:Landroid/widget/ImageView;

    .line 756
    .line 757
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->masksButton:Landroid/widget/ImageView;

    .line 765
    .line 766
    new-instance p2, Ltd9;

    .line 767
    .line 768
    invoke-direct {p2, p0}, Ltd9;-><init>(Lorg/telegram/ui/Components/n2;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 775
    .line 776
    const/16 p2, 0x51

    .line 777
    .line 778
    invoke-static {v1, v5, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/n2;->n2(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->v2()V

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    return p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$q;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->delegate:Lorg/telegram/ui/Components/n2$q;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/n2;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->searchFieldHeight:I

    return p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/n2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/n2;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$p;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->stickersSearchField:Lorg/telegram/ui/Components/n2$p;

    return-object p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$s;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/n2$s;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    return p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/n2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n2;->emojiSmoothScrolling:Z

    return-void
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/n2;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/n2;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n2;->y2(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/n2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n2;->z2(Z)V

    return-void
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/n2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    return p0
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic X1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/n2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/n2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic p2(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    iget-object v5, p0, Lorg/telegram/ui/Components/n2;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/r;->f0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILjava/lang/Object;Lorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result p1

    return p1
.end method

.method private synthetic q2(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Components/n2$o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/r;->i0()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/telegram/ui/Components/n2$o;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/n2;->delegate:Lorg/telegram/ui/Components/n2$q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/n2$o;->document:Ltm9;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/Components/n2$q;->a(Ljava/lang/Object;Ltm9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Lkd9;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/telegram/ui/r;->i0()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkd9;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/n2;->delegate:Lorg/telegram/ui/Components/n2$q;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkd9;->getParentObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lkd9;->getSticker()Ltm9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/Components/n2$q;->a(Ljava/lang/Object;Ltm9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic r2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 6
    .line 7
    const-string v0, "recent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/n2$r;->i(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 32
    .line 33
    const-string v0, "fav"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/n2$r;->i(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt p1, v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt p1, v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 90
    .line 91
    iget v0, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget-object p1, p1, v0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v2, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget-object v1, v1, v2

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/n2$r;->i(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, p1, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    iget v1, p0, Lorg/telegram/ui/Components/n2;->searchFieldHeight:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    const/high16 v1, 0x42400000    # 48.0f

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/n2;->w2(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/n2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2;->u2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->B2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/n2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2;->t2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->B2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/n2;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n2;->p2(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->B2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/n2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2;->s2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/n2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n2;->q2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/n2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2;->r2(I)V

    return-void
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/r$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->emojiButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->masksButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v0, -0x2

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/y1;->u(Z)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget v3, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 82
    .line 83
    iput v3, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    iput v3, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/y1;->q(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Le78;->mw:I

    .line 99
    .line 100
    const-string v5, "FavoriteStickers"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v4, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-object v3, v3, v4

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget v3, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 126
    .line 127
    iput v3, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    iput v3, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    aget-object v3, v3, v2

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/y1;->q(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v3, Le78;->q10:I

    .line 143
    .line 144
    const-string v4, "RecentStickers"

    .line 145
    .line 146
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 154
    .line 155
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget-object v1, v1, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v3, v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 190
    .line 191
    iget-object v5, v4, Lhs9;->a:Leq9;

    .line 192
    .line 193
    iget-boolean v5, v5, Leq9;->b:Z

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    iget-object v5, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 209
    .line 210
    iget v6, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 211
    .line 212
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    aget-object v5, v5, v6

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v1, 0x0

    .line 225
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 226
    .line 227
    iget v4, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    aget-object v3, v3, v4

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v1, v3, :cond_b

    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickerSets:[Ljava/util/ArrayList;

    .line 242
    .line 243
    iget v4, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    aget-object v3, v3, v4

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 256
    .line 257
    iget-object v4, v3, Lhs9;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ltm9;

    .line 264
    .line 265
    iget-object v5, v3, Lhs9;->a:Leq9;

    .line 266
    .line 267
    iget-object v5, v5, Leq9;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v6, 0x5a

    .line 270
    .line 271
    invoke-static {v5, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 279
    .line 280
    invoke-virtual {v6, v5, v4, v3}, Lorg/telegram/ui/Components/y1;->s(Lorg/telegram/tgnet/a;Ltm9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v3, Lhs9;->a:Leq9;

    .line 290
    .line 291
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, ", "

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget v3, Le78;->f1:I

    .line 302
    .line 303
    const-string v6, "AccDescrStickerSet"

    .line 304
    .line 305
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 323
    .line 324
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y1;->y()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y1;->U()V

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 335
    .line 336
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->o2()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final B2()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v2, v2

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/n2;->n2(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

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
    iget v0, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/a0;->G0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->A2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->v2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->o2()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->G0:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    aget-object p1, p3, v0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aget-object p2, p3, p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 52
    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/n2;->n2(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-ge v0, p1, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p3, p2, Lne9;

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    instance-of p3, p2, Lkd9;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public final n2(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/w;->g5(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/Components/n2;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/w;->g5(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ltm9;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 80
    .line 81
    iget v7, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget-object v6, v6, v7

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_1

    .line 94
    .line 95
    iget-object v6, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v7, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget-object v6, v6, v7

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ltm9;

    .line 110
    .line 111
    iget v7, v6, Ltm9;->d:I

    .line 112
    .line 113
    iget v8, v4, Ltm9;->d:I

    .line 114
    .line 115
    if-ne v7, v8, :cond_0

    .line 116
    .line 117
    iget-wide v6, v6, Ltm9;->a:J

    .line 118
    .line 119
    iget-wide v8, v4, Ltm9;->a:J

    .line 120
    .line 121
    cmp-long v10, v6, v8

    .line 122
    .line 123
    if-nez v10, :cond_0

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v6, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aget-object v4, v4, v6

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-nez p1, :cond_3

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->recentStickers:[Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v3, p0, Lorg/telegram/ui/Components/n2;->currentType:I

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/n2;->y2(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aget-object v2, v2, v3

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v0, v2, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->favouriteStickers:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v1, v0, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->A2()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n2$r;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    :cond_5
    if-nez p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->o2()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public final o2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/n2;->searchFieldHeight:I

    .line 27
    .line 28
    const/high16 v5, 0x42400000    # 48.0f

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v0, -0x1

    .line 61
    :goto_2
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/Components/n2;->favTabBum:I

    .line 64
    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Components/n2;->recentTabBum:I

    .line 69
    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/n2;->stickersTabOffset:I

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/n2$r;->j(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersGridAdapter:Lorg/telegram/ui/Components/n2$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n2$r;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/n2$s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n2$s;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/r;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/r;->P()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/r;->i0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w2(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sub-int v0, p1, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x41100000    # 9.0f

    .line 31
    .line 32
    mul-float v1, v1, v3

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ge v1, p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u1;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/u1;->j(IIZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n2;->ignoreStickersScroll:Z

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/n2$d;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/n2$d;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->x(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public x2(Lorg/telegram/ui/Components/n2$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2;->delegate:Lorg/telegram/ui/Components/n2$q;

    return-void
.end method

.method public final y2(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/n2;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v0, v3, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v4

    .line 67
    :goto_0
    const/high16 v2, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    neg-int v2, v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    iget v2, p0, Lorg/telegram/ui/Components/n2;->scrollOffsetY:I

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/n2;->scrollOffsetY:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 87
    .line 88
    int-to-float v3, v0

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/n2;->stickersSearchField:Lorg/telegram/ui/Components/n2$p;

    .line 93
    .line 94
    const/high16 v3, 0x42000000    # 32.0f

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v0, v3

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

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
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersSearchField:Lorg/telegram/ui/Components/n2$p;

    .line 122
    .line 123
    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/n2$p;->e(Lorg/telegram/ui/Components/n2$p;ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/n2;->stickersSearchField:Lorg/telegram/ui/Components/n2$p;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v0, v4, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-static {v3, v0, p1}, Lorg/telegram/ui/Components/n2$p;->e(Lorg/telegram/ui/Components/n2$p;ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/n2;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/n2$s;

    .line 156
    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/n2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n2$s;->getItemCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v2

    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x5

    .line 179
    if-ne v0, v2, :cond_5

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, p0, Lorg/telegram/ui/Components/n2;->searchFieldHeight:I

    .line 194
    .line 195
    sub-int/2addr v2, v3

    .line 196
    const/high16 v3, 0x42400000    # 48.0f

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v2, v3

    .line 203
    neg-int v2, v2

    .line 204
    div-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    :goto_3
    if-ge v1, v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2;->o2()V

    .line 220
    .line 221
    .line 222
    return-void
.end method
