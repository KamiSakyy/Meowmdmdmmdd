.class public Lorg/telegram/ui/Components/h;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/messenger/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/h$u;,
        Lorg/telegram/ui/Components/h$v;,
        Lorg/telegram/ui/Components/h$w;
    }
.end annotation


# instance fields
.field private TAG:I

.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field private authorTextView:Lorg/telegram/ui/Components/h$u;

.field private bigAlbumConver:Lsv;

.field private blurredAnimationInProgress:Z

.field private blurredView:Landroid/widget/FrameLayout;

.field private buttons:[Landroid/view/View;

.field private coverContainer:Lorg/telegram/ui/Components/h$v;

.field private currentAudioFinishedLoading:Z

.field private currentFile:Ljava/lang/String;

.field private draggingSeekBar:Z

.field private durationTextView:Landroid/widget/TextView;

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private final forwardSeek:Ljava/lang/Runnable;

.field private inFullSize:Z

.field private lastBufferedPositionCheck:J

.field private lastDuration:I

.field private lastMessageObject:Lorg/telegram/messenger/x;

.field public lastRewindingTime:J

.field private lastTime:I

.field public lastUpdateRewindingPlayerTime:J

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/Components/h$w;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private nextButton:Le88;

.field private optionsButton:Lorg/telegram/ui/ActionBar/c;

.field private parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private playButton:Landroid/widget/ImageView;

.field private playPauseDrawable:Ljj7;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

.field private playerLayout:Landroid/widget/FrameLayout;

.field private playerShadow:Landroid/view/View;

.field private playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private prevButton:Le88;

.field private progressView:Luo4;

.field private repeatButton:Lorg/telegram/ui/ActionBar/c;

.field private repeatListItem:Lorg/telegram/ui/ActionBar/d;

.field private repeatSongItem:Lorg/telegram/ui/ActionBar/d;

.field private reverseOrderItem:Lorg/telegram/ui/ActionBar/d;

.field public rewindingForwardPressedCount:I

.field public rewindingProgress:F

.field public rewindingState:I

.field private scrollOffsetY:I

.field private scrollToSong:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchOpenOffset:I

.field private searchOpenPosition:I

.field private searchWas:Z

.field private searching:Z

.field private seekBarBufferSpring:Lx99;

.field private seekBarView:Lorg/telegram/ui/Components/c2;

.field private shuffleListItem:Lorg/telegram/ui/ActionBar/d;

.field private speedItems:[Lorg/telegram/ui/ActionBar/d;

.field private timeTextView:Ll69;

.field private titleTextView:Lorg/telegram/ui/Components/h$u;

.field private wasLight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct {v0, v8, v10, v9}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    new-array v1, v11, [Lorg/telegram/ui/ActionBar/d;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 15
    .line 16
    const/4 v12, 0x5

    .line 17
    new-array v1, v12, [Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    .line 20
    .line 21
    iput-boolean v10, v0, Lorg/telegram/ui/Components/h;->scrollToSong:Z

    .line 22
    .line 23
    const/4 v13, -0x1

    .line 24
    iput v13, v0, Lorg/telegram/ui/Components/h;->searchOpenPosition:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    .line 30
    .line 31
    const/high16 v14, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v14, v0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/h$k;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/h$k;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->forwardSeek:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v2, v1, Lorg/telegram/messenger/x;->k:I

    .line 56
    .line 57
    iput v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v2, Ltla;->o:I

    .line 61
    .line 62
    iput v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 63
    .line 64
    :goto_0
    move-object v2, v8

    .line 65
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 66
    .line 67
    iput-object v2, v0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 68
    .line 69
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/telegram/messenger/h;->D()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Lorg/telegram/ui/Components/h;->TAG:I

    .line 80
    .line 81
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lorg/telegram/messenger/a0;->D1:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lorg/telegram/messenger/a0;->E1:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lorg/telegram/messenger/a0;->F1:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lorg/telegram/messenger/a0;->C1:I

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lorg/telegram/messenger/a0;->w1:I

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 134
    .line 135
    .line 136
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lorg/telegram/messenger/a0;->v1:I

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lorg/telegram/messenger/a0;->v0:I

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 156
    .line 157
    .line 158
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v3, Lorg/telegram/messenger/a0;->w0:I

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/Components/h$l;

    .line 170
    .line 171
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/h$l;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget v3, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 183
    .line 184
    invoke-virtual {v2, v3, v15, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lorg/telegram/ui/Components/h$n;

    .line 188
    .line 189
    invoke-direct {v2, v0, v8, v9}, Lorg/telegram/ui/Components/h$n;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 193
    .line 194
    const-string v3, "player_actionBar"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 204
    .line 205
    sget v3, Lg68;->r2:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 211
    .line 212
    const-string v3, "player_actionBarTitle"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v4, v15}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 222
    .line 223
    const-string v4, "player_actionBarSelector"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4, v15}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 242
    .line 243
    sget v4, Le78;->J8:I

    .line 244
    .line 245
    const-string v5, "AttachMusic"

    .line 246
    .line 247
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 255
    .line 256
    const-string v4, "player_actionBarSubtitle"

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->y1()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 299
    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 319
    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-wide v4, v1, Lan9;->e:J

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 337
    .line 338
    iget-object v4, v1, Lmq9;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_1
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_2

    .line 355
    .line 356
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 373
    .line 374
    iget-object v4, v1, Lmq9;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 387
    .line 388
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    neg-long v1, v1

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_3

    .line 402
    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 404
    .line 405
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget v2, Lg68;->x2:I

    .line 417
    .line 418
    invoke-virtual {v1, v15, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lorg/telegram/ui/Components/h$o;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/h$o;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 436
    .line 437
    sget v2, Le78;->h50:I

    .line 438
    .line 439
    const-string v4, "Search"

    .line 440
    .line 441
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 449
    .line 450
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget v2, Le78;->h50:I

    .line 455
    .line 456
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    const-string v2, "player_time"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 487
    .line 488
    new-instance v3, Lorg/telegram/ui/Components/h$p;

    .line 489
    .line 490
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h$p;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroid/view/View;

    .line 497
    .line 498
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->actionBarShadow:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->actionBarShadow:Landroid/view/View;

    .line 507
    .line 508
    sget v3, Lg68;->o2:I

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Landroid/view/View;

    .line 514
    .line 515
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->playerShadow:Landroid/view/View;

    .line 519
    .line 520
    const-string v3, "dialogShadowLine"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lorg/telegram/ui/Components/h$q;

    .line 530
    .line 531
    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/h$q;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    new-instance v1, Lorg/telegram/ui/Components/h$r;

    .line 537
    .line 538
    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/h$r;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->coverContainer:Lorg/telegram/ui/Components/h$v;

    .line 542
    .line 543
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 544
    .line 545
    const/16 v16, 0x2c

    .line 546
    .line 547
    const/high16 v17, 0x42300000    # 44.0f

    .line 548
    .line 549
    const/16 v18, 0x35

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/high16 v20, 0x41a00000    # 20.0f

    .line 554
    .line 555
    const/high16 v21, 0x41a00000    # 20.0f

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lorg/telegram/ui/Components/h$s;

    .line 567
    .line 568
    invoke-direct {v1, v0, v8, v8}, Lorg/telegram/ui/Components/h$s;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 572
    .line 573
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 574
    .line 575
    const/16 v16, -0x1

    .line 576
    .line 577
    const/high16 v17, -0x40000000    # -2.0f

    .line 578
    .line 579
    const/16 v18, 0x33

    .line 580
    .line 581
    const/high16 v19, 0x41a00000    # 20.0f

    .line 582
    .line 583
    const/high16 v21, 0x42900000    # 72.0f

    .line 584
    .line 585
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lorg/telegram/ui/Components/h$t;

    .line 593
    .line 594
    invoke-direct {v1, v0, v8, v8}, Lorg/telegram/ui/Components/h$t;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->authorTextView:Lorg/telegram/ui/Components/h$u;

    .line 598
    .line 599
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 600
    .line 601
    const/high16 v19, 0x41600000    # 14.0f

    .line 602
    .line 603
    const/high16 v20, 0x423c0000    # 47.0f

    .line 604
    .line 605
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lorg/telegram/ui/Components/h$a;

    .line 613
    .line 614
    invoke-direct {v1, v0, v8, v9}, Lorg/telegram/ui/Components/h$a;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 618
    .line 619
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/c2;->setLineWidth(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 623
    .line 624
    new-instance v3, Lorg/telegram/ui/Components/h$b;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h$b;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 633
    .line 634
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 638
    .line 639
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 640
    .line 641
    const/high16 v17, 0x42300000    # 44.0f

    .line 642
    .line 643
    const/high16 v19, 0x40a00000    # 5.0f

    .line 644
    .line 645
    const/high16 v20, 0x42860000    # 67.0f

    .line 646
    .line 647
    const/high16 v21, 0x40a00000    # 5.0f

    .line 648
    .line 649
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lx99;

    .line 657
    .line 658
    new-instance v3, Ltb3;

    .line 659
    .line 660
    invoke-direct {v3, v7}, Ltb3;-><init>(F)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v3}, Lx99;-><init>(Ltb3;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Ly99;

    .line 667
    .line 668
    invoke-direct {v3}, Ly99;-><init>()V

    .line 669
    .line 670
    .line 671
    const v4, 0x443b8000    # 750.0f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ly99;->f(F)Ly99;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/high16 v4, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ly99;->d(F)Ly99;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Lx99;->y(Ly99;)Lx99;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v3, Lzo;

    .line 689
    .line 690
    invoke-direct {v3, v0}, Lzo;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lx99;

    .line 698
    .line 699
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->seekBarBufferSpring:Lx99;

    .line 700
    .line 701
    new-instance v1, Luo4;

    .line 702
    .line 703
    invoke-direct {v1, v8}, Luo4;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 707
    .line 708
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 712
    .line 713
    const-string v3, "player_progressBackground"

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 723
    .line 724
    const-string v3, "player_progress"

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v1, v3}, Luo4;->setProgressColor(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 734
    .line 735
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 736
    .line 737
    const/high16 v17, 0x40000000    # 2.0f

    .line 738
    .line 739
    const/high16 v19, 0x41a80000    # 21.0f

    .line 740
    .line 741
    const/high16 v20, 0x42b40000    # 90.0f

    .line 742
    .line 743
    const/high16 v21, 0x41a80000    # 21.0f

    .line 744
    .line 745
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Ll69;

    .line 753
    .line 754
    invoke-direct {v1, v8}, Ll69;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 758
    .line 759
    const/16 v3, 0xc

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ll69;->setTextSize(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 765
    .line 766
    const-string v3, "0:00"

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v1, v3}, Ll69;->setTextColor(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 787
    .line 788
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 789
    .line 790
    const/16 v16, 0x64

    .line 791
    .line 792
    const/high16 v17, -0x40000000    # -2.0f

    .line 793
    .line 794
    const/high16 v19, 0x41a00000    # 20.0f

    .line 795
    .line 796
    const/high16 v20, 0x42c40000    # 98.0f

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 813
    .line 814
    const/high16 v3, 0x41400000    # 12.0f

    .line 815
    .line 816
    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 829
    .line 830
    const/16 v5, 0x11

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 841
    .line 842
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 843
    .line 844
    const/16 v16, -0x2

    .line 845
    .line 846
    const/16 v18, 0x35

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/high16 v20, 0x42c00000    # 96.0f

    .line 851
    .line 852
    const/high16 v21, 0x41a00000    # 20.0f

    .line 853
    .line 854
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    .line 860
    .line 861
    new-instance v4, Lorg/telegram/ui/ActionBar/c;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const-string v1, "dialogTextBlack"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v17

    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    move-object v1, v4

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move-object v13, v4

    .line 878
    move/from16 v4, v16

    .line 879
    .line 880
    const/16 v14, 0x11

    .line 881
    .line 882
    move/from16 v5, v17

    .line 883
    .line 884
    const/4 v14, 0x2

    .line 885
    move/from16 v6, v18

    .line 886
    .line 887
    move-object/from16 v7, p2

    .line 888
    .line 889
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 890
    .line 891
    .line 892
    iput-object v13, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 893
    .line 894
    invoke-virtual {v13, v15}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 898
    .line 899
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/c;->setShowSubmenuByMove(Z)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 903
    .line 904
    const/high16 v2, 0x43600000    # 224.0f

    .line 905
    .line 906
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    neg-int v2, v2

    .line 911
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 915
    .line 916
    sget v2, Le78;->F0:I

    .line 917
    .line 918
    const-string v3, "AccDescrPlayerSpeed"

    .line 919
    .line 920
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 928
    .line 929
    new-instance v2, Lfp;

    .line 930
    .line 931
    invoke-direct {v2, v0}, Lfp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 938
    .line 939
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 940
    .line 941
    sget v3, Lg68;->fb:I

    .line 942
    .line 943
    sget v4, Le78;->Ha0:I

    .line 944
    .line 945
    const-string v5, "SpeedSlow"

    .line 946
    .line 947
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v2, v10, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    aput-object v2, v1, v15

    .line 956
    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 958
    .line 959
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 960
    .line 961
    sget v3, Lg68;->gb:I

    .line 962
    .line 963
    sget v4, Le78;->Ga0:I

    .line 964
    .line 965
    const-string v5, "SpeedNormal"

    .line 966
    .line 967
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v2, v14, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    aput-object v2, v1, v10

    .line 976
    .line 977
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 978
    .line 979
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 980
    .line 981
    sget v3, Lg68;->hb:I

    .line 982
    .line 983
    sget v4, Le78;->Fa0:I

    .line 984
    .line 985
    const-string v5, "SpeedFast"

    .line 986
    .line 987
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v13, 0x3

    .line 992
    invoke-virtual {v2, v13, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    aput-object v2, v1, v14

    .line 997
    .line 998
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 999
    .line 1000
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1001
    .line 1002
    sget v3, Lg68;->ib:I

    .line 1003
    .line 1004
    sget v4, Le78;->Ia0:I

    .line 1005
    .line 1006
    const-string v5, "SpeedVeryFast"

    .line 1007
    .line 1008
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v2, v11, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    aput-object v2, v1, v13

    .line 1017
    .line 1018
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 1019
    .line 1020
    const/high16 v7, 0x40400000    # 3.0f

    .line 1021
    .line 1022
    cmpl-float v1, v1, v7

    .line 1023
    .line 1024
    if-ltz v1, :cond_4

    .line 1025
    .line 1026
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1027
    .line 1028
    invoke-virtual {v1, v15, v10, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1029
    .line 1030
    .line 1031
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1032
    .line 1033
    const/high16 v18, 0x41000000    # 8.0f

    .line 1034
    .line 1035
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalXOffset(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1043
    .line 1044
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/c;->setShowedFromBottom(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 1048
    .line 1049
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1050
    .line 1051
    const/16 v23, 0x24

    .line 1052
    .line 1053
    const/high16 v24, 0x42100000    # 36.0f

    .line 1054
    .line 1055
    const/16 v25, 0x35

    .line 1056
    .line 1057
    const/16 v26, 0x0

    .line 1058
    .line 1059
    const/high16 v27, 0x42ac0000    # 86.0f

    .line 1060
    .line 1061
    const/high16 v28, 0x41a00000    # 20.0f

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    invoke-static/range {v23 .. v29}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1073
    .line 1074
    new-instance v2, Lgp;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, Lgp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 1083
    .line 1084
    new-instance v2, Lhp;

    .line 1085
    .line 1086
    invoke-direct {v2, v0}, Lhp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/h;->A3()V

    .line 1093
    .line 1094
    .line 1095
    new-instance v6, Lorg/telegram/ui/Components/h$c;

    .line 1096
    .line 1097
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Components/h$c;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 1101
    .line 1102
    const/16 v23, -0x1

    .line 1103
    .line 1104
    const/high16 v24, 0x42840000    # 66.0f

    .line 1105
    .line 1106
    const/16 v25, 0x33

    .line 1107
    .line 1108
    const/high16 v27, 0x42de0000    # 111.0f

    .line 1109
    .line 1110
    const/16 v28, 0x0

    .line 1111
    .line 1112
    invoke-static/range {v23 .. v29}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v5, v0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    .line 1120
    .line 1121
    new-instance v4, Lorg/telegram/ui/ActionBar/c;

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    move-object v1, v4

    .line 1131
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    move-object v12, v4

    .line 1134
    move/from16 v4, v20

    .line 1135
    .line 1136
    move-object/from16 v20, v5

    .line 1137
    .line 1138
    move/from16 v5, v21

    .line 1139
    .line 1140
    move-object v14, v6

    .line 1141
    move/from16 v6, v22

    .line 1142
    .line 1143
    move-object/from16 v7, p2

    .line 1144
    .line 1145
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v12, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1149
    .line 1150
    aput-object v12, v20, v15

    .line 1151
    .line 1152
    invoke-virtual {v12, v15}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1156
    .line 1157
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/c;->setShowSubmenuByMove(Z)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1161
    .line 1162
    const/high16 v2, 0x43260000    # 166.0f

    .line 1163
    .line 1164
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    neg-int v2, v2

    .line 1169
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1173
    .line 1174
    const-string v12, "listSelectorSDK21"

    .line 1175
    .line 1176
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/high16 v3, 0x41900000    # 18.0f

    .line 1181
    .line 1182
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-static {v2, v10, v3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1194
    .line 1195
    const/16 v7, 0x30

    .line 1196
    .line 1197
    const/16 v6, 0x33

    .line 1198
    .line 1199
    invoke-static {v7, v7, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1207
    .line 1208
    new-instance v2, Lip;

    .line 1209
    .line 1210
    invoke-direct {v2, v0}, Lip;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1217
    .line 1218
    sget v2, Lg68;->Bd:I

    .line 1219
    .line 1220
    sget v3, Le78;->X10:I

    .line 1221
    .line 1222
    const-string v4, "RepeatSong"

    .line 1223
    .line 1224
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v1, v13, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->repeatSongItem:Lorg/telegram/ui/ActionBar/d;

    .line 1233
    .line 1234
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1235
    .line 1236
    sget v2, Lg68;->Ad:I

    .line 1237
    .line 1238
    sget v3, Le78;->U10:I

    .line 1239
    .line 1240
    const-string v4, "RepeatList"

    .line 1241
    .line 1242
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v1, v11, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->repeatListItem:Lorg/telegram/ui/ActionBar/d;

    .line 1251
    .line 1252
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1253
    .line 1254
    sget v2, Lg68;->Cd:I

    .line 1255
    .line 1256
    sget v3, Le78;->P90:I

    .line 1257
    .line 1258
    const-string v4, "ShuffleList"

    .line 1259
    .line 1260
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const/4 v4, 0x2

    .line 1265
    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->shuffleListItem:Lorg/telegram/ui/ActionBar/d;

    .line 1270
    .line 1271
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1272
    .line 1273
    sget v2, Lg68;->xd:I

    .line 1274
    .line 1275
    sget v3, Le78;->m40:I

    .line 1276
    .line 1277
    const-string v4, "ReverseOrder"

    .line 1278
    .line 1279
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v1, v10, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->reverseOrderItem:Lorg/telegram/ui/ActionBar/d;

    .line 1288
    .line 1289
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1290
    .line 1291
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/c;->setShowedFromBottom(Z)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 1295
    .line 1296
    new-instance v2, Ljp;

    .line 1297
    .line 1298
    invoke-direct {v2, v0}, Ljp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v1, "player_button"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    int-to-float v2, v2

    .line 1319
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    .line 1320
    .line 1321
    new-instance v4, Lorg/telegram/ui/Components/h$d;

    .line 1322
    .line 1323
    invoke-direct {v4, v0, v8, v2}, Lorg/telegram/ui/Components/h$d;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;F)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v4, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1327
    .line 1328
    aput-object v4, v3, v10

    .line 1329
    .line 1330
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1331
    .line 1332
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1336
    .line 1337
    sget v4, Ly68;->M1:I

    .line 1338
    .line 1339
    const/16 v11, 0x14

    .line 1340
    .line 1341
    invoke-virtual {v3, v4, v11, v11}, Le88;->g(III)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1345
    .line 1346
    const-string v4, "Triangle 3.**"

    .line 1347
    .line 1348
    invoke-virtual {v3, v4, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1352
    .line 1353
    const-string v11, "Triangle 4.**"

    .line 1354
    .line 1355
    invoke-virtual {v3, v11, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1359
    .line 1360
    const-string v11, "Rectangle 4.**"

    .line 1361
    .line 1362
    invoke-virtual {v3, v11, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1366
    .line 1367
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    const/high16 v24, 0x41b00000    # 22.0f

    .line 1372
    .line 1373
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v13

    .line 1377
    invoke-static {v11, v10, v13}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1385
    .line 1386
    invoke-static {v7, v7, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    invoke-virtual {v14, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 1394
    .line 1395
    sget v11, Le78;->I0:I

    .line 1396
    .line 1397
    const-string v13, "AccDescrPrevious"

    .line 1398
    .line 1399
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    .line 1407
    .line 1408
    new-instance v11, Landroid/widget/ImageView;

    .line 1409
    .line 1410
    invoke-direct {v11, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v11, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 1414
    .line 1415
    const/4 v13, 0x2

    .line 1416
    aput-object v11, v3, v13

    .line 1417
    .line 1418
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1419
    .line 1420
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 1424
    .line 1425
    new-instance v11, Ljj7;

    .line 1426
    .line 1427
    const/16 v13, 0x1c

    .line 1428
    .line 1429
    invoke-direct {v11, v13}, Ljj7;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v11, v0, Lorg/telegram/ui/Components/h;->playPauseDrawable:Ljj7;

    .line 1433
    .line 1434
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playPauseDrawable:Ljj7;

    .line 1438
    .line 1439
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-virtual {v11}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    xor-int/2addr v11, v10

    .line 1448
    invoke-virtual {v3, v11, v15}, Ljj7;->d(ZZ)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 1452
    .line 1453
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1460
    .line 1461
    invoke-direct {v11, v1, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 1468
    .line 1469
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1474
    .line 1475
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    invoke-static {v3, v10, v11}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 1487
    .line 1488
    invoke-static {v7, v7, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 1496
    .line 1497
    new-instance v3, Lkp;

    .line 1498
    .line 1499
    invoke-direct {v3}, Lkp;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    .line 1506
    .line 1507
    new-instance v3, Lorg/telegram/ui/Components/h$e;

    .line 1508
    .line 1509
    invoke-direct {v3, v0, v8, v2}, Lorg/telegram/ui/Components/h$e;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;F)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v3, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1513
    .line 1514
    const/4 v2, 0x3

    .line 1515
    aput-object v3, v1, v2

    .line 1516
    .line 1517
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1518
    .line 1519
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1523
    .line 1524
    sget v2, Ly68;->M1:I

    .line 1525
    .line 1526
    const/16 v3, 0x14

    .line 1527
    .line 1528
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1532
    .line 1533
    invoke-virtual {v1, v4, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1537
    .line 1538
    const-string v2, "Triangle 4.**"

    .line 1539
    .line 1540
    invoke-virtual {v1, v2, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1544
    .line 1545
    const-string v2, "Rectangle 4.**"

    .line 1546
    .line 1547
    invoke-virtual {v1, v2, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1551
    .line 1552
    const/high16 v2, 0x43340000    # 180.0f

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1558
    .line 1559
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1564
    .line 1565
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    invoke-static {v2, v10, v3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1577
    .line 1578
    invoke-static {v7, v7, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 1586
    .line 1587
    sget v2, Le78;->tK:I

    .line 1588
    .line 1589
    const-string v3, "Next"

    .line 1590
    .line 1591
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v11, v0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    .line 1599
    .line 1600
    new-instance v13, Lorg/telegram/ui/ActionBar/c;

    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    const/4 v4, 0x0

    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    move-object v1, v13

    .line 1607
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    move/from16 v6, v22

    .line 1610
    .line 1611
    move-object/from16 v7, p2

    .line 1612
    .line 1613
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 1614
    .line 1615
    .line 1616
    iput-object v13, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1617
    .line 1618
    const/4 v1, 0x4

    .line 1619
    aput-object v13, v11, v1

    .line 1620
    .line 1621
    invoke-virtual {v13, v15}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1625
    .line 1626
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/c;->setShowSubmenuByMove(Z)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1630
    .line 1631
    sget v2, Lg68;->v2:I

    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1637
    .line 1638
    const/4 v2, 0x2

    .line 1639
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1643
    .line 1644
    const/high16 v2, 0x431d0000    # 157.0f

    .line 1645
    .line 1646
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    neg-int v2, v2

    .line 1651
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1655
    .line 1656
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    const/high16 v3, 0x41900000    # 18.0f

    .line 1661
    .line 1662
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-static {v2, v10, v3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1674
    .line 1675
    const/16 v2, 0x33

    .line 1676
    .line 1677
    const/16 v3, 0x30

    .line 1678
    .line 1679
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1687
    .line 1688
    sget v3, Lg68;->p7:I

    .line 1689
    .line 1690
    sget v4, Le78;->Cy:I

    .line 1691
    .line 1692
    const-string v5, "Forward"

    .line 1693
    .line 1694
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v1, v10, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1702
    .line 1703
    sget v3, Lg68;->ab:I

    .line 1704
    .line 1705
    sget v4, Le78;->J80:I

    .line 1706
    .line 1707
    const-string v5, "ShareFile"

    .line 1708
    .line 1709
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    const/4 v5, 0x2

    .line 1714
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1718
    .line 1719
    sget v3, Lg68;->K6:I

    .line 1720
    .line 1721
    sget v4, Le78;->Q40:I

    .line 1722
    .line 1723
    const-string v5, "SaveToMusic"

    .line 1724
    .line 1725
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    const/4 v5, 0x5

    .line 1730
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1734
    .line 1735
    sget v3, Lg68;->s8:I

    .line 1736
    .line 1737
    sget v4, Le78;->D90:I

    .line 1738
    .line 1739
    const-string v5, "ShowInChat"

    .line 1740
    .line 1741
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    const/4 v5, 0x4

    .line 1746
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1750
    .line 1751
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/c;->setShowedFromBottom(Z)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1755
    .line 1756
    new-instance v3, Llp;

    .line 1757
    .line 1758
    invoke-direct {v3, v0}, Llp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1765
    .line 1766
    new-instance v3, Lmp;

    .line 1767
    .line 1768
    invoke-direct {v3, v0}, Lmp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 1775
    .line 1776
    sget v3, Le78;->k0:I

    .line 1777
    .line 1778
    const-string v4, "AccDescrMoreOptions"

    .line 1779
    .line 1780
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1788
    .line 1789
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1793
    .line 1794
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1798
    .line 1799
    const/16 v3, 0x11

    .line 1800
    .line 1801
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1805
    .line 1806
    const/16 v3, 0x8

    .line 1807
    .line 1808
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 1812
    .line 1813
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1814
    .line 1815
    const/high16 v4, -0x40800000    # -1.0f

    .line 1816
    .line 1817
    const/4 v5, -0x1

    .line 1818
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1826
    .line 1827
    new-instance v3, Lap;

    .line 1828
    .line 1829
    invoke-direct {v3}, Lap;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v1, Landroid/widget/ImageView;

    .line 1836
    .line 1837
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1838
    .line 1839
    .line 1840
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->emptyImageView:Landroid/widget/ImageView;

    .line 1841
    .line 1842
    sget v3, Lg68;->lc:I

    .line 1843
    .line 1844
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyImageView:Landroid/widget/ImageView;

    .line 1848
    .line 1849
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 1850
    .line 1851
    const-string v4, "dialogEmptyImage"

    .line 1852
    .line 1853
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1858
    .line 1859
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1866
    .line 1867
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->emptyImageView:Landroid/widget/ImageView;

    .line 1868
    .line 1869
    const/4 v4, -0x2

    .line 1870
    const/4 v5, -0x2

    .line 1871
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v1, Landroid/widget/TextView;

    .line 1879
    .line 1880
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1881
    .line 1882
    .line 1883
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1884
    .line 1885
    const-string v3, "dialogEmptyText"

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1895
    .line 1896
    const/16 v3, 0x11

    .line 1897
    .line 1898
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1902
    .line 1903
    sget v3, Le78;->wK:I

    .line 1904
    .line 1905
    const-string v4, "NoAudioFound"

    .line 1906
    .line 1907
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1915
    .line 1916
    const-string v3, "fonts/rmedium.ttf"

    .line 1917
    .line 1918
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1926
    .line 1927
    const/high16 v3, 0x41880000    # 17.0f

    .line 1928
    .line 1929
    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1933
    .line 1934
    const/high16 v3, 0x42200000    # 40.0f

    .line 1935
    .line 1936
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    invoke-virtual {v1, v4, v15, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 1948
    .line 1949
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1950
    .line 1951
    const/16 v23, -0x2

    .line 1952
    .line 1953
    const/16 v24, -0x2

    .line 1954
    .line 1955
    const/16 v25, 0x11

    .line 1956
    .line 1957
    const/16 v26, 0x0

    .line 1958
    .line 1959
    const/16 v27, 0xb

    .line 1960
    .line 1961
    const/16 v28, 0x0

    .line 1962
    .line 1963
    const/16 v29, 0x0

    .line 1964
    .line 1965
    invoke-static/range {v23 .. v29}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v1, Landroid/widget/TextView;

    .line 1973
    .line 1974
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1975
    .line 1976
    .line 1977
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1978
    .line 1979
    const-string v4, "dialogEmptyText"

    .line 1980
    .line 1981
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1989
    .line 1990
    const/16 v4, 0x11

    .line 1991
    .line 1992
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1996
    .line 1997
    const/high16 v4, 0x41700000    # 15.0f

    .line 1998
    .line 1999
    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 2003
    .line 2004
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    invoke-virtual {v1, v4, v15, v3, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 2016
    .line 2017
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 2018
    .line 2019
    const/16 v27, 0x6

    .line 2020
    .line 2021
    invoke-static/range {v23 .. v29}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, Lorg/telegram/ui/Components/h$f;

    .line 2029
    .line 2030
    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/h$f;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2034
    .line 2035
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2039
    .line 2040
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 2041
    .line 2042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    invoke-direct {v3, v4, v10, v15}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 2047
    .line 2048
    .line 2049
    iput-object v3, v0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2050
    .line 2051
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2055
    .line 2056
    invoke-virtual {v1, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2060
    .line 2061
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2065
    .line 2066
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2067
    .line 2068
    const/4 v4, -0x1

    .line 2069
    invoke-static {v4, v4, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2077
    .line 2078
    new-instance v2, Lorg/telegram/ui/Components/h$w;

    .line 2079
    .line 2080
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/h$w;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 2081
    .line 2082
    .line 2083
    iput-object v2, v0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    .line 2084
    .line 2085
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2089
    .line 2090
    const-string v2, "dialogScrollGlow"

    .line 2091
    .line 2092
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2100
    .line 2101
    new-instance v2, Lep;

    .line 2102
    .line 2103
    invoke-direct {v2}, Lep;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 2110
    .line 2111
    new-instance v2, Lorg/telegram/ui/Components/h$g;

    .line 2112
    .line 2113
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/h$g;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->L1()Ljava/util/ArrayList;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    .line 2128
    .line 2129
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    .line 2130
    .line 2131
    invoke-virtual {v1}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2135
    .line 2136
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 2137
    .line 2138
    const/16 v3, 0xb3

    .line 2139
    .line 2140
    const/16 v4, 0x53

    .line 2141
    .line 2142
    const/4 v5, -0x1

    .line 2143
    invoke-static {v5, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2151
    .line 2152
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->playerShadow:Landroid/view/View;

    .line 2153
    .line 2154
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2155
    .line 2156
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 2157
    .line 2158
    .line 2159
    move-result v4

    .line 2160
    const/16 v6, 0x53

    .line 2161
    .line 2162
    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->playerShadow:Landroid/view/View;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2175
    .line 2176
    const/high16 v2, 0x43330000    # 179.0f

    .line 2177
    .line 2178
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2183
    .line 2184
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2185
    .line 2186
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBarShadow:Landroid/view/View;

    .line 2187
    .line 2188
    const/high16 v3, 0x40400000    # 3.0f

    .line 2189
    .line 2190
    invoke-static {v5, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2198
    .line 2199
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2200
    .line 2201
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v1, Lorg/telegram/ui/Components/h$h;

    .line 2205
    .line 2206
    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/h$h;-><init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V

    .line 2207
    .line 2208
    .line 2209
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 2210
    .line 2211
    const/4 v2, 0x0

    .line 2212
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 2216
    .line 2217
    const/4 v2, 0x4

    .line 2218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 2226
    .line 2227
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v1, Lsv;

    .line 2231
    .line 2232
    invoke-direct {v1, v8}, Lsv;-><init>(Landroid/content/Context;)V

    .line 2233
    .line 2234
    .line 2235
    iput-object v1, v0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 2236
    .line 2237
    invoke-virtual {v1, v10}, Lsv;->setAspectFit(Z)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 2241
    .line 2242
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    invoke-virtual {v1, v2}, Lsv;->setRoundRadius(I)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 2250
    .line 2251
    const v2, 0x3f666666    # 0.9f

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 2258
    .line 2259
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v1, v0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 2263
    .line 2264
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 2265
    .line 2266
    const/4 v3, -0x1

    .line 2267
    const/high16 v4, -0x40800000    # -1.0f

    .line 2268
    .line 2269
    const/16 v5, 0x33

    .line 2270
    .line 2271
    const/high16 v6, 0x41f00000    # 30.0f

    .line 2272
    .line 2273
    const/high16 v7, 0x41f00000    # 30.0f

    .line 2274
    .line 2275
    const/high16 v8, 0x41f00000    # 30.0f

    .line 2276
    .line 2277
    const/high16 v9, 0x41f00000    # 30.0f

    .line 2278
    .line 2279
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/h;->F3(Z)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/h;->D3()V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/h;->x3()V

    .line 2293
    .line 2294
    .line 2295
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h;->d3()V

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h;->j3(I)V

    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/h;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h;->h3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/h;Ljava/util/ArrayList;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/h;->o3(Ljava/util/ArrayList;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic F1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h;->m3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic G2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/h;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    return-object p0
.end method

.method public static synthetic I2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic J2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/h;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->buttons:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K2(Lorg/telegram/ui/Components/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic L2(Lorg/telegram/ui/Components/h;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic M2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->forwardSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic N2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h;->lastDuration:I

    return p0
.end method

.method public static synthetic O2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h;->lastTime:I

    return p0
.end method

.method public static synthetic P2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static synthetic Q2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/h$w;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    return-object p0
.end method

.method public static synthetic R2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic S2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/h;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    return-object p0
.end method

.method public static synthetic T2(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/LaunchActivity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object p0
.end method

.method public static synthetic U2(Lorg/telegram/ui/Components/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic V2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic W2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/Components/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->playerShadow:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Y2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic Z1(Lorg/telegram/ui/Components/h;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    return-object p0
.end method

.method public static synthetic Z2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method public static bridge synthetic a2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    return p0
.end method

.method public static synthetic a3(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic b2(Lorg/telegram/ui/Components/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h;->scrollToSong:Z

    return p0
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h;->searchOpenOffset:I

    return p0
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h;->searchOpenPosition:I

    return p0
.end method

.method private synthetic d3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "player_actionBarTitle"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "listSelectorSDK21"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 48
    .line 49
    const-string v2, "player_button"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 72
    .line 73
    const-string v1, "player_progressBackground"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 83
    .line 84
    const-string v1, "player_progress"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Luo4;->setProgressColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->E3()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 97
    .line 98
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 108
    .line 109
    const-string v2, "actionBarDefaultSubmenuItem"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static bridge synthetic e2(Lorg/telegram/ui/Components/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h;->searchWas:Z

    return p0
.end method

.method private synthetic e3(Lhm2;FF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/c2;->setBufferedProgress(F)V

    return-void
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h;->searching:Z

    return p0
.end method

.method private synthetic f3(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->A3()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/c2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    return-object p0
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v2, 0x3a83126f    # 0.001f

    .line 18
    .line 19
    .line 20
    cmpl-float p1, p1, v2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->F1(Z)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->A3()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/h;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    const/4 p1, 0x1

    return p1
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->blurredAnimationInProgress:Z

    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->draggingSeekBar:Z

    return-void
.end method

.method private synthetic j3(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_4

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    if-ne p1, v3, :cond_2

    .line 11
    .line 12
    sget p1, Lorg/telegram/messenger/e0;->r:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/e0;->c0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/e0;->c0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget p1, Lorg/telegram/messenger/e0;->r:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/e0;->c0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/e0;->c0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/e0;->N:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq p1, v2, :cond_6

    .line 41
    .line 42
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/e0;->M:Z

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-ne p1, v1, :cond_7

    .line 47
    .line 48
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->D3(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MediaController;->D3(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    sget-boolean p1, Lorg/telegram/messenger/e0;->N:Z

    .line 69
    .line 70
    if-eq v3, p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/h;->s3(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->D3()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->inFullSize:Z

    return-void
.end method

.method public static synthetic k3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->S1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->scrollToSong:Z

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/h;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h;->searchOpenOffset:I

    return-void
.end method

.method public static synthetic m3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/h;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h;->searchOpenPosition:I

    return-void
.end method

.method public static synthetic n3(Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p1, p0, Lxp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxp;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->searchWas:Z

    return-void
.end method

.method private synthetic o3(Ljava/util/ArrayList;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/z$g;

    .line 18
    .line 19
    iget-wide v5, v2, Lorg/telegram/messenger/z$g;->a:J

    .line 20
    .line 21
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ltla;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/messenger/z$g;

    .line 43
    .line 44
    iget-wide v1, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 45
    .line 46
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "scrollToTopOnResume"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "enc_id"

    .line 67
    .line 68
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v6, "user_id"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    neg-long v1, v1

    .line 85
    const-string v6, "chat_id"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lorg/telegram/messenger/a0;->j:I

    .line 97
    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4, v3}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/j;->Es(ZLjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/u;->b0()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_1
    move-object/from16 v2, p1

    .line 127
    .line 128
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v3, v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lorg/telegram/messenger/z$g;

    .line 139
    .line 140
    iget-wide v14, v4, Lorg/telegram/messenger/z$g;->a:J

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-wide v7, v14

    .line 171
    move-wide/from16 v21, v14

    .line 172
    .line 173
    move-object v14, v4

    .line 174
    move-object/from16 v15, v16

    .line 175
    .line 176
    move/from16 v16, v17

    .line 177
    .line 178
    move/from16 v17, v18

    .line 179
    .line 180
    move-object/from16 v18, v19

    .line 181
    .line 182
    move/from16 v19, v20

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v19}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-wide/from16 v21, v14

    .line 189
    .line 190
    :goto_3
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v4}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x1

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v6, p1

    .line 201
    .line 202
    move-wide/from16 v7, v21

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/d0;->i4(Ljava/util/ArrayList;JZZZI)I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/u;->b0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->searching:Z

    return-void
.end method

.method private synthetic p3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/q$c;->AUDIO:Lorg/telegram/ui/Components/q$c;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/q;->v(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    return-void
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/Components/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h;->q3(I)V

    return-void
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/Components/h;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h;->s3(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h;->f3(I)V

    return-void
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/Components/h;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/h;->u3(ZZ)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h;->p3()V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->v3()V

    return-void
.end method

.method public static synthetic u1(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h;->n3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->x3()V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->y3()V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h;->i3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->z3()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h;->q3(I)V

    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/Components/h;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h;->B3(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/h;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h;->e3(Lhm2;FF)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/Components/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic z1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/h;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/Components/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "inappPlayerPlayPause"

    .line 19
    .line 20
    const v5, 0x3a83126f    # 0.001f

    .line 21
    .line 22
    .line 23
    cmpl-float v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "inappPlayerClose"

    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/MediaController;->F1(Z)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v7, 0x3fe66666    # 1.8f

    .line 45
    .line 46
    .line 47
    sub-float v8, v6, v7

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    cmpg-float v8, v8, v5

    .line 56
    .line 57
    if-gez v8, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 60
    .line 61
    sget v8, Lg68;->Xf:I

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sub-float/2addr v6, v9

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpg-float v6, v6, v5

    .line 73
    .line 74
    if-gez v6, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 77
    .line 78
    sget v8, Lg68;->Wf:I

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 85
    .line 86
    sget v8, Lg68;->Vf:I

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v8, 0x19ffffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v8

    .line 110
    const/high16 v8, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v3, v1, v8}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 125
    .line 126
    array-length v6, v6

    .line 127
    if-ge v3, v6, :cond_8

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    const/high16 v6, 0x3f000000    # 0.5f

    .line 132
    .line 133
    sub-float v6, v0, v6

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    cmpg-float v6, v6, v5

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    :cond_3
    if-ne v3, v1, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v6, v5

    .line 150
    .line 151
    if-ltz v6, :cond_6

    .line 152
    .line 153
    :cond_4
    const/4 v6, 0x2

    .line 154
    if-ne v3, v6, :cond_5

    .line 155
    .line 156
    sub-float v6, v0, v9

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    cmpg-float v6, v6, v5

    .line 163
    .line 164
    if-ltz v6, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v6, 0x3

    .line 167
    if-ne v3, v6, :cond_7

    .line 168
    .line 169
    sub-float v6, v0, v7

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    cmpg-float v6, v6, v5

    .line 176
    .line 177
    if-gez v6, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 180
    .line 181
    aget-object v6, v6, v3

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v6, v8, v10}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 196
    .line 197
    aget-object v6, v6, v3

    .line 198
    .line 199
    const-string v8, "actionBarDefaultSubmenuItem"

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v10, "actionBarDefaultSubmenuItemIcon"

    .line 206
    .line 207
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v6, v8, v10}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 212
    .line 213
    .line 214
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    return-void
.end method

.method public final B3(Lorg/telegram/messenger/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/h;->C3(Lorg/telegram/messenger/x;Z)V

    return-void
.end method

.method public final C3(Lorg/telegram/messenger/x;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->t0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    float-to-int p2, p2

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/c2;->o(FZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 65
    .line 66
    iget v1, p1, Lorg/telegram/messenger/x;->a:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/c2;->o(FZ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/h;->currentAudioFinishedLoading:Z

    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, p0, Lorg/telegram/ui/Components/h;->lastBufferedPositionCheck:J

    .line 85
    .line 86
    sub-long v5, v3, v5

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x1f4

    .line 93
    .line 94
    cmp-long p2, v5, v7

    .line 95
    .line 96
    if-ltz p2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->d2()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget v1, p1, Lorg/telegram/messenger/x;->a:F

    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->currentFile:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v1, v5}, Lorg/telegram/messenger/k;->d0(FLjava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    move v1, p2

    .line 123
    :cond_5
    iput-wide v3, p0, Lorg/telegram/ui/Components/h;->lastBufferedPositionCheck:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 127
    .line 128
    :goto_2
    cmpl-float p2, v1, v0

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->seekBarBufferSpring:Lx99;

    .line 133
    .line 134
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 139
    .line 140
    mul-float v1, v1, v0

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ly99;->e(F)Ly99;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->seekBarBufferSpring:Lx99;

    .line 146
    .line 147
    invoke-virtual {p2}, Lx99;->s()V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->t0()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getProgress()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float p2, p2, v0

    .line 164
    .line 165
    float-to-int p2, p2

    .line 166
    iput p2, p1, Lorg/telegram/messenger/x;->f:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget p2, p1, Lorg/telegram/messenger/x;->f:I

    .line 170
    .line 171
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/h;->lastTime:I

    .line 172
    .line 173
    if-eq v0, p2, :cond_9

    .line 174
    .line 175
    iput p2, p0, Lorg/telegram/ui/Components/h;->lastTime:I

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/c2;->q(Lorg/telegram/messenger/x;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public final D3()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->r:I

    .line 2
    .line 3
    const v1, 0x19ffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "player_buttonActive"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    sget v4, Lg68;->Bd:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v1, v3

    .line 49
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 53
    .line 54
    sget v1, Le78;->S0:I

    .line 55
    .line 56
    const-string v2, "AccDescrRepeatOne"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-boolean v4, Lorg/telegram/messenger/e0;->M:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 74
    .line 75
    sget v5, Lg68;->Cd:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 82
    .line 83
    sget v5, Lg68;->zd:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-boolean v4, Lorg/telegram/messenger/e0;->N:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 96
    .line 97
    sget v5, Lg68;->xd:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 104
    .line 105
    sget v5, Lg68;->yd:I

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 112
    .line 113
    sget v5, Lg68;->Ad:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-boolean v4, Lorg/telegram/messenger/e0;->M:Z

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    sget-boolean v4, Lorg/telegram/messenger/e0;->N:Z

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 129
    .line 130
    const-string v1, "player_button"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "listSelectorSDK21"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 160
    .line 161
    sget v1, Le78;->R0:I

    .line 162
    .line 163
    const-string v2, "AccDescrRepeatOff"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/2addr v1, v3

    .line 198
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 199
    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    sget-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 208
    .line 209
    sget v1, Le78;->P90:I

    .line 210
    .line 211
    const-string v2, "ShuffleList"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 222
    .line 223
    sget v1, Le78;->m40:I

    .line 224
    .line 225
    const-string v2, "ReverseOrder"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 236
    .line 237
    sget v1, Le78;->Q0:I

    .line 238
    .line 239
    const-string v2, "AccDescrRepeatList"

    .line 240
    .line 241
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    return-void
.end method

.method public final E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->shuffleListItem:Lorg/telegram/ui/ActionBar/d;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/e0;->M:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/h;->t3(Lorg/telegram/ui/ActionBar/d;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->reverseOrderItem:Lorg/telegram/ui/ActionBar/d;

    .line 9
    .line 10
    sget-boolean v1, Lorg/telegram/messenger/e0;->N:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/h;->t3(Lorg/telegram/ui/ActionBar/d;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatListItem:Lorg/telegram/ui/ActionBar/d;

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/e0;->r:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/h;->t3(Lorg/telegram/ui/ActionBar/d;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->repeatSongItem:Lorg/telegram/ui/ActionBar/d;

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/e0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/h;->t3(Lorg/telegram/ui/ActionBar/d;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F3(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/h;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/h;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 42
    .line 43
    iget-wide v3, v0, Lorg/telegram/messenger/x;->e:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, -0x77359400

    .line 56
    .line 57
    .line 58
    if-gt v3, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->i0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/y;->c9(J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x5

    .line 88
    const/4 v5, 0x2

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 107
    .line 108
    const/high16 v4, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    neg-int v4, v4

    .line 115
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 135
    .line 136
    const/high16 v4, 0x431d0000    # 157.0f

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    neg-int v4, v4

    .line 143
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/h;->b3(Lorg/telegram/messenger/x;)V

    .line 147
    .line 148
    .line 149
    xor-int/lit8 v3, p1, 0x1

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/h;->C3(Lorg/telegram/messenger/x;Z)V

    .line 152
    .line 153
    .line 154
    xor-int/lit8 v3, p1, 0x1

    .line 155
    .line 156
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/h;->w3(Lorg/telegram/messenger/x;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->playPauseDrawable:Ljj7;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljj7;->c(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v3, Le78;->t:I

    .line 177
    .line 178
    const-string v4, "AccActionPlay"

    .line 179
    .line 180
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->playPauseDrawable:Ljj7;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljj7;->c(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v3, Le78;->s:I

    .line 196
    .line 197
    const-string v4, "AccActionPause"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->authorTextView:Lorg/telegram/ui/Components/h$u;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lorg/telegram/ui/Components/h;->lastDuration:I

    .line 229
    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const-string v3, "-:--"

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    const/16 v2, 0x258

    .line 247
    .line 248
    if-le v0, v2, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_6
    if-nez p1, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->r3()V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_7
    return-void
.end method

.method public L0(Landroid/view/View;IIII)Z
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    add-int/2addr p4, p2

    .line 9
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public M0(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b3(Lorg/telegram/messenger/x;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 17
    .line 18
    iget-object v2, v2, Llo9;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/e0;->z:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v0, v4

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x4

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_2
    invoke-virtual {v0, p1, v3}, Luo4;->a(FZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method public final c3(Lorg/telegram/messenger/x;)Lorg/telegram/messenger/t;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x168

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/x;->e0(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->F1:I

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, p2, :cond_a

    .line 8
    .line 9
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_a

    .line 12
    .line 13
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_15

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h;->B3(Lorg/telegram/messenger/x;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->v0:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->L1()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->w0:I

    .line 66
    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->L1()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    sget-boolean p1, Lorg/telegram/messenger/e0;->N:Z

    .line 85
    .line 86
    if-eqz p1, :cond_15

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 91
    .line 92
    .line 93
    aget-object p1, p3, v2

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h2()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 p3, -0x1

    .line 113
    if-eq p2, p3, :cond_15

    .line 114
    .line 115
    iget-object p3, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 129
    .line 130
    add-int/2addr p2, p1

    .line 131
    invoke-virtual {p3, p2, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 137
    .line 138
    if-ne p1, p2, :cond_5

    .line 139
    .line 140
    aget-object p1, p3, v2

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->currentFile:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_15

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/h;->F3(Z)V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h;->currentAudioFinishedLoading:Z

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->v1:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_15

    .line 162
    .line 163
    aget-object p1, p3, v2

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->currentFile:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_15

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    aget-object p2, p3, v1

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Long;

    .line 189
    .line 190
    const/4 p2, 0x2

    .line 191
    aget-object p2, p3, p2

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Long;

    .line 194
    .line 195
    iget-boolean p2, p0, Lorg/telegram/ui/Components/h;->currentAudioFinishedLoading:Z

    .line 196
    .line 197
    const/high16 p3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget-wide v3, p0, Lorg/telegram/ui/Components/h;->lastBufferedPositionCheck:J

    .line 207
    .line 208
    sub-long v3, v1, v3

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const-wide/16 v5, 0x1f4

    .line 215
    .line 216
    cmp-long p2, v3, v5

    .line 217
    .line 218
    if-ltz p2, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->d2()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget p1, p1, Lorg/telegram/messenger/x;->a:F

    .line 237
    .line 238
    iget-object p3, p0, Lorg/telegram/ui/Components/h;->currentFile:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/k;->d0(FLjava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    move p3, p1

    .line 245
    :cond_8
    iput-wide v1, p0, Lorg/telegram/ui/Components/h;->lastBufferedPositionCheck:J

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const/high16 p3, -0x40800000    # -1.0f

    .line 249
    .line 250
    :goto_1
    cmpl-float p1, p3, v0

    .line 251
    .line 252
    if-eqz p1, :cond_15

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->seekBarBufferSpring:Lx99;

    .line 255
    .line 256
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 261
    .line 262
    mul-float p3, p3, p2

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Ly99;->e(F)Ly99;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->seekBarBufferSpring:Lx99;

    .line 268
    .line 269
    invoke-virtual {p1}, Lx99;->s()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_a
    :goto_2
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 275
    .line 276
    if-ne p1, p2, :cond_b

    .line 277
    .line 278
    aget-object v3, p3, v1

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    const/4 v3, 0x0

    .line 291
    :goto_3
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/h;->F3(Z)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    if-eq p1, p2, :cond_10

    .line 297
    .line 298
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 299
    .line 300
    if-ne p1, p2, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    aget-object p1, p3, v2

    .line 304
    .line 305
    check-cast p1, Lorg/telegram/messenger/x;

    .line 306
    .line 307
    iget-wide p1, p1, Lorg/telegram/messenger/x;->e:J

    .line 308
    .line 309
    cmp-long p3, p1, v3

    .line 310
    .line 311
    if-eqz p3, :cond_d

    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const/4 p2, 0x0

    .line 321
    :goto_4
    if-ge p2, p1, :cond_15

    .line 322
    .line 323
    iget-object p3, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 324
    .line 325
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    instance-of v0, p3, Lxp;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    check-cast p3, Lxp;

    .line 334
    .line 335
    invoke-virtual {p3}, Lxp;->getMessageObject()Lorg/telegram/messenger/x;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    :cond_e
    invoke-virtual {p3, v2, v1}, Lxp;->e(ZZ)V

    .line 354
    .line 355
    .line 356
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    const/4 p3, 0x0

    .line 366
    :goto_6
    if-ge p3, p2, :cond_13

    .line 367
    .line 368
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 369
    .line 370
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    instance-of v6, v5, Lxp;

    .line 375
    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    check-cast v5, Lxp;

    .line 379
    .line 380
    invoke-virtual {v5}, Lxp;->getMessageObject()Lorg/telegram/messenger/x;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->Q3()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_11

    .line 391
    .line 392
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->P2()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_12

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v5, v2, v1}, Lxp;->e(ZZ)V

    .line 399
    .line 400
    .line 401
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_13
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 405
    .line 406
    if-ne p1, p2, :cond_15

    .line 407
    .line 408
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_14

    .line 427
    .line 428
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->v3()V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_14
    iget p1, p0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 433
    .line 434
    if-ne p1, v1, :cond_15

    .line 435
    .line 436
    iget p1, p0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 437
    .line 438
    cmpl-float p1, p1, v0

    .line 439
    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->forwardSeek:Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    iput-wide v3, p0, Lorg/telegram/ui/Components/h;->lastUpdateRewindingPlayerTime:J

    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->forwardSeek:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 452
    .line 453
    .line 454
    iput v0, p0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 455
    .line 456
    :cond_15
    :goto_7
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

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
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/a0;->C1:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/a0;->v1:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lorg/telegram/messenger/a0;->v0:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lorg/telegram/messenger/a0;->w0:I

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/h;->TAG:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public n0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 39
    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    int-to-float v1, v2

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-int v2, v1

    .line 51
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    const/high16 v1, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v2

    .line 75
    iget v4, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v3, v0

    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v3, v0

    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v0, v3

    .line 93
    sub-int/2addr v2, v0

    .line 94
    :cond_3
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/h;->u3(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q3(I)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    sget p1, Ltla;->o:I

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "onlySelect"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dialogsType"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/u;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbp;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lbp;-><init>(Lorg/telegram/ui/Components/h;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne p1, v3, :cond_8

    .line 79
    .line 80
    :try_start_0
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 81
    .line 82
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/io/File;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 93
    .line 94
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object p1, v4

    .line 106
    :cond_4
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v3, "android.intent.action.SEND"

    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->R0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    .line 142
    const/16 v3, 0x18

    .line 143
    .line 144
    const-string v4, "android.intent.extra.STREAM"

    .line 145
    .line 146
    if-lt v0, v3, :cond_6

    .line 147
    .line 148
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ".provider"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0, v3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 198
    .line 199
    const-string v0, "ShareFile"

    .line 200
    .line 201
    sget v2, Le78;->J80:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x1f4

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "AppName"

    .line 226
    .line 227
    sget v1, Le78;->p6:I

    .line 228
    .line 229
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 234
    .line 235
    .line 236
    const-string v0, "OK"

    .line 237
    .line 238
    sget v1, Le78;->zP:I

    .line 239
    .line 240
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 245
    .line 246
    .line 247
    const-string v0, "PleaseDownload"

    .line 248
    .line 249
    sget v1, Le78;->MW:I

    .line 250
    .line 251
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :catch_1
    move-exception p1

    .line 264
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    const/4 v3, 0x4

    .line 270
    if-ne p1, v3, :cond_d

    .line 271
    .line 272
    sget p1, Ltla;->o:I

    .line 273
    .line 274
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 275
    .line 276
    if-eq p1, v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v2, "enc_id"

    .line 301
    .line 302
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    const-string v3, "user_id"

    .line 313
    .line 314
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    neg-long v4, v1

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    iget-object v4, v3, Lfm9;->a:Lin9;

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    const-string v4, "migrated_to"

    .line 340
    .line 341
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lfm9;->a:Lin9;

    .line 345
    .line 346
    iget-wide v1, v1, Lin9;->a:J

    .line 347
    .line 348
    neg-long v1, v1

    .line 349
    :cond_c
    neg-long v1, v1

    .line 350
    const-string v3, "chat_id"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v1, "message_id"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    new-array v3, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 379
    .line 380
    new-instance v1, Lorg/telegram/ui/j;

    .line 381
    .line 382
    invoke-direct {v1, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_d
    const/4 v2, 0x5

    .line 394
    if-ne p1, v2, :cond_15

    .line 395
    .line 396
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v2, 0x17

    .line 399
    .line 400
    if-lt p1, v2, :cond_f

    .line 401
    .line 402
    const/16 v2, 0x1c

    .line 403
    .line 404
    if-le p1, v2, :cond_e

    .line 405
    .line 406
    sget-boolean p1, Ls60;->f:Z

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    :cond_e
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 411
    .line 412
    invoke-virtual {v1, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 419
    .line 420
    filled-new-array {p1}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :cond_10
    move-object v8, p1

    .line 447
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 448
    .line 449
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-lez v1, :cond_11

    .line 458
    .line 459
    new-instance v1, Ljava/io/File;

    .line 460
    .line 461
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_11

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_11
    move-object v4, p1

    .line 472
    :goto_2
    if-eqz v4, :cond_13

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_12

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_12
    move-object v5, v4

    .line 482
    goto :goto_4

    .line 483
    :cond_13
    :goto_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 484
    .line 485
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    move-object v5, p1

    .line 500
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 501
    .line 502
    const/4 v7, 0x3

    .line 503
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object p1, p1, Ltm9;->b:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_14
    const-string p1, ""

    .line 517
    .line 518
    :goto_5
    move-object v9, p1

    .line 519
    new-instance v10, Lcp;

    .line 520
    .line 521
    invoke-direct {v10, p0}, Lcp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MediaController;->q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_6
    return-void
.end method

.method public final r3()V
    .locals 13

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->L1()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->K1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    const/4 v5, -0x1

    .line 38
    if-gt v0, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/telegram/messenger/x;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v4, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/messenger/x;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-ge v6, v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lorg/telegram/messenger/x;

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Components/h;->c3(Lorg/telegram/messenger/x;)Lorg/telegram/messenger/t;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v1, v8, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v8, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/s;->Y0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/k;->d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final s3(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lxp;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lxp;

    .line 36
    .line 37
    invoke-virtual {v5}, Lxp;->getMessageObject()Lorg/telegram/messenger/x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p1, v3, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    sget-boolean v0, Lorg/telegram/messenger/e0;->N:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->z1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/h;->playlist:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, p1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->z1(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return v2

    .line 94
    :cond_3
    return v1
.end method

.method public final t3(Lorg/telegram/ui/ActionBar/d;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "player_buttonActive"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "actionBarDefaultSubmenuItem"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final u3(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0xb4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h;->blurredAnimationInProgress:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->coverContainer:Lorg/telegram/ui/Components/h$v;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/telegram/ui/Components/h$v;->d()Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h;->blurredAnimationInProgress:Z

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v3

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    const/high16 v3, 0x40c00000    # 6.0f

    .line 88
    .line 89
    div-float/2addr p2, v3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v4, v3

    .line 97
    float-to-int v3, v4

    .line 98
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x3e2aaaab

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr p1, v6

    .line 129
    int-to-float p1, p1

    .line 130
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    div-int/lit16 p2, p2, 0xb4

    .line 144
    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v4, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/high16 p2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lorg/telegram/ui/Components/h$i;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/h$i;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const p1, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h;->blurredAnimationInProgress:Z

    .line 240
    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lorg/telegram/ui/Components/h$j;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/h$j;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->blurredView:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 301
    .line 302
    invoke-virtual {p2, v4}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lorg/telegram/ui/Components/h;->bigAlbumConver:Lsv;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 29

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
    new-instance v10, Ldp;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Ldp;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "player_actionBar"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v4, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 37
    .line 38
    const-string v9, "player_actionBarTitle"

    .line 39
    .line 40
    move-object v2, v11

    .line 41
    move-object v8, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v13, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    sget v14, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-string v19, "player_actionBarTitle"

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    sget v22, Lorg/telegram/ui/ActionBar/m;->o:I

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const-string v27, "player_actionBarTitle"

    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v12, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const-string v18, "player_actionBarSelector"

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 115
    .line 116
    sget v21, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const-string v26, "player_actionBarTitle"

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 133
    .line 134
    iget-object v12, v0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 135
    .line 136
    sget v13, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 137
    .line 138
    const-string v18, "player_time"

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 148
    .line 149
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    new-array v4, v11, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v5, Lxp;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    aput-object v5, v4, v12

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const-string v26, "chat_inLoader"

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 176
    .line 177
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    new-array v3, v11, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v4, Lxp;

    .line 182
    .line 183
    aput-object v4, v3, v12

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const-string v20, "chat_outLoader"

    .line 191
    .line 192
    move-object v13, v2

    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    new-array v4, v11, [Ljava/lang/Class;

    .line 206
    .line 207
    const-class v5, Lxp;

    .line 208
    .line 209
    aput-object v5, v4, v12

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-string v28, "chat_inLoaderSelected"

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    move-object/from16 v24, v4

    .line 224
    .line 225
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 232
    .line 233
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 234
    .line 235
    new-array v3, v11, [Ljava/lang/Class;

    .line 236
    .line 237
    const-class v4, Lxp;

    .line 238
    .line 239
    aput-object v4, v3, v12

    .line 240
    .line 241
    const-string v20, "chat_inMediaIcon"

    .line 242
    .line 243
    move-object v13, v2

    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 253
    .line 254
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 255
    .line 256
    new-array v4, v11, [Ljava/lang/Class;

    .line 257
    .line 258
    const-class v5, Lxp;

    .line 259
    .line 260
    aput-object v5, v4, v12

    .line 261
    .line 262
    const-string v28, "chat_inMediaIconSelected"

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 277
    .line 278
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    new-array v3, v11, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v4, Lxp;

    .line 283
    .line 284
    aput-object v4, v3, v12

    .line 285
    .line 286
    const-string v20, "windowBackgroundWhiteGrayText2"

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    new-array v4, v11, [Ljava/lang/Class;

    .line 302
    .line 303
    const-class v5, Lxp;

    .line 304
    .line 305
    aput-object v5, v4, v12

    .line 306
    .line 307
    const-string v28, "chat_inAudioSelectedProgress"

    .line 308
    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    move-object/from16 v24, v4

    .line 314
    .line 315
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 322
    .line 323
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 324
    .line 325
    new-array v3, v11, [Ljava/lang/Class;

    .line 326
    .line 327
    const-class v4, Lxp;

    .line 328
    .line 329
    aput-object v4, v3, v12

    .line 330
    .line 331
    const-string v20, "chat_inAudioProgress"

    .line 332
    .line 333
    move-object v13, v2

    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 345
    .line 346
    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    aput-object v5, v4, v12

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const-string v28, "dialogBackground"

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 369
    .line 370
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const-string v20, "player_progressBackground"

    .line 375
    .line 376
    move-object v13, v2

    .line 377
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const-string v28, "player_progress"

    .line 390
    .line 391
    move-object/from16 v21, v2

    .line 392
    .line 393
    move-object/from16 v22, v3

    .line 394
    .line 395
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 402
    .line 403
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 404
    .line 405
    const-string v20, "player_progressBackground"

    .line 406
    .line 407
    move-object v13, v2

    .line 408
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 415
    .line 416
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 417
    .line 418
    const-string v28, "key_player_progressCachedBackground"

    .line 419
    .line 420
    move-object/from16 v21, v2

    .line 421
    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 431
    .line 432
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 433
    .line 434
    sget v15, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 435
    .line 436
    const-string v20, "player_progress"

    .line 437
    .line 438
    move-object v13, v2

    .line 439
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 446
    .line 447
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 448
    .line 449
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 450
    .line 451
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 452
    .line 453
    or-int v23, v4, v5

    .line 454
    .line 455
    const-string v28, "inappPlayerPlayPause"

    .line 456
    .line 457
    move-object/from16 v21, v2

    .line 458
    .line 459
    move-object/from16 v22, v3

    .line 460
    .line 461
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 468
    .line 469
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 470
    .line 471
    sget v3, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 472
    .line 473
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 474
    .line 475
    or-int v15, v3, v4

    .line 476
    .line 477
    const-string v20, "inappPlayerClose"

    .line 478
    .line 479
    move-object v13, v2

    .line 480
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 487
    .line 488
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const-string v9, "player_button"

    .line 493
    .line 494
    move-object v2, v13

    .line 495
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 504
    .line 505
    const-string v9, "player_buttonActive"

    .line 506
    .line 507
    move-object v2, v13

    .line 508
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 515
    .line 516
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 517
    .line 518
    const-string v9, "listSelectorSDK21"

    .line 519
    .line 520
    move-object v2, v13

    .line 521
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 528
    .line 529
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 530
    .line 531
    const-string v9, "actionBarDefaultSubmenuItem"

    .line 532
    .line 533
    move-object v2, v13

    .line 534
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 541
    .line 542
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->repeatButton:Lorg/telegram/ui/ActionBar/c;

    .line 543
    .line 544
    const-string v9, "actionBarDefaultSubmenuBackground"

    .line 545
    .line 546
    move-object v2, v13

    .line 547
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 554
    .line 555
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 556
    .line 557
    const-string v9, "player_button"

    .line 558
    .line 559
    move-object v2, v13

    .line 560
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 567
    .line 568
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 569
    .line 570
    const-string v9, "listSelectorSDK21"

    .line 571
    .line 572
    move-object v2, v13

    .line 573
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 582
    .line 583
    const-string v9, "actionBarDefaultSubmenuItem"

    .line 584
    .line 585
    move-object v2, v13

    .line 586
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 595
    .line 596
    const-string v9, "actionBarDefaultSubmenuBackground"

    .line 597
    .line 598
    move-object v2, v13

    .line 599
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 606
    .line 607
    iget-object v15, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 608
    .line 609
    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 610
    .line 611
    invoke-virtual {v15}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    aput-object v4, v3, v12

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const-string v19, "Triangle 3"

    .line 620
    .line 621
    const-string v20, "player_button"

    .line 622
    .line 623
    move-object v14, v2

    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 633
    .line 634
    iget-object v5, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 635
    .line 636
    new-array v8, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 637
    .line 638
    invoke-virtual {v5}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    aput-object v3, v8, v12

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const-string v9, "Triangle 4"

    .line 646
    .line 647
    const-string v10, "player_button"

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 657
    .line 658
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 659
    .line 660
    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 661
    .line 662
    invoke-virtual {v14}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v3, v12

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const-string v18, "Rectangle 4"

    .line 672
    .line 673
    const-string v19, "player_button"

    .line 674
    .line 675
    move-object v13, v2

    .line 676
    move-object/from16 v17, v3

    .line 677
    .line 678
    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 685
    .line 686
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->prevButton:Le88;

    .line 687
    .line 688
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 689
    .line 690
    sget v5, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 691
    .line 692
    or-int v22, v4, v5

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const-string v27, "listSelectorSDK21"

    .line 697
    .line 698
    move-object/from16 v20, v2

    .line 699
    .line 700
    move-object/from16 v21, v3

    .line 701
    .line 702
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 709
    .line 710
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 711
    .line 712
    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-string v20, "player_button"

    .line 721
    .line 722
    move-object v13, v2

    .line 723
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 730
    .line 731
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->playButton:Landroid/widget/ImageView;

    .line 732
    .line 733
    sget v3, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 734
    .line 735
    sget v5, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 736
    .line 737
    or-int/2addr v5, v3

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const-string v10, "listSelectorSDK21"

    .line 742
    .line 743
    move-object v3, v2

    .line 744
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 751
    .line 752
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 753
    .line 754
    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 755
    .line 756
    invoke-virtual {v14}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    aput-object v4, v3, v12

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    const-string v18, "Triangle 3"

    .line 764
    .line 765
    const-string v19, "player_button"

    .line 766
    .line 767
    move-object v13, v2

    .line 768
    move-object/from16 v17, v3

    .line 769
    .line 770
    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 777
    .line 778
    iget-object v5, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 779
    .line 780
    new-array v8, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 781
    .line 782
    invoke-virtual {v5}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    aput-object v3, v8, v12

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    const-string v9, "Triangle 4"

    .line 790
    .line 791
    const-string v10, "player_button"

    .line 792
    .line 793
    move-object v4, v2

    .line 794
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 801
    .line 802
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 803
    .line 804
    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 805
    .line 806
    invoke-virtual {v14}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    aput-object v4, v3, v12

    .line 811
    .line 812
    const-string v18, "Rectangle 4"

    .line 813
    .line 814
    const-string v19, "player_button"

    .line 815
    .line 816
    move-object v13, v2

    .line 817
    move-object/from16 v17, v3

    .line 818
    .line 819
    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 826
    .line 827
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->nextButton:Le88;

    .line 828
    .line 829
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 830
    .line 831
    sget v5, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 832
    .line 833
    or-int v22, v4, v5

    .line 834
    .line 835
    const-string v27, "listSelectorSDK21"

    .line 836
    .line 837
    move-object/from16 v20, v2

    .line 838
    .line 839
    move-object/from16 v21, v3

    .line 840
    .line 841
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 848
    .line 849
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 850
    .line 851
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const-string v20, "player_background"

    .line 860
    .line 861
    move-object v13, v2

    .line 862
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 869
    .line 870
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->playerShadow:Landroid/view/View;

    .line 871
    .line 872
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v9, 0x0

    .line 877
    const-string v10, "dialogShadowLine"

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 887
    .line 888
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->emptyImageView:Landroid/widget/ImageView;

    .line 889
    .line 890
    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 891
    .line 892
    const-string v20, "dialogEmptyImage"

    .line 893
    .line 894
    move-object v13, v2

    .line 895
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 902
    .line 903
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->emptyTitleTextView:Landroid/widget/TextView;

    .line 904
    .line 905
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 906
    .line 907
    const-string v10, "dialogEmptyText"

    .line 908
    .line 909
    move-object v3, v2

    .line 910
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 917
    .line 918
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 919
    .line 920
    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 921
    .line 922
    const-string v20, "dialogEmptyText"

    .line 923
    .line 924
    move-object v13, v2

    .line 925
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 932
    .line 933
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 934
    .line 935
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 936
    .line 937
    const-string v10, "dialogScrollGlow"

    .line 938
    .line 939
    move-object v3, v2

    .line 940
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 947
    .line 948
    iget-object v14, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 949
    .line 950
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 951
    .line 952
    const-string v20, "listSelectorSDK21"

    .line 953
    .line 954
    move-object v13, v2

    .line 955
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 962
    .line 963
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 964
    .line 965
    new-array v6, v11, [Ljava/lang/Class;

    .line 966
    .line 967
    const-class v3, Landroid/view/View;

    .line 968
    .line 969
    aput-object v3, v6, v12

    .line 970
    .line 971
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    const-string v10, "divider"

    .line 975
    .line 976
    move-object v3, v2

    .line 977
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 984
    .line 985
    iget-object v12, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 986
    .line 987
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 988
    .line 989
    const/4 v14, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    const-string v18, "emptyListPlaceholder"

    .line 992
    .line 993
    move-object v11, v2

    .line 994
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1001
    .line 1002
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    .line 1003
    .line 1004
    sget v5, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    const-string v10, "progressCircle"

    .line 1009
    .line 1010
    move-object v3, v2

    .line 1011
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1018
    .line 1019
    iget-object v12, v0, Lorg/telegram/ui/Components/h;->durationTextView:Landroid/widget/TextView;

    .line 1020
    .line 1021
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1022
    .line 1023
    const-string v18, "player_time"

    .line 1024
    .line 1025
    move-object v11, v2

    .line 1026
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1033
    .line 1034
    iget-object v4, v0, Lorg/telegram/ui/Components/h;->timeTextView:Ll69;

    .line 1035
    .line 1036
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1037
    .line 1038
    const-string v10, "player_time"

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1048
    .line 1049
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1056
    .line 1057
    const-string v18, "player_actionBarTitle"

    .line 1058
    .line 1059
    move-object v11, v2

    .line 1060
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1067
    .line 1068
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1075
    .line 1076
    const-string v10, "player_actionBarTitle"

    .line 1077
    .line 1078
    move-object v3, v2

    .line 1079
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1086
    .line 1087
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->authorTextView:Lorg/telegram/ui/Components/h$u;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1094
    .line 1095
    const-string v18, "player_time"

    .line 1096
    .line 1097
    move-object v11, v2

    .line 1098
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1105
    .line 1106
    iget-object v3, v0, Lorg/telegram/ui/Components/h;->authorTextView:Lorg/telegram/ui/Components/h$u;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1113
    .line 1114
    const-string v10, "player_time"

    .line 1115
    .line 1116
    move-object v3, v2

    .line 1117
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1124
    .line 1125
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 1126
    .line 1127
    const/4 v13, 0x0

    .line 1128
    const-string v18, "key_sheet_scrollUp"

    .line 1129
    .line 1130
    move-object v11, v2

    .line 1131
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    return-object v1
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/h;->lastRewindingTime:J

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lorg/telegram/messenger/x;->a:F

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->forwardSeek:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->forwardSeek:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final w3(Lorg/telegram/messenger/x;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->coverContainer:Lorg/telegram/ui/Components/h$v;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h$v;->f()Lsv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h$v;->e()Lsv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->D1()Lxo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lxo;->h()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lxo;->h()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Components/h;->currentFile:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h;->currentAudioFinishedLoading:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Components/h;->currentFile:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h;->currentAudioFinishedLoading:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/x;->e0(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h;->c3(Lorg/telegram/messenger/x;)Lorg/telegram/messenger/t;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v1, v0

    .line 82
    move-object v10, p1

    .line 83
    invoke-virtual/range {v1 .. v10}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v1, v0

    .line 97
    move-object v10, p1

    .line 98
    invoke-virtual/range {v1 .. v10}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/h;->coverContainer:Lorg/telegram/ui/Components/h$v;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$v;->k()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/h;->progressView:Luo4;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Luo4;->a(FZ)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/h;->searching:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/h;->listAdapter:Lorg/telegram/ui/Components/h$w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/h$w;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h;->y3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->playerLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x43160000    # 150.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/h;->emptyView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    sub-int/2addr v2, v0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-gt v0, v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    :cond_3
    if-nez v2, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, v6

    .line 112
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    :cond_6
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    const-wide/16 v6, 0xb4

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    new-array v6, v6, [Landroid/animation/Animator;

    .line 140
    .line 141
    iget-object v7, p0, Lorg/telegram/ui/Components/h;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 142
    .line 143
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    new-array v9, v3, [F

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v11, 0x0

    .line 154
    :goto_3
    aput v11, v9, v1

    .line 155
    .line 156
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v6, v1

    .line 161
    .line 162
    iget-object v7, p0, Lorg/telegram/ui/Components/h;->actionBarShadow:Landroid/view/View;

    .line 163
    .line 164
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 165
    .line 166
    new-array v9, v3, [F

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :cond_8
    aput v10, v9, v1

    .line 173
    .line 174
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v6, v3

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    new-instance v5, Lorg/telegram/ui/Components/h$m;

    .line 186
    .line 187
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/h$m;-><init>(Lorg/telegram/ui/Components/h;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 209
    .line 210
    sub-int/2addr v5, v6

    .line 211
    const/high16 v6, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v5, v6

    .line 218
    add-int/2addr v0, v5

    .line 219
    iget v5, p0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    .line 220
    .line 221
    if-eq v5, v0, :cond_a

    .line 222
    .line 223
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 224
    .line 225
    iput v0, p0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    .line 226
    .line 227
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    sub-int/2addr v0, v2

    .line 230
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 231
    .line 232
    sub-int/2addr v0, v2

    .line 233
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_a
    const/high16 v0, 0x41500000    # 13.0f

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v2, p0, Lorg/telegram/ui/Components/h;->scrollOffsetY:I

    .line 248
    .line 249
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 250
    .line 251
    sub-int/2addr v2, v5

    .line 252
    sub-int/2addr v2, v0

    .line 253
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 254
    .line 255
    if-ne v5, v3, :cond_b

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    iget-object v5, p0, Lorg/telegram/ui/Components/h;->listView:Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-float/2addr v2, v5

    .line 265
    float-to-int v2, v2

    .line 266
    :cond_b
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 267
    .line 268
    add-int/2addr v5, v2

    .line 269
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ge v5, v6, :cond_c

    .line 274
    .line 275
    const/high16 v5, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-int/2addr v0, v5

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int/2addr v5, v2

    .line 288
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 289
    .line 290
    sub-int/2addr v5, v2

    .line 291
    int-to-float v2, v5

    .line 292
    div-float/2addr v2, v0

    .line 293
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float/2addr v4, v0

    .line 298
    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 299
    .line 300
    cmpg-float v0, v4, v0

    .line 301
    .line 302
    if-gtz v0, :cond_d

    .line 303
    .line 304
    const-string v0, "dialogBackground"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljq1;->f(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const-wide v6, 0x3fe6666660000000L    # 0.699999988079071

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmpl-double v0, v4, v6

    .line 320
    .line 321
    if-lez v0, :cond_d

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h;->wasLight:Z

    .line 325
    .line 326
    if-eq v1, v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h;->wasLight:Z

    .line 333
    .line 334
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    return-void
.end method
