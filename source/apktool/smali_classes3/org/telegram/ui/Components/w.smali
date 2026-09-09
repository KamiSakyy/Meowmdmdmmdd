.class public Lorg/telegram/ui/Components/w;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/w$n;,
        Lorg/telegram/ui/Components/w$l;,
        Lorg/telegram/ui/Components/w$k;,
        Lorg/telegram/ui/Components/w$m;,
        Lorg/telegram/ui/Components/w$j;
    }
.end annotation


# instance fields
.field private additionalTranslationY:F

.field private allowMusic:Z

.field private backgroundLayoutManager:Landroidx/recyclerview/widget/k;

.field private backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

.field private backgroundListView:Lorg/telegram/ui/Components/v1;

.field private canSelectOnlyImageFiles:Z

.field private currentAnimationType:I

.field private currentDir:Ljava/io/File;

.field private delegate:Lorg/telegram/ui/Components/w$j;

.field private emptyView:Lmd9;

.field private filtersView:Lg83;

.field private filtersViewAnimator:Landroid/animation/AnimatorSet;

.field private hasFiles:Z

.field private ignoreLayout:Z

.field public isSoundPicker:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/Components/w$l;

.field public listAnimation:Landroid/animation/ValueAnimator;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingView:Lnb3;

.field private maxSelectedFiles:I

.field private receiver:Landroid/content/BroadcastReceiver;

.field private receiverRegistered:Z

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Components/w$n;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searching:Z

.field private selectedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/w$m;",
            ">;"
        }
    .end annotation
.end field

.field private selectedFilesOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/y$k;",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private sendPressed:Z

.field private sortByName:Z

