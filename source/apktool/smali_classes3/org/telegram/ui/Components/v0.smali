.class public Lorg/telegram/ui/Components/v0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/v0$h;,
        Lorg/telegram/ui/Components/v0$g;,
        Lorg/telegram/ui/Components/v0$i;,
        Lorg/telegram/ui/Components/v0$f;
    }
.end annotation


# instance fields
.field public adapter:Lorg/telegram/ui/Components/v0$f;

.field private canEdit:Z

.field private chatId:J

.field public creatorHeaderRow:I

.field public creatorRow:I

.field public divider2Row:I

.field public divider3Row:I

.field public dividerRow:I

.field public emptyHintRow:I

.field public emptyView:I

.field public emptyView2:I

.field public emptyView3:I

.field public fragment:Lorg/telegram/ui/ActionBar/f;

.field public hasMore:Z

.field private ignoreLayout:Z

.field public info:Lgm9;

.field public invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public inviteDelegate:Lorg/telegram/ui/Components/v0$h;

.field private isChannel:Z

.field public isNeedReopen:Z

.field public joinedEndRow:I

.field public joinedHeaderRow:I

.field public joinedStartRow:I

.field public joinedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field public linkActionRow:I

.field public linkInfoRow:I

.field private listView:Lorg/telegram/ui/Components/v1;

.field public loadingRow:I

.field private permanent:Z

.field public requestedEndRow:I

.field public requestedHeaderRow:I

.field public requestedStartRow:I

.field public requestedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field public rowCount:I

.field private scrollOffsetY:I

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private final timeDif:J

.field private titleTextView:Landroid/widget/TextView;

.field private titleVisible:Z

.field public users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field