.field private sortItem:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-direct {v7, v1, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iput-boolean v10, v7, Lorg/telegram/ui/Components/w;->receiverRegistered:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    iput v11, v7, Lorg/telegram/ui/Components/w;->maxSelectedFiles:I

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Components/w$a;

    .line 42
    .line 43
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/w$a;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->receiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/Components/w$l;

    .line 49
    .line 50
    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/w$l;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput-boolean v2, v7, Lorg/telegram/ui/Components/w;->allowMusic:Z

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v0, v6, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-boolean v0, v7, Lorg/telegram/ui/Components/w;->isSoundPicker:Z

    .line 70
    .line 71
    sget-boolean v0, Lorg/telegram/messenger/e0;->L:Z

    .line 72
    .line 73
    iput-boolean v0, v7, Lorg/telegram/ui/Components/w;->sortByName:Z

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w;->E0()V

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v7, Lorg/telegram/ui/Components/w;->searching:Z

    .line 79
    .line 80
    iget-boolean v0, v7, Lorg/telegram/ui/Components/w;->receiverRegistered:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-boolean v1, v7, Lorg/telegram/ui/Components/w;->receiverRegistered:Z

    .line 85
    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "file"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v3, v7, Lorg/telegram/ui/Components/w;->receiver:Landroid/content/BroadcastReceiver;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v2, Lg68;->x2:I

    .line 157
    .line 158
    invoke-virtual {v0, v10, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lorg/telegram/ui/Components/w$b;

    .line 167
    .line 168
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/w$b;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 176
    .line 177
    sget v2, Le78;->h50:I

    .line 178
    .line 179
    const-string v3, "Search"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v7, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 189
    .line 190
    sget v2, Le78;->h50:I

    .line 191
    .line 192
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "dialogTextBlack"

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "chat_messagePanelHint"

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    iget-boolean v2, v7, Lorg/telegram/ui/Components/w;->sortByName:Z

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    sget v2, Lg68;->w6:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget v2, Lg68;->u6:I

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v7, Lorg/telegram/ui/Components/w;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 245
    .line 246
    sget v1, Le78;->Q:I

    .line 247
    .line 248
    const-string v2, "AccDescrContactSorting"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lnb3;

    .line 258
    .line 259
    invoke-direct {v0, v8, v9}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Lorg/telegram/ui/Components/w;->loadingView:Lnb3;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lorg/telegram/ui/Components/w$c;

    .line 268
    .line 269
    iget-object v3, v7, Lorg/telegram/ui/Components/w;->loadingView:Lnb3;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    move-object v0, v12

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/w$c;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 280
    .line 281
    .line 282
    iput-object v12, v7, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 283
    .line 284
    const/high16 v13, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-static {v11, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 294
    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lmd9;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 301
    .line 302
    new-instance v1, Lu61;

    .line 303
    .line 304
    invoke-direct {v1}, Lu61;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lorg/telegram/ui/Components/w$d;

    .line 311
    .line 312
    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/w$d;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v14, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 326
    .line 327
    new-instance v15, Lm53;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v3, 0x0

    .line 331
    const/high16 v16, 0x42600000    # 56.0f

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v5, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    move-object v0, v15

    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lm53;-><init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 343
    .line 344
    .line 345
    iput-object v15, v7, Lorg/telegram/ui/Components/w;->backgroundLayoutManager:Landroidx/recyclerview/widget/k;

    .line 346
    .line 347
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 356
    .line 357
    new-instance v1, Lorg/telegram/ui/Components/w$l;

    .line 358
    .line 359
    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/w$l;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v7, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 368
    .line 369
    const/high16 v14, 0x42400000    # 48.0f

    .line 370
    .line 371
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 379
    .line 380
    invoke-static {v11, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lorg/telegram/ui/Components/w$e;

    .line 393
    .line 394
    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/w$e;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 408
    .line 409
    new-instance v15, Lorg/telegram/ui/Components/w$f;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v6, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 418
    .line 419
    move-object v0, v15

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/w$f;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 425
    .line 426
    .line 427
    iput-object v15, v7, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 428
    .line 429
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 438
    .line 439
    iget-object v1, v7, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 445
    .line 446
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    invoke-static {v11, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lorg/telegram/ui/Components/w$n;

    .line 463
    .line 464
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/w$n;-><init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v7, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 468
    .line 469
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 470
    .line 471
    new-instance v1, Lorg/telegram/ui/Components/w$g;

    .line 472
    .line 473
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/w$g;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 480
    .line 481
    new-instance v1, Lv61;

    .line 482
    .line 483
    invoke-direct {v1, v7}, Lv61;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 490
    .line 491
    new-instance v1, Lw61;

    .line 492
    .line 493
    invoke-direct {v1, v7}, Lw61;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lg83;

    .line 500
    .line 501
    invoke-direct {v0, v8, v9}, Lg83;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v7, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 505
    .line 506
    new-instance v1, Lx61;

    .line 507
    .line 508
    invoke-direct {v1, v7}, Lx61;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 515
    .line 516
    const-string v1, "dialogBackground"

    .line 517
    .line 518
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 526
    .line 527
    const/4 v1, -0x2

    .line 528
    const/16 v2, 0x30

    .line 529
    .line 530
    invoke-static {v11, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 538
    .line 539
    const/high16 v1, 0x42300000    # 44.0f

    .line 540
    .line 541
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    neg-int v1, v1

    .line 546
    int-to-float v1, v1

    .line 547
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w;->D0()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w;->O0()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w;->M0()V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method private synthetic A0(Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->sortByName:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object p1, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long v0, v4, p1

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_5
    if-lez v0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return v3

    .line 59
    :cond_7
    :goto_1
    iget-object p1, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method private synthetic B0(Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->sortByName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/w;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w;->x0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/w;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/w;->z0(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/w;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w;->w0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/w;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w;->y0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/w;Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w;->A0(Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/w;->v0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/w;Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w;->B0(Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/w;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w;->additionalTranslationY:F

    return p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/w;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w;->canSelectOnlyImageFiles:Z

    return p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w;->currentAnimationType:I

    return p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/w;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->currentDir:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/w;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/w;)Lg83;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->filtersViewAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/w;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/w;)Lnb3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->loadingView:Lnb3;

    return-object p0
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/w;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w;->scrolling:Z

    return p0
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    return-object p0
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/w;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w;->searching:Z

    return p0
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/w;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/w;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/w;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w;->sortByName:Z

    return p0
.end method

.method private getTopForScroll()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-int v2, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_0
    return v2
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w;->sortItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/w;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w;->currentAnimationType:I

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/w;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w;->filtersViewAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w;->scrolling:Z

    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w;->searching:Z

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/w;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->C0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->D0()V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/w;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/w;->I0(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->M0()V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->N0()V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->O0()V

    return-void
.end method

.method public static synthetic v0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic w0(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/w$l;->i(I)Lorg/telegram/ui/Components/w$m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/v1$r;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    instance-of v0, p2, Lorg/telegram/ui/Components/w$m;

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/ui/Components/w$m;

    .line 27
    .line 28
    iget-object v0, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lt61;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    sget-boolean v2, Ls60;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget v2, p2, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 48
    .line 49
    sget v4, Lg68;->d1:I

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    sget v4, Lg68;->b1:I

    .line 54
    .line 55
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/telegram/ui/Components/w$j;->E()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget p1, p2, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 71
    .line 72
    sget p2, Lg68;->a1:I

    .line 73
    .line 74
    if-ne p1, p2, :cond_6

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 89
    .line 90
    instance-of v4, v0, Lorg/telegram/ui/j;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lorg/telegram/ui/j;

    .line 96
    .line 97
    :cond_4
    move-object v11, v1

    .line 98
    new-instance v0, Lorg/telegram/ui/n0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    sget-object v6, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$n;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    const/4 v12, 0x0

    .line 110
    move-object v4, v0

    .line 111
    move-object v7, p1

    .line 112
    move-object v8, p2

    .line 113
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/n0;-><init>(ILorg/telegram/messenger/MediaController$n;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/telegram/ui/n0;->e4(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/Components/w$h;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/w$h;-><init>(Lorg/telegram/ui/Components/w;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/telegram/ui/n0;->d4(Lorg/telegram/ui/n0$s;)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lorg/telegram/ui/Components/w;->maxSelectedFiles:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/n0;->h4(IZ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    sget p2, Lg68;->c1:I

    .line 147
    .line 148
    if-ne p1, p2, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-interface {p1}, Lorg/telegram/ui/Components/w$j;->B()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/w;->getTopForScroll()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->G0()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v2

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lorg/telegram/ui/Components/w$k;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 192
    .line 193
    iget-object v1, p2, Lorg/telegram/ui/Components/w$k;->title:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, Lorg/telegram/ui/Components/w$k;->dir:Ljava/io/File;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/w;->C0(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->D0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->O0()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 213
    .line 214
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->H0(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    new-instance p1, Lorg/telegram/ui/Components/w$k;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/w$k;-><init>(Ld71;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, p1, Lorg/telegram/ui/Components/w$k;->scrollItem:I

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p1, Lorg/telegram/ui/Components/w$k;->scrollOffset:I

    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->currentDir:Ljava/io/File;

    .line 260
    .line 261
    iput-object v1, p1, Lorg/telegram/ui/Components/w$k;->dir:Ljava/io/File;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 264
    .line 265
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitle()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p1, Lorg/telegram/ui/Components/w$k;->title:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->G0()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 277
    .line 278
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w;->C0(Ljava/io/File;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/w;->H0(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 305
    .line 306
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 307
    .line 308
    iget-object p2, p2, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/w;->F0(Landroid/view/View;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/w;->F0(Landroid/view/View;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    return-void
.end method

.method private synthetic x0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/w$l;->i(I)Lorg/telegram/ui/Components/w$m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/v1$r;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/w;->F0(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private synthetic y0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lg83;->r3(I)Lg83$h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/w$n;->P(Lorg/telegram/ui/Components/w$n;Lg83$h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic z0(IFLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const v0, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    const v1, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    mul-float p2, p2, p3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    sub-float/2addr v2, p3

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    mul-float p3, p3, v0

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    mul-float p2, p2, p3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    sub-float/2addr v2, p3

    .line 70
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    mul-float p3, p3, v0

    .line 88
    .line 89
    add-float/2addr p3, v1

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/w$n;->K(Lorg/telegram/ui/Components/w$n;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->D0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->O0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->M0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    sget v0, Le78;->n60:I

    .line 48
    .line 49
    const-string v1, "SelectFile"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final C0(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w;->hasFiles:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "/sdcard"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "/mnt/sdcard"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "mounted"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "mounted_ro"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/w;->currentDir:Ljava/io/File;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/a;->R(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lorg/telegram/ui/Components/w;->scrolling:Z

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_1
    sget p1, Le78;->P1:I

    .line 105
    .line 106
    const-string v1, "AccessError"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->J0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget p1, Le78;->wh0:I

    .line 123
    .line 124
    const-string v1, "UnknownError"

    .line 125
    .line 126
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->J0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/w;->currentDir:Ljava/io/File;

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    :goto_0
    array-length v3, v1

    .line 147
    const-string v4, "Folder"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-ge p1, v3, :cond_9

    .line 151
    .line 152
    aget-object v3, v1, p1

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v7, 0x2e

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    new-instance v6, Lorg/telegram/ui/Components/w$m;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v6, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v6, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    sget v3, Lg68;->Z0:I

    .line 188
    .line 189
    iput v3, v6, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 190
    .line 191
    sget v3, Le78;->cy:I

    .line 192
    .line 193
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v6, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/w;->hasFiles:Z

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "\\."

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    array-length v7, v5

    .line 213
    if-le v7, v2, :cond_6

    .line 214
    .line 215
    array-length v7, v5

    .line 216
    sub-int/2addr v7, v2

    .line 217
    aget-object v5, v5, v7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string v5, "?"

    .line 221
    .line 222
    :goto_1
    iput-object v5, v6, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v6, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, ".jpg"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    const-string v5, ".png"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    const-string v5, ".gif"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    const-string v5, ".jpeg"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v6, Lorg/telegram/ui/Components/w$m;->thumb:Ljava/lang/String;

    .line 275
    .line 276
    :cond_8
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    new-instance p1, Lorg/telegram/ui/Components/w$m;

    .line 290
    .line 291
    invoke-direct {p1, v5}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 292
    .line 293
    .line 294
    const-string v1, ".."

    .line 295
    .line 296
    iput-object v1, p1, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 299
    .line 300
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_b

    .line 309
    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 317
    .line 318
    invoke-static {v3}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-int/2addr v3, v2

    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lorg/telegram/ui/Components/w$k;

    .line 332
    .line 333
    iget-object v1, v1, Lorg/telegram/ui/Components/w$k;->dir:Ljava/io/File;

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    sget v1, Le78;->cy:I

    .line 338
    .line 339
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p1, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p1, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    sget v1, Le78;->cy:I

    .line 354
    .line 355
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p1, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 360
    .line 361
    :goto_4
    sget v1, Lg68;->Z0:I

    .line 362
    .line 363
    iput v1, p1, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 364
    .line 365
    iput-object v5, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 366
    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 368
    .line 369
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->K0()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->O0()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/messenger/a;->R(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v2, p0, Lorg/telegram/ui/Components/w;->scrolling:Z

    .line 388
    .line 389
    invoke-direct {p0}, Lorg/telegram/ui/Components/w;->getTopForScroll()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 394
    .line 395
    invoke-virtual {v1}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 399
    .line 400
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 401
    .line 402
    .line 403
    return v2

    .line 404
    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->J0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return v0
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public final D0()V
    .locals 10

    .line 1
    const-string v0, "Telegram"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/Components/w;->currentDir:Ljava/io/File;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/w;->hasFiles:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lt61;->a()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "mounted"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "ExternalFolderInfo"

    .line 51
    .line 52
    const-string v7, "SdCard"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, "mounted_ro"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    new-instance v4, Lorg/telegram/ui/Components/w$m;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget v5, Le78;->g50:I

    .line 76
    .line 77
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 82
    .line 83
    sget v5, Lg68;->b1:I

    .line 84
    .line 85
    iput v5, v4, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 86
    .line 87
    sget v5, Le78;->hw:I

    .line 88
    .line 89
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget v5, Le78;->BC:I

    .line 97
    .line 98
    const-string v8, "InternalStorage"

    .line 99
    .line 100
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v4, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 105
    .line 106
    sget v5, Lg68;->d1:I

    .line 107
    .line 108
    iput v5, v4, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 109
    .line 110
    sget v5, Le78;->AC:I

    .line 111
    .line 112
    const-string v8, "InternalFolderInfo"

    .line 113
    .line 114
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v4, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 139
    .line 140
    new-instance v4, Ljava/io/FileReader;

    .line 141
    .line 142
    const-string v5, "/proc/mounts"

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    const-string v5, "vfat"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    const-string v5, "/mnt"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    :cond_5
    sget-boolean v5, Ls60;->b:Z

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    new-instance v5, Ljava/util/StringTokenizer;

    .line 180
    .line 181
    const-string v8, " "

    .line 182
    .line 183
    invoke-direct {v5, v4, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v8, "/dev/block/vold"

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    const-string v8, "/mnt/secure"

    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_4

    .line 215
    .line 216
    const-string v8, "/mnt/asec"

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    const-string v8, "/mnt/obb"

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    const-string v8, "/dev/mapper"

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_4

    .line 239
    .line 240
    const-string v8, "tmpfs"

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_4

    .line 247
    .line 248
    new-instance v4, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    const/16 v4, 0x2f

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v8, -0x1

    .line 266
    if-eq v4, v8, :cond_8

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v9, "/storage/"

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v8, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_8

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_2
    new-instance v4, Lorg/telegram/ui/Components/w$m;

    .line 307
    .line 308
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v9, "sd"

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    sget v8, Le78;->g50:I

    .line 324
    .line 325
    invoke-static {v7, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iput-object v8, v4, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    const-string v8, "ExternalStorage"

    .line 333
    .line 334
    sget v9, Le78;->iw:I

    .line 335
    .line 336
    invoke-static {v8, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iput-object v8, v4, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 341
    .line 342
    :goto_2
    sget v8, Le78;->hw:I

    .line 343
    .line 344
    invoke-static {v6, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v4, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 349
    .line 350
    sget v8, Lg68;->b1:I

    .line 351
    .line 352
    iput v8, v4, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 353
    .line 354
    new-instance v8, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v4, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 360
    .line 361
    iget-object v5, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 362
    .line 363
    invoke-static {v5}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :catch_0
    move-exception v4

    .line 373
    :try_start_3
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catch_1
    move-exception v2

    .line 383
    goto :goto_3

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :catch_2
    move-exception v2

    .line 388
    move-object v3, v1

    .line 389
    :goto_3
    :try_start_5
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catch_3
    move-exception v2

    .line 399
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    :goto_4
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 403
    .line 404
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    new-instance v3, Lorg/telegram/ui/Components/w$m;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v3, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "AppFolderInfo"

    .line 427
    .line 428
    sget v4, Le78;->h6:I

    .line 429
    .line 430
    invoke-static {v0, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v3, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 435
    .line 436
    sget v0, Lg68;->Z0:I

    .line 437
    .line 438
    iput v0, v3, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 439
    .line 440
    iput-object v2, v3, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_4
    move-exception v0

    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->isSoundPicker:Z

    .line 457
    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    new-instance v0, Lorg/telegram/ui/Components/w$m;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 463
    .line 464
    .line 465
    sget v2, Le78;->cz:I

    .line 466
    .line 467
    const-string v3, "Gallery"

    .line 468
    .line 469
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v0, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 474
    .line 475
    sget v2, Le78;->dz:I

    .line 476
    .line 477
    const-string v3, "GalleryInfo"

    .line 478
    .line 479
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 484
    .line 485
    sget v2, Lg68;->a1:I

    .line 486
    .line 487
    iput v2, v0, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 488
    .line 489
    iput-object v1, v0, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 490
    .line 491
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 492
    .line 493
    invoke-static {v2}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->allowMusic:Z

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    new-instance v0, Lorg/telegram/ui/Components/w$m;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 507
    .line 508
    .line 509
    sget v2, Le78;->J8:I

    .line 510
    .line 511
    const-string v3, "AttachMusic"

    .line 512
    .line 513
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 518
    .line 519
    sget v2, Le78;->qJ:I

    .line 520
    .line 521
    const-string v3, "MusicInfo"

    .line 522
    .line 523
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v0, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 528
    .line 529
    sget v2, Lg68;->c1:I

    .line 530
    .line 531
    iput v2, v0, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 532
    .line 533
    iput-object v1, v0, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 534
    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 536
    .line 537
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 545
    .line 546
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v1, 0x1

    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    iput-boolean v1, p0, Lorg/telegram/ui/Components/w;->hasFiles:Z

    .line 558
    .line 559
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 560
    .line 561
    invoke-static {v0}, Lorg/telegram/messenger/a;->R(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iput-boolean v1, p0, Lorg/telegram/ui/Components/w;->scrolling:Z

    .line 565
    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 567
    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object v1, v3

    .line 574
    :goto_6
    if-eqz v1, :cond_10

    .line 575
    .line 576
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :catch_5
    move-exception v1

    .line 581
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_7
    throw v0
.end method

.method public E(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->sendPressed:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w;->sendPressed:Z

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/ui/y$k;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/telegram/messenger/x;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 78
    .line 79
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move v5, p1

    .line 90
    move v6, p2

    .line 91
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/w$j;->F(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public E0()V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->isSoundPicker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "mime_type"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v8, "is_music != 0"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, "date_added DESC"

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget v8, Ltla;->o:I

    .line 68
    .line 69
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v8, v8, Lorg/telegram/messenger/y;->U:I

    .line 74
    .line 75
    mul-int/lit16 v8, v8, 0x3e8

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    cmp-long v10, v3, v8

    .line 79
    .line 80
    if-gtz v10, :cond_0

    .line 81
    .line 82
    sget v3, Ltla;->o:I

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Lorg/telegram/messenger/y;->V:I

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    cmp-long v8, v5, v3

    .line 92
    .line 93
    if-gtz v8, :cond_0

    .line 94
    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v3, "audio/mpeg"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-string v3, "audio/mpeg4"

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/w$m;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "\\."

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    array-length v6, v5

    .line 143
    if-le v6, v2, :cond_2

    .line 144
    .line 145
    array-length v6, v5

    .line 146
    sub-int/2addr v6, v2

    .line 147
    aget-object v2, v5, v6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v2, "?"

    .line 151
    .line 152
    :goto_1
    iput-object v2, v3, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v3, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, ".jpg"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    const-string v4, ".png"

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    const-string v4, ".gif"

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    const-string v4, ".jpeg"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v3, Lorg/telegram/ui/Components/w$m;->thumb:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w;->t0(Ljava/io/File;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->L0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
.end method

.method public final F0(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/w$m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/Components/w$m;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget p1, Le78;->P1:I

    .line 57
    .line 58
    const-string p2, "AccessError"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->J0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/w;->canSelectOnlyImageFiles:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p2, Lorg/telegram/ui/Components/w$m;->thumb:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget p1, Le78;->IT:I

    .line 77
    .line 78
    new-array p2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "PassportUploadNotImage"

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->J0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    iget-object v3, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/32 v5, 0x7d000000

    .line 97
    .line 98
    .line 99
    cmp-long v7, v3, v5

    .line 100
    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    sget v3, Ltla;->o:I

    .line 104
    .line 105
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ltla;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v3, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide v5, 0xfa000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance p1, Lqo4;

    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v3, 0x6

    .line 145
    sget v4, Ltla;->o:I

    .line 146
    .line 147
    invoke-direct {p1, v0, p2, v3, v4}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lqo4;->C2(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/w;->maxSelectedFiles:I

    .line 158
    .line 159
    if-ltz v3, :cond_7

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, p0, Lorg/telegram/ui/Components/w;->maxSelectedFiles:I

    .line 168
    .line 169
    if-lt v3, v4, :cond_7

    .line 170
    .line 171
    sget p1, Le78;->HT:I

    .line 172
    .line 173
    new-array p2, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "Files"

    .line 178
    .line 179
    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, p2, v2

    .line 184
    .line 185
    const-string v0, "PassportUploadMaxReached"

    .line 186
    .line 187
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w;->J0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_7
    iget-boolean v3, p0, Lorg/telegram/ui/Components/w;->isSoundPicker:Z

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/w;->u0(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    return v2

    .line 208
    :cond_8
    iget-object v3, p2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    cmp-long v7, v3, v5

    .line 217
    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    return v2

    .line 221
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x1

    .line 232
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/w;->scrolling:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    :goto_1
    return v2

    .line 236
    :cond_b
    instance-of v0, p2, Lorg/telegram/messenger/x;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    check-cast p2, Lorg/telegram/messenger/x;

    .line 241
    .line 242
    new-instance v0, Lorg/telegram/ui/y$k;

    .line 243
    .line 244
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-direct {v0, v3, v4, v5}, Lorg/telegram/ui/y$k;-><init>(IJ)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/16 v4, 0x64

    .line 276
    .line 277
    if-lt v3, v4, :cond_d

    .line 278
    .line 279
    return v2

    .line 280
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    :goto_2
    move p2, v2

    .line 287
    :goto_3
    instance-of v0, p1, Lb29;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    check-cast p1, Lb29;

    .line 292
    .line 293
    invoke-virtual {p1, p2, v1}, Lb29;->h(ZZ)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_f
    const/4 p2, 0x2

    .line 303
    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :cond_10
    return v2
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListAdapter:Lorg/telegram/ui/Components/w$l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->backgroundLayoutManager:Landroidx/recyclerview/widget/k;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v3

    .line 142
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final H0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/w;->currentAnimationType:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v2, 0x2

    .line 32
    const/high16 v3, 0x43160000    # 150.0f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ne p1, v5, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    new-array v0, v2, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    const v8, 0x3f733333    # 0.95f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    add-int/2addr v1, v5

    .line 153
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->backgroundListView:Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-array v0, v2, [F

    .line 162
    .line 163
    fill-array-data v0, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance v1, La71;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v3}, La71;-><init>(Lorg/telegram/ui/Components/w;IF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    new-instance v1, Lorg/telegram/ui/Components/w$i;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/w$i;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    if-ne p1, v5, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    const-wide/16 v0, 0xdc

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    const-wide/16 v0, 0xc8

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAnimation:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I0(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->sendPressed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w;->sendPressed:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lorg/telegram/messenger/d0$i;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    instance-of v4, v2, Lorg/telegram/messenger/MediaController$w;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v2, Lorg/telegram/messenger/MediaController$w;

    .line 52
    .line 53
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 69
    .line 70
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 71
    .line 72
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 73
    .line 74
    iput-boolean v4, v3, Lorg/telegram/messenger/d0$i;->a:Z

    .line 75
    .line 76
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_2
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v2, v2, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 97
    .line 98
    iput v2, v3, Lorg/telegram/messenger/d0$i;->a:I

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    .line 104
    .line 105
    invoke-interface {p1, v0, p3, p4}, Lorg/telegram/ui/Components/w$j;->f(Ljava/util/ArrayList;ZI)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
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

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->currentDir:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly61;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ly61;-><init>(Lorg/telegram/ui/Components/w;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lz61;

    invoke-direct {v1, p0}, Lz61;-><init>(Lorg/telegram/ui/Components/w;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/w$n;->N(Lorg/telegram/ui/Components/w$n;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$l;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Lmd9;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->N0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/w;->additionalTranslationY:F

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->emptyView:Lmd9;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/w;->hasFiles:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonsHideOffset()I
    .locals 1

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

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
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    const/high16 v3, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v0, v3

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_1
    if-ltz v0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    const/high16 v1, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/w;->selectedMessages:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
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
    iget-object v2, v0, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, "dialogTextBlack"

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 32
    .line 33
    iget-object v12, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    sget v13, Lorg/telegram/ui/ActionBar/m;->t:I

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
    const-string v18, "dialogScrollGlow"

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
    iget-object v4, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    new-array v6, v11, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v3, Lsz8;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aput-object v3, v6, v12

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v10, "windowBackgroundGrayShadow"

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 77
    .line 78
    iget-object v14, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 81
    .line 82
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 83
    .line 84
    or-int v15, v3, v4

    .line 85
    .line 86
    new-array v3, v11, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v4, Lsz8;

    .line 89
    .line 90
    aput-object v4, v3, v12

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const-string v20, "windowBackgroundGray"

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 108
    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 110
    .line 111
    sget v23, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-string v28, "listSelectorSDK21"

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v14, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    new-array v3, v11, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v4, Landroid/view/View;

    .line 140
    .line 141
    aput-object v4, v3, v12

    .line 142
    .line 143
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v20, "divider"

    .line 147
    .line 148
    move-object v13, v2

    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 158
    .line 159
    iget-object v3, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 162
    .line 163
    new-array v4, v11, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v5, Lb29;

    .line 166
    .line 167
    aput-object v5, v4, v12

    .line 168
    .line 169
    const-string v5, "nameTextView"

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    move-object/from16 v24, v4

    .line 184
    .line 185
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 192
    .line 193
    iget-object v14, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 196
    .line 197
    new-array v3, v11, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v4, Lb29;

    .line 200
    .line 201
    aput-object v4, v3, v12

    .line 202
    .line 203
    const-string v4, "dateTextView"

    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 212
    .line 213
    move-object v13, v2

    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 225
    .line 226
    sget v24, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 227
    .line 228
    new-array v4, v11, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v5, Lb29;

    .line 231
    .line 232
    aput-object v5, v4, v12

    .line 233
    .line 234
    const-string v5, "checkBox"

    .line 235
    .line 236
    filled-new-array {v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const-string v30, "checkbox"

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 261
    .line 262
    new-array v3, v11, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v4, Lb29;

    .line 265
    .line 266
    aput-object v4, v3, v12

    .line 267
    .line 268
    filled-new-array {v5}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    const-string v21, "checkboxCheck"

    .line 273
    .line 274
    move-object v13, v2

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 286
    .line 287
    sget v24, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 288
    .line 289
    new-array v4, v11, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v5, Lb29;

    .line 292
    .line 293
    aput-object v5, v4, v12

    .line 294
    .line 295
    const-string v5, "thumbImageView"

    .line 296
    .line 297
    filled-new-array {v5}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const-string v30, "files_folderIcon"

    .line 302
    .line 303
    move-object/from16 v22, v2

    .line 304
    .line 305
    move-object/from16 v23, v3

    .line 306
    .line 307
    move-object/from16 v25, v4

    .line 308
    .line 309
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 316
    .line 317
    iget-object v14, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 318
    .line 319
    sget v3, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 320
    .line 321
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 322
    .line 323
    or-int v15, v3, v4

    .line 324
    .line 325
    new-array v3, v11, [Ljava/lang/Class;

    .line 326
    .line 327
    const-class v4, Lb29;

    .line 328
    .line 329
    aput-object v4, v3, v12

    .line 330
    .line 331
    filled-new-array {v5}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    const-string v21, "files_folderIconBackground"

    .line 336
    .line 337
    move-object v13, v2

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 347
    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 349
    .line 350
    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 351
    .line 352
    new-array v4, v11, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v5, Lb29;

    .line 355
    .line 356
    aput-object v5, v4, v12

    .line 357
    .line 358
    const-string v5, "extTextView"

    .line 359
    .line 360
    filled-new-array {v5}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    const-string v30, "files_iconText"

    .line 365
    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    move-object/from16 v23, v3

    .line 369
    .line 370
    move-object/from16 v25, v4

    .line 371
    .line 372
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->receiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->receiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->N0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->ignoreLayout:Z

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

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/e0;->D0()V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/e0;->L:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/w;->sortByName:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->L0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->K0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w;->sortByName:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lg68;->w6:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lg68;->u6:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->G0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/Components/w$k;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Components/w$k;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/w;->getTopForScroll()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/w$k;->dir:Ljava/io/File;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w;->C0(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->D0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w;->O0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w;->H0(I)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    return v1
.end method

.method public setCanSelectOnlyImageFiles(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w;->canSelectOnlyImageFiles:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/w$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w;->delegate:Lorg/telegram/ui/Components/w$j;

    return-void
.end method

.method public setMaxSelectedFiles(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w;->maxSelectedFiles:I

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

.method public final t0(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Telegram"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/w;->t0(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/w$m;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/w$m;-><init>(Le71;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "\\."

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v5, v4

    .line 60
    const/4 v6, 0x1

    .line 61
    if-le v5, v6, :cond_1

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    sub-int/2addr v5, v6

    .line 65
    aget-object v4, v4, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v4, "?"

    .line 69
    .line 70
    :goto_1
    iput-object v4, v2, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v2, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, ".jpg"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string v4, ".png"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v4, ".gif"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    const-string v4, ".jpeg"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lorg/telegram/ui/Components/w$m;->thumb:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
.end method

.method public u0(Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    cmp-long v7, v2, v4

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v2, Lah8;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget v0, Ltla;->o:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lorg/telegram/messenger/y;->V:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    cmp-long v7, v2, v4

    .line 56
    .line 57
    if-lez v7, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Le78;->Af0:I

    .line 70
    .line 71
    new-array v3, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "TooLargeError"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Le78;->yt:I

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    sget v4, Ltla;->o:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lorg/telegram/messenger/y;->V:I

    .line 90
    .line 91
    div-int/lit16 v4, v4, 0x400

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v0, v6

    .line 98
    .line 99
    const-string v4, "ErrorRingtoneSizeTooBig"

    .line 100
    .line 101
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/q;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x9

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    const p1, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_1
    sget v2, Ltla;->o:I

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lorg/telegram/messenger/y;->U:I

    .line 148
    .line 149
    mul-int/lit16 v2, v2, 0x3e8

    .line 150
    .line 151
    if-le p1, v2, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v2, Le78;->Bf0:I

    .line 164
    .line 165
    new-array v3, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v4, "TooLongError"

    .line 168
    .line 169
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v3, Le78;->wt:I

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    sget v4, Ltla;->o:I

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v4, v4, Lorg/telegram/messenger/y;->U:I

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v0, v6

    .line 190
    .line 191
    const-string v4, "ErrorRingtoneDurationTooLong"

    .line 192
    .line 193
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/q;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    :cond_3
    return v0

    .line 206
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v0, Le78;->JC:I

    .line 217
    .line 218
    new-array v2, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v3, "InvalidFormatError"

    .line 221
    .line 222
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Le78;->xt:I

    .line 227
    .line 228
    new-array v3, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "ErrorInvalidRingtone"

    .line 231
    .line 232
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/Components/q;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 241
    .line 242
    .line 243
    return v6
.end method

.method public x(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->K()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-le v2, p1, :cond_1

    .line 43
    .line 44
    int-to-float p1, p2

    .line 45
    const/high16 p2, 0x40600000    # 3.5f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    mul-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/high16 p1, 0x42600000    # 56.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, p1, :cond_4

    .line 88
    .line 89
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w;->ignoreLayout:Z

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    const/high16 v0, 0x42400000    # 48.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lorg/telegram/ui/Components/w;->ignoreLayout:Z

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/w;->filtersView:Lg83;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->listAdapter:Lorg/telegram/ui/Components/w$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w;->searchAdapter:Lorg/telegram/ui/Components/w$n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