.field public usersLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V
    .locals 18

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v7, v0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iput-boolean v7, v0, Lorg/telegram/ui/Components/v0;->canEdit:Z

    .line 33
    .line 34
    iput-boolean v6, v0, Lorg/telegram/ui/Components/v0;->isNeedReopen:Z

    .line 35
    .line 36
    iput-object v2, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 37
    .line 38
    iput-object v3, v0, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v4, v0, Lorg/telegram/ui/Components/v0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    iput-object v8, v0, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 45
    .line 46
    move-wide/from16 v8, p6

    .line 47
    .line 48
    iput-wide v8, v0, Lorg/telegram/ui/Components/v0;->chatId:J

    .line 49
    .line 50
    iput-boolean v5, v0, Lorg/telegram/ui/Components/v0;->permanent:Z

    .line 51
    .line 52
    move/from16 v8, p9

    .line 53
    .line 54
    iput-boolean v8, v0, Lorg/telegram/ui/Components/v0;->isChannel:Z

    .line 55
    .line 56
    const-string v8, "graySection"

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_0
    iget v8, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v8, v8

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const-wide/16 v12, 0x3e8

    .line 92
    .line 93
    div-long/2addr v10, v12

    .line 94
    sub-long/2addr v8, v10

    .line 95
    iput-wide v8, v0, Lorg/telegram/ui/Components/v0;->timeDif:J

    .line 96
    .line 97
    new-instance v8, Lorg/telegram/ui/Components/v0$a;

    .line 98
    .line 99
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/v0$a;-><init>(Lorg/telegram/ui/Components/v0;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v11, 0x33

    .line 115
    .line 116
    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x42400000    # 48.0f

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    new-instance v9, Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v12, v0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v9, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lorg/telegram/ui/Components/v0$b;

    .line 161
    .line 162
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/v0$b;-><init>(Lorg/telegram/ui/Components/v0;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    const/16 v9, 0xe

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroidx/recyclerview/widget/k;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-direct {v8, v9, v7, v6}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    new-instance v12, Lorg/telegram/ui/Components/v0$f;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/v0$f;-><init>(Lorg/telegram/ui/Components/v0;Lw54;)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v0, Lorg/telegram/ui/Components/v0;->adapter:Lorg/telegram/ui/Components/v0$f;

    .line 199
    .line 200
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 209
    .line 210
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 214
    .line 215
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 219
    .line 220
    new-instance v12, Lorg/telegram/ui/Components/v0$c;

    .line 221
    .line 222
    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Components/v0$c;-><init>(Lorg/telegram/ui/Components/v0;Landroidx/recyclerview/widget/k;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    new-instance v9, Ln54;

    .line 231
    .line 232
    invoke-direct {v9, v0, v2, v3, v4}, Ln54;-><init>(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 254
    .line 255
    const/high16 v4, 0x41a00000    # 20.0f

    .line 256
    .line 257
    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 261
    .line 262
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    const/high16 v4, 0x41b80000    # 23.0f

    .line 270
    .line 271
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v1, v8, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    const/16 v4, 0x10

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 290
    .line 291
    const-string v4, "fonts/rmedium.ttf"

    .line 292
    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "InviteLink"

    .line 301
    .line 302
    if-nez v5, :cond_3

    .line 303
    .line 304
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 305
    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 309
    .line 310
    sget v4, Le78;->ew:I

    .line 311
    .line 312
    const-string v5, "ExpiredLink"

    .line 313
    .line 314
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 323
    .line 324
    if-eqz v4, :cond_2

    .line 325
    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 327
    .line 328
    sget v4, Le78;->w40:I

    .line 329
    .line 330
    const-string v5, "RevokedLink"

    .line 331
    .line 332
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    sget v5, Le78;->SC:I

    .line 343
    .line 344
    invoke-static {v1, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    iput-boolean v7, v0, Lorg/telegram/ui/Components/v0;->titleVisible:Z

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 355
    .line 356
    sget v5, Le78;->SC:I

    .line 357
    .line 358
    invoke-static {v1, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iput-boolean v6, v0, Lorg/telegram/ui/Components/v0;->titleVisible:Z

    .line 366
    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :goto_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    float-to-int v5, v5

    .line 413
    invoke-static {v1, v4, v5, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 422
    .line 423
    iget-object v4, v0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 424
    .line 425
    const/4 v11, -0x1

    .line 426
    const/high16 v12, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/16 v13, 0x33

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    iget-boolean v5, v0, Lorg/telegram/ui/Components/v0;->titleVisible:Z

    .line 432
    .line 433
    const/high16 v6, 0x42300000    # 44.0f

    .line 434
    .line 435
    if-nez v5, :cond_5

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    goto :goto_2

    .line 439
    :cond_5
    const/high16 v15, 0x42300000    # 44.0f

    .line 440
    .line 441
    :goto_2
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 453
    .line 454
    iget-object v4, v0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 455
    .line 456
    const/4 v7, -0x1

    .line 457
    iget-boolean v5, v0, Lorg/telegram/ui/Components/v0;->titleVisible:Z

    .line 458
    .line 459
    if-nez v5, :cond_6

    .line 460
    .line 461
    const/high16 v8, 0x42300000    # 44.0f

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_6
    const/high16 v6, 0x42480000    # 50.0f

    .line 465
    .line 466
    const/high16 v8, 0x42480000    # 50.0f

    .line 467
    .line 468
    :goto_3
    const/16 v9, 0x33

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v0;->v2()V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v0;->o2()V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_7

    .line 488
    .line 489
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_8

    .line 500
    .line 501
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v0;->n2()V

    .line 502
    .line 503
    .line 504
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v0;->t2()V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v0;->isChannel:Z

    return p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/v0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/v0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/v0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/v0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/v0;->timeDif:J

    return-wide v0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/v0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v0;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/v0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/v0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v0;->u2()V

    return-void
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic K1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic L1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic N1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic P1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic Q1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic R1(Lorg/telegram/ui/Components/v0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic S1(Lorg/telegram/ui/Components/v0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic U1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic X1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/v0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/v0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic i2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/v0$d;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/v0$d;-><init>(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/List;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmq9;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-wide v3, v1, Lmq9;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:I

    .line 50
    .line 51
    if-ge p3, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:I

    .line 61
    .line 62
    if-lt p3, p2, :cond_3

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v0;->hasMore:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v0;->v2()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v0;->usersLoading:Z

    .line 72
    .line 73
    return-void
.end method

.method private synthetic k2(Ljava/util/List;ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lr54;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lr54;-><init>(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/List;ZZ)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l2(Lmq9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lmq9;->a:J

    .line 7
    .line 8
    const-string p1, "user_id"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v0;->isNeedReopen:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic m2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget p4, p0, Lorg/telegram/ui/Components/v0;->creatorRow:I

    .line 2
    .line 3
    if-ne p5, p4, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 6
    .line 7
    iget p4, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-wide v2, p4, Ltla;->a:J

    .line 14
    .line 15
    cmp-long p4, v0, v2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p4, p0, Lorg/telegram/ui/Components/v0;->joinedStartRow:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lt p5, p4, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/v0;->joinedEndRow:I

    .line 27
    .line 28
    if-ge p5, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/v0;->requestedStartRow:I

    .line 34
    .line 35
    if-lt p5, v3, :cond_2

    .line 36
    .line 37
    iget v4, p0, Lorg/telegram/ui/Components/v0;->requestedEndRow:I

    .line 38
    .line 39
    if-ge p5, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/v0;->creatorRow:I

    .line 44
    .line 45
    if-eq p5, v4, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_3
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 58
    .line 59
    sub-int/2addr p5, p4

    .line 60
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 65
    .line 66
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 72
    .line 73
    sub-int/2addr p5, v3

    .line 74
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 79
    .line 80
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lmq9;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget p2, Ltla;->o:I

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 101
    .line 102
    .line 103
    new-instance p2, Lp54;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, p3}, Lp54;-><init>(Lorg/telegram/ui/Components/v0;Lmq9;Lorg/telegram/ui/ActionBar/f;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p3, 0x64

    .line 109
    .line 110
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v0;->i2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/v0;->j2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/v0;Lmq9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v0;->l2(Lmq9;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/v0;Ljava/util/List;ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/v0;->k2(Ljava/util/List;ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/v0;->m2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic x1(Lorg/telegram/ui/Components/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v0;->canEdit:Z

    return p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/v0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/v0;->chatId:J

    return-wide v0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v0;->ignoreLayout:Z

    return p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n2()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v2, Ltla;->o:I

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget v1, Ltla;->o:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lq54;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lq54;-><init>(Lorg/telegram/ui/Components/v0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v0;->usersLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 7
    .line 8
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 67
    .line 68
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget v5, Ltla;->o:I

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v6, p0, Lorg/telegram/ui/Components/v0;->chatId:J

    .line 79
    .line 80
    neg-long v6, v6

    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lwn9;

    .line 86
    .line 87
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Z

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 96
    .line 97
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lfo9;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v3

    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 113
    .line 114
    iget v6, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lmq9;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lfo9;

    .line 139
    .line 140
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->b:I

    .line 141
    .line 142
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->b:I

    .line 143
    .line 144
    :goto_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/v0;->usersLoading:Z

    .line 145
    .line 146
    sget v3, Ltla;->o:I

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Lo54;

    .line 153
    .line 154
    invoke-direct {v5, p0, v0, v2, v1}, Lo54;-><init>(Lorg/telegram/ui/Components/v0;Ljava/util/List;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final p2(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

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
    if-nez p1, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-array v3, v1, [Landroid/animation/Animator;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 65
    .line 66
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67
    .line 68
    new-array v6, v1, [F

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v9, 0x0

    .line 79
    :goto_1
    aput v9, v6, v0

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v3, v0

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v0;->titleVisible:Z

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    new-array v3, v1, [Landroid/animation/Animator;

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 101
    .line 102
    new-array v1, v1, [F

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    :goto_2
    aput v7, v1, v0

    .line 109
    .line 110
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    const-wide/16 v1, 0x96

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    new-instance v1, Lorg/telegram/ui/Components/v0$e;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/v0$e;-><init>(Lorg/telegram/ui/Components/v0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/v0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public q2(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v0;->canEdit:Z

    return-void
.end method

.method public r2(Lorg/telegram/ui/Components/v0$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0;->inviteDelegate:Lorg/telegram/ui/Components/v0$h;

    return-void
.end method

.method public final s2(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lnu3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "windowBackgroundGrayShadow"

    .line 5
    .line 6
    const-string v3, "windowBackgroundGray"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnu3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnu3;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "windowBackgroundWhiteBlueHeader"

    .line 19
    .line 20
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/z0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/z0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/z0;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lbv9;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lnq1;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lg68;->f2:I

    .line 59
    .line 60
    invoke-static {v6, v7, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v0, v5, v6}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnq1;->e(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lbv9;

    .line 75
    .line 76
    const-string v5, "windowBackgroundWhiteGrayText4"

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5}, Lbv9;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p1, Lnla;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lnla;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lnla;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x7

    .line 109
    if-ne v5, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v5, Lg68;->g2:I

    .line 116
    .line 117
    invoke-static {v0, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lnq1;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0, v4, v4}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lnq1;->e(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v5, 0x2

    .line 147
    if-ne v0, v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v5, Lg68;->f2:I

    .line 154
    .line 155
    invoke-static {v0, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lnq1;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0, v4, v4}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lnq1;->e(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v0;->isNeedReopen:Z

    .line 6
    .line 7
    return-void
.end method

.method public t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "dialogTextBlack"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "dialogTextLink"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "dialogLinkSelection"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v0;->titleVisible:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "windowBackgroundWhite"

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    const-string v1, "dialogScrollGlow"

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 63
    .line 64
    const-string v1, "dialogShadowLine"

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "dialogBackground"

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->X0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/v0;->s2(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-ge v2, v0, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/v0;->s2(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/v0;->s2(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    if-ge v1, v0, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/v0;->s2(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v0;->p2(Z)V

    .line 72
    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v0;->p2(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->titleTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->shadow:Landroid/view/View;

    .line 102
    .line 103
    iget v1, p0, Lorg/telegram/ui/Components/v0;->scrollOffsetY:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final v2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/v0;->dividerRow:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/v0;->divider2Row:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/v0;->divider3Row:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/v0;->joinedHeaderRow:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/v0;->joinedStartRow:I

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/v0;->joinedEndRow:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/v0;->emptyView2:I

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/v0;->emptyView3:I

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/v0;->linkActionRow:I

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/v0;->linkInfoRow:I

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/v0;->emptyHintRow:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/v0;->requestedHeaderRow:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/v0;->requestedStartRow:I

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/Components/v0;->requestedEndRow:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/v0;->loadingRow:I

    .line 34
    .line 35
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v0;->permanent:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    add-int/2addr v2, v3

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/v0;->linkActionRow:I

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    iput v4, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 47
    .line 48
    iput v2, p0, Lorg/telegram/ui/Components/v0;->linkInfoRow:I

    .line 49
    .line 50
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/Components/v0;->creatorHeaderRow:I

    .line 55
    .line 56
    add-int/lit8 v2, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Lorg/telegram/ui/Components/v0;->creatorRow:I

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    iput v4, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 63
    .line 64
    iput v2, p0, Lorg/telegram/ui/Components/v0;->emptyView:I

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 67
    .line 68
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 73
    .line 74
    if-gtz v5, :cond_2

    .line 75
    .line 76
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 84
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gt v4, v5, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 93
    .line 94
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v4, v5, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 112
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 121
    .line 122
    add-int/lit8 v5, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/v0;->dividerRow:I

    .line 125
    .line 126
    add-int/lit8 v0, v5, 0x1

    .line 127
    .line 128
    iput v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 129
    .line 130
    iput v5, p0, Lorg/telegram/ui/Components/v0;->joinedHeaderRow:I

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/v0;->joinedStartRow:I

    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    iput v0, p0, Lorg/telegram/ui/Components/v0;->joinedEndRow:I

    .line 142
    .line 143
    add-int/lit8 v5, v0, 0x1

    .line 144
    .line 145
    iput v5, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 146
    .line 147
    iput v0, p0, Lorg/telegram/ui/Components/v0;->emptyView2:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    iget v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 159
    .line 160
    add-int/lit8 v5, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, Lorg/telegram/ui/Components/v0;->divider2Row:I

    .line 163
    .line 164
    add-int/lit8 v0, v5, 0x1

    .line 165
    .line 166
    iput v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 167
    .line 168
    iput v5, p0, Lorg/telegram/ui/Components/v0;->requestedHeaderRow:I

    .line 169
    .line 170
    iput v0, p0, Lorg/telegram/ui/Components/v0;->requestedStartRow:I

    .line 171
    .line 172
    iget-object v5, p0, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v0, v5

    .line 179
    iput v0, p0, Lorg/telegram/ui/Components/v0;->requestedEndRow:I

    .line 180
    .line 181
    add-int/lit8 v5, v0, 0x1

    .line 182
    .line 183
    iput v5, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 184
    .line 185
    iput v0, p0, Lorg/telegram/ui/Components/v0;->emptyView3:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v3, v0

    .line 189
    :goto_4
    if-nez v2, :cond_7

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    :cond_7
    if-nez v3, :cond_8

    .line 194
    .line 195
    iget v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 196
    .line 197
    add-int/lit8 v2, v0, 0x1

    .line 198
    .line 199
    iput v0, p0, Lorg/telegram/ui/Components/v0;->dividerRow:I

    .line 200
    .line 201
    add-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    iput v2, p0, Lorg/telegram/ui/Components/v0;->loadingRow:I

    .line 204
    .line 205
    add-int/lit8 v2, v0, 0x1

    .line 206
    .line 207
    iput v2, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 208
    .line 209
    iput v0, p0, Lorg/telegram/ui/Components/v0;->emptyView2:I

    .line 210
    .line 211
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/v0;->emptyHintRow:I

    .line 212
    .line 213
    if-ne v0, v1, :cond_9

    .line 214
    .line 215
    iget v0, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 216
    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    iput v1, p0, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 220
    .line 221
    iput v0, p0, Lorg/telegram/ui/Components/v0;->divider3Row:I

    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->adapter:Lorg/telegram/ui/Components/v0$f;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
