.class public Lorg/telegram/ui/Components/x;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/x$k;,
        Lorg/telegram/ui/Components/x$l;,
        Lorg/telegram/ui/Components/x$m;,
        Lorg/telegram/ui/Components/x$n;
    }
.end annotation


# instance fields
.field private adapter:Lcu4;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private clipSize:I

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/Components/x$k;

.field private dialogId:J

.field private doNotDrawMap:Z

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private first:Z

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lsx3$c;

.field private ignoreLayout:Z

.field private isFirstLocation:Z

.field private lastPressedMarker:Lsx3$l;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/Components/x$n;

.field private layoutManager:Lm53;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingMapView:Landroid/view/View;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private map:Lsx3$i;

.field private mapHeight:I

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/c;

.field private mapView:Lsx3$k;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markerImageView:Landroid/widget/ImageView;

.field private markerTop:I

.field private myLocation:Landroid/location/Location;

.field private nonClipSize:I

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/c;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/Components/x$l;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/x$n;",
            ">;"
        }
    .end annotation
.end field

.field private scrolling:Z

.field private searchAdapter:Ldu4;

.field private searchAreaButton:Lorg/telegram/ui/Components/x$m;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchListView:Lorg/telegram/ui/Components/v1;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iput-boolean v10, v7, Lorg/telegram/ui/Components/x;->checkGpsEnabled:Z

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    iput-boolean v11, v7, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 15
    .line 16
    iput-boolean v10, v7, Lorg/telegram/ui/Components/x;->isFirstLocation:Z

    .line 17
    .line 18
    iput-boolean v10, v7, Lorg/telegram/ui/Components/x;->firstFocus:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->placeMarkers:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v10, v7, Lorg/telegram/ui/Components/x;->checkPermission:Z

    .line 35
    .line 36
    iput-boolean v10, v7, Lorg/telegram/ui/Components/x;->checkBackgroundPermission:Z

    .line 37
    .line 38
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/high16 v1, 0x42840000    # 66.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, v7, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 55
    .line 56
    iput v0, v7, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 57
    .line 58
    iput-boolean v10, v7, Lorg/telegram/ui/Components/x;->first:Z

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/a;->m0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 71
    .line 72
    move-object v12, v0

    .line 73
    check-cast v12, Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-virtual {v12}, Lorg/telegram/ui/j;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v7, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 80
    .line 81
    invoke-virtual {v12}, Lorg/telegram/ui/j;->nk()Lan9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12}, Lorg/telegram/ui/j;->hl()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v12}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iput v10, v7, Lorg/telegram/ui/Components/x;->locationType:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iput v11, v7, Lorg/telegram/ui/Components/x;->locationType:I

    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lorg/telegram/messenger/a0;->F2:I

    .line 113
    .line 114
    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lorg/telegram/messenger/a0;->G2:I

    .line 122
    .line 123
    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, v7, Lorg/telegram/ui/Components/x;->searchWas:Z

    .line 127
    .line 128
    iput-boolean v11, v7, Lorg/telegram/ui/Components/x;->searching:Z

    .line 129
    .line 130
    iput-boolean v11, v7, Lorg/telegram/ui/Components/x;->searchInProgress:Z

    .line 131
    .line 132
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcx;->l()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAdapter:Ldu4;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcx;->l()V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    if-lt v0, v1, :cond_3

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_1
    iput-boolean v0, v7, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 174
    .line 175
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lorg/telegram/ui/Components/x$l;

    .line 184
    .line 185
    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/x$l;-><init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v7, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 189
    .line 190
    sget v1, Lg68;->x2:I

    .line 191
    .line 192
    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lorg/telegram/ui/Components/x$b;

    .line 201
    .line 202
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/x$b;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 210
    .line 211
    iget-boolean v1, v7, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v1, 0x0

    .line 219
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 223
    .line 224
    sget v1, Le78;->h50:I

    .line 225
    .line 226
    const-string v2, "Search"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 236
    .line 237
    sget v1, Le78;->h50:I

    .line 238
    .line 239
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "dialogTextBlack"

    .line 253
    .line 254
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 266
    .line 267
    .line 268
    const-string v1, "chat_messagePanelHint"

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    const/high16 v1, 0x41a80000    # 21.0f

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v14, -0x1

    .line 286
    invoke-direct {v0, v14, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x53

    .line 290
    .line 291
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 292
    .line 293
    new-instance v0, Lorg/telegram/ui/Components/x$c;

    .line 294
    .line 295
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/x$c;-><init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/view/View;

    .line 304
    .line 305
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->loadingMapView:Landroid/view/View;

    .line 309
    .line 310
    new-instance v1, Lg85;

    .line 311
    .line 312
    invoke-direct {v1}, Lg85;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lorg/telegram/ui/Components/x$m;

    .line 319
    .line 320
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/x$m;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 324
    .line 325
    const/high16 v1, 0x42a00000    # 80.0f

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    neg-int v1, v1

    .line 332
    int-to-float v1, v1

    .line 333
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/x$m;->setTranslationX(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v15, 0x42200000    # 40.0f

    .line 343
    .line 344
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const-string v5, "location_actionBackground"

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v4, "location_actionPressedBackground"

    .line 355
    .line 356
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 365
    .line 366
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 367
    .line 368
    .line 369
    new-array v2, v10, [I

    .line 370
    .line 371
    const v16, 0x10100a7

    .line 372
    .line 373
    .line 374
    aput v16, v2, v11

    .line 375
    .line 376
    iget-object v3, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 377
    .line 378
    sget-object v14, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 379
    .line 380
    const/4 v13, 0x2

    .line 381
    new-array v15, v13, [F

    .line 382
    .line 383
    const/high16 v17, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    int-to-float v6, v6

    .line 390
    aput v6, v15, v11

    .line 391
    .line 392
    const/high16 v6, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    int-to-float v13, v13

    .line 399
    aput v13, v15, v10

    .line 400
    .line 401
    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-wide/16 v6, 0xc8

    .line 406
    .line 407
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 412
    .line 413
    .line 414
    new-array v2, v11, [I

    .line 415
    .line 416
    move-wide/from16 v34, v6

    .line 417
    .line 418
    move-object/from16 v7, p0

    .line 419
    .line 420
    move-object v6, v4

    .line 421
    move-wide/from16 v3, v34

    .line 422
    .line 423
    iget-object v15, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 424
    .line 425
    const/4 v13, 0x2

    .line 426
    new-array v3, v13, [F

    .line 427
    .line 428
    const/high16 v4, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    move v4, v13

    .line 435
    int-to-float v4, v4

    .line 436
    aput v4, v3, v11

    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    aput v4, v3, v10

    .line 444
    .line 445
    invoke-static {v15, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v15, v14

    .line 450
    const-wide/16 v13, 0xc8

    .line 451
    .line 452
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 465
    .line 466
    new-instance v2, Lorg/telegram/ui/Components/x$d;

    .line 467
    .line 468
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/x$d;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 480
    .line 481
    const-string v4, "location_actionActiveIcon"

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 491
    .line 492
    const/high16 v1, 0x41600000    # 14.0f

    .line 493
    .line 494
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 498
    .line 499
    const-string v20, "fonts/rmedium.ttf"

    .line 500
    .line 501
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 509
    .line 510
    sget v1, Le78;->KW:I

    .line 511
    .line 512
    const-string v2, "PlacesInThisArea"

    .line 513
    .line 514
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 522
    .line 523
    const/16 v3, 0x11

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 529
    .line 530
    const/high16 v1, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v0, v2, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 544
    .line 545
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 546
    .line 547
    const/16 v21, -0x2

    .line 548
    .line 549
    const/high16 v22, 0x42200000    # 40.0f

    .line 550
    .line 551
    const/16 v23, 0x31

    .line 552
    .line 553
    const/high16 v24, 0x42a00000    # 80.0f

    .line 554
    .line 555
    const/high16 v25, 0x41400000    # 12.0f

    .line 556
    .line 557
    const/high16 v26, 0x42a00000    # 80.0f

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 569
    .line 570
    new-instance v1, Lm81;

    .line 571
    .line 572
    invoke-direct {v1, v7}, Lm81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const-string v0, "location_actionIcon"

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v23

    .line 590
    move-object v0, v2

    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    move-object v13, v2

    .line 594
    move-object/from16 v2, v21

    .line 595
    .line 596
    move-object/from16 v21, v15

    .line 597
    .line 598
    const-wide/16 v14, 0xc8

    .line 599
    .line 600
    move/from16 v3, v22

    .line 601
    .line 602
    move-object v14, v6

    .line 603
    move-object v6, v4

    .line 604
    move/from16 v4, v23

    .line 605
    .line 606
    move-object v15, v5

    .line 607
    move-object/from16 v5, p3

    .line 608
    .line 609
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 610
    .line 611
    .line 612
    iput-object v13, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 613
    .line 614
    invoke-virtual {v13, v10}, Landroid/view/View;->setClickable(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 624
    .line 625
    const/high16 v1, 0x41200000    # 10.0f

    .line 626
    .line 627
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalXOffset(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 635
    .line 636
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    neg-int v1, v1

    .line 641
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 645
    .line 646
    sget v1, Lg68;->k8:I

    .line 647
    .line 648
    sget v2, Le78;->rH:I

    .line 649
    .line 650
    const-string v3, "Map"

    .line 651
    .line 652
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v3, 0x2

    .line 657
    invoke-virtual {v0, v3, v1, v2, v9}, Lorg/telegram/ui/ActionBar/c;->V(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 658
    .line 659
    .line 660
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 661
    .line 662
    const/4 v1, 0x3

    .line 663
    sget v2, Lg68;->Ba:I

    .line 664
    .line 665
    sget v3, Le78;->z40:I

    .line 666
    .line 667
    const-string v4, "Satellite"

    .line 668
    .line 669
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v0, v1, v2, v3, v9}, Lorg/telegram/ui/ActionBar/c;->V(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 674
    .line 675
    .line 676
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 677
    .line 678
    sget v1, Lg68;->J7:I

    .line 679
    .line 680
    sget v2, Le78;->gB:I

    .line 681
    .line 682
    const-string v3, "Hybrid"

    .line 683
    .line 684
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v3, 0x4

    .line 689
    invoke-virtual {v0, v3, v1, v2, v9}, Lorg/telegram/ui/ActionBar/c;->V(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 690
    .line 691
    .line 692
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 693
    .line 694
    sget v1, Le78;->k0:I

    .line 695
    .line 696
    const-string v2, "AccDescrMoreOptions"

    .line 697
    .line 698
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x42200000    # 40.0f

    .line 706
    .line 707
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 724
    .line 725
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 726
    .line 727
    .line 728
    new-array v2, v10, [I

    .line 729
    .line 730
    aput v16, v2, v11

    .line 731
    .line 732
    iget-object v3, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    new-array v5, v4, [F

    .line 736
    .line 737
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-float v4, v4

    .line 742
    aput v4, v5, v11

    .line 743
    .line 744
    const/high16 v4, 0x40800000    # 4.0f

    .line 745
    .line 746
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    int-to-float v13, v13

    .line 751
    aput v13, v5, v10

    .line 752
    .line 753
    move-object/from16 v13, v21

    .line 754
    .line 755
    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-wide/16 v4, 0xc8

    .line 760
    .line 761
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 766
    .line 767
    .line 768
    new-array v2, v11, [I

    .line 769
    .line 770
    iget-object v3, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    new-array v5, v4, [F

    .line 774
    .line 775
    const/high16 v4, 0x40800000    # 4.0f

    .line 776
    .line 777
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    move-object v4, v13

    .line 782
    int-to-float v10, v10

    .line 783
    aput v10, v5, v11

    .line 784
    .line 785
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    int-to-float v10, v10

    .line 790
    const/16 v18, 0x1

    .line 791
    .line 792
    aput v10, v5, v18

    .line 793
    .line 794
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v19, v12

    .line 799
    .line 800
    const-wide/16 v11, 0xc8

    .line 801
    .line 802
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 815
    .line 816
    new-instance v2, Lorg/telegram/ui/Components/x$e;

    .line 817
    .line 818
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/x$e;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 830
    .line 831
    sget v1, Lg68;->l8:I

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 837
    .line 838
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 839
    .line 840
    const/16 v27, 0x28

    .line 841
    .line 842
    const/high16 v28, 0x42200000    # 40.0f

    .line 843
    .line 844
    const/16 v29, 0x35

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/high16 v31, 0x41400000    # 12.0f

    .line 849
    .line 850
    const/high16 v32, 0x41400000    # 12.0f

    .line 851
    .line 852
    const/16 v33, 0x0

    .line 853
    .line 854
    invoke-static/range {v27 .. v33}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 862
    .line 863
    new-instance v1, Ln81;

    .line 864
    .line 865
    invoke-direct {v1, v7}, Ln81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 872
    .line 873
    new-instance v1, Lo81;

    .line 874
    .line 875
    invoke-direct {v1, v7}, Lo81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Landroid/widget/ImageView;

    .line 882
    .line 883
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 887
    .line 888
    const/high16 v0, 0x42200000    # 40.0f

    .line 889
    .line 890
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 907
    .line 908
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    new-array v3, v2, [I

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    aput v16, v3, v5

    .line 916
    .line 917
    iget-object v10, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 918
    .line 919
    const/4 v11, 0x2

    .line 920
    new-array v12, v11, [F

    .line 921
    .line 922
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    int-to-float v11, v11

    .line 927
    aput v11, v12, v5

    .line 928
    .line 929
    const/high16 v11, 0x40800000    # 4.0f

    .line 930
    .line 931
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    int-to-float v13, v13

    .line 936
    aput v13, v12, v2

    .line 937
    .line 938
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const-wide/16 v12, 0xc8

    .line 943
    .line 944
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 949
    .line 950
    .line 951
    new-array v2, v5, [I

    .line 952
    .line 953
    iget-object v3, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 954
    .line 955
    const/4 v10, 0x2

    .line 956
    new-array v12, v10, [F

    .line 957
    .line 958
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    int-to-float v10, v10

    .line 963
    aput v10, v12, v5

    .line 964
    .line 965
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    int-to-float v5, v5

    .line 970
    const/4 v11, 0x1

    .line 971
    aput v5, v12, v11

    .line 972
    .line 973
    invoke-static {v3, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-wide/16 v4, 0xc8

    .line 978
    .line 979
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 987
    .line 988
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 992
    .line 993
    new-instance v2, Lorg/telegram/ui/Components/x$f;

    .line 994
    .line 995
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/x$f;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1007
    .line 1008
    sget v1, Lg68;->z6:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1014
    .line 1015
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1023
    .line 1024
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1042
    .line 1043
    sget v1, Le78;->s0:I

    .line 1044
    .line 1045
    const-string v2, "AccDescrMyLocation"

    .line 1046
    .line 1047
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v25, 0x28

    .line 1055
    .line 1056
    const/high16 v26, 0x42200000    # 40.0f

    .line 1057
    .line 1058
    const/16 v27, 0x55

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    const/high16 v30, 0x41400000    # 12.0f

    .line 1065
    .line 1066
    const/high16 v31, 0x41400000    # 12.0f

    .line 1067
    .line 1068
    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1073
    .line 1074
    iget-object v2, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 1080
    .line 1081
    new-instance v1, Lm71;

    .line 1082
    .line 1083
    invoke-direct {v1, v7}, Lm71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1090
    .line 1091
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    const/high16 v1, 0x43200000    # 160.0f

    .line 1108
    .line 1109
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    const/16 v1, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1125
    .line 1126
    const/high16 v1, -0x40800000    # -1.0f

    .line 1127
    .line 1128
    const/4 v2, -0x1

    .line 1129
    invoke-static {v2, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1137
    .line 1138
    new-instance v1, Ln71;

    .line 1139
    .line 1140
    invoke-direct {v1}, Ln71;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Landroid/widget/ImageView;

    .line 1147
    .line 1148
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->emptyImageView:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    sget v1, Lg68;->u4:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyImageView:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1161
    .line 1162
    const-string v2, "dialogEmptyImage"

    .line 1163
    .line 1164
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1177
    .line 1178
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->emptyImageView:Landroid/widget/ImageView;

    .line 1179
    .line 1180
    const/4 v2, -0x2

    .line 1181
    invoke-static {v2, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Landroid/widget/TextView;

    .line 1189
    .line 1190
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1194
    .line 1195
    const-string v1, "dialogEmptyText"

    .line 1196
    .line 1197
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1205
    .line 1206
    const/16 v1, 0x11

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1212
    .line 1213
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1221
    .line 1222
    const/high16 v1, 0x41880000    # 17.0f

    .line 1223
    .line 1224
    const/4 v2, 0x1

    .line 1225
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1229
    .line 1230
    sget v1, Le78;->gL:I

    .line 1231
    .line 1232
    const-string v2, "NoPlacesFound"

    .line 1233
    .line 1234
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1242
    .line 1243
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1244
    .line 1245
    const/16 v25, -0x2

    .line 1246
    .line 1247
    const/16 v26, -0x2

    .line 1248
    .line 1249
    const/16 v27, 0x11

    .line 1250
    .line 1251
    const/16 v28, 0x0

    .line 1252
    .line 1253
    const/16 v29, 0xb

    .line 1254
    .line 1255
    const/16 v30, 0x0

    .line 1256
    .line 1257
    const/16 v31, 0x0

    .line 1258
    .line 1259
    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Landroid/widget/TextView;

    .line 1267
    .line 1268
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1272
    .line 1273
    const-string v1, "dialogEmptyText"

    .line 1274
    .line 1275
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1283
    .line 1284
    const/16 v1, 0x11

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1290
    .line 1291
    const/high16 v1, 0x41700000    # 15.0f

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1298
    .line 1299
    const/high16 v1, 0x42200000    # 40.0f

    .line 1300
    .line 1301
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 1314
    .line 1315
    iget-object v1, v7, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1316
    .line 1317
    const/16 v20, -0x2

    .line 1318
    .line 1319
    const/16 v21, -0x2

    .line 1320
    .line 1321
    const/16 v22, 0x11

    .line 1322
    .line 1323
    const/16 v23, 0x0

    .line 1324
    .line 1325
    const/16 v24, 0x6

    .line 1326
    .line 1327
    const/16 v25, 0x0

    .line 1328
    .line 1329
    const/16 v26, 0x0

    .line 1330
    .line 1331
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lorg/telegram/ui/Components/x$g;

    .line 1339
    .line 1340
    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/x$g;-><init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v11, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1350
    .line 1351
    new-instance v12, Lcu4;

    .line 1352
    .line 1353
    iget v2, v7, Lorg/telegram/ui/Components/x;->locationType:I

    .line 1354
    .line 1355
    iget-wide v3, v7, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 1356
    .line 1357
    const/4 v5, 0x1

    .line 1358
    move-object v0, v12

    .line 1359
    move-object/from16 v1, p2

    .line 1360
    .line 1361
    move-object/from16 v6, p3

    .line 1362
    .line 1363
    invoke-direct/range {v0 .. v6}, Lcu4;-><init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/l$r;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v12, v7, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 1367
    .line 1368
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 1372
    .line 1373
    new-instance v1, Lo71;

    .line 1374
    .line 1375
    invoke-direct {v1, v7}, Lo71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Lcu4;->M(Ljava/lang/Runnable;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 1382
    .line 1383
    iget-boolean v1, v7, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lcu4;->K(Z)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v11, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1395
    .line 1396
    new-instance v12, Lorg/telegram/ui/Components/x$h;

    .line 1397
    .line 1398
    const/4 v3, 0x1

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/4 v5, 0x0

    .line 1401
    move-object v0, v12

    .line 1402
    move-object/from16 v1, p0

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    move-object v6, v11

    .line 1407
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/x$h;-><init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v12, v7, Lorg/telegram/ui/Components/x;->layoutManager:Lm53;

    .line 1411
    .line 1412
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1416
    .line 1417
    const/16 v1, 0x33

    .line 1418
    .line 1419
    const/4 v2, -0x1

    .line 1420
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1428
    .line 1429
    new-instance v2, Lorg/telegram/ui/Components/x$i;

    .line 1430
    .line 1431
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/x$i;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1438
    .line 1439
    new-instance v2, Lp71;

    .line 1440
    .line 1441
    move-object/from16 v3, v19

    .line 1442
    .line 1443
    invoke-direct {v2, v7, v3, v9}, Lp71;-><init>(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 1450
    .line 1451
    iget-wide v4, v7, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 1452
    .line 1453
    new-instance v2, Lq71;

    .line 1454
    .line 1455
    invoke-direct {v2, v7}, Lq71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v4, v5, v2}, Lcx;->z(JLcx$a;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 1462
    .line 1463
    iget v2, v7, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Lcu4;->L(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1469
    .line 1470
    const/4 v2, -0x1

    .line 1471
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0, v8}, Lsx3;->b(Landroid/content/Context;)Lsx3$k;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 1487
    .line 1488
    new-instance v2, Lr71;

    .line 1489
    .line 1490
    invoke-direct {v2, v7}, Lr71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v0, v2}, Lsx3$k;->h(Lsx3$o;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 1497
    .line 1498
    new-instance v2, Li81;

    .line 1499
    .line 1500
    invoke-direct {v2, v7}, Li81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v0, v2}, Lsx3$k;->e(Lsx3$o;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 1507
    .line 1508
    new-instance v2, Ljava/lang/Thread;

    .line 1509
    .line 1510
    new-instance v4, Lj81;

    .line 1511
    .line 1512
    invoke-direct {v4, v7, v0}, Lj81;-><init>(Lorg/telegram/ui/Components/x;Lsx3$k;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Landroid/widget/ImageView;

    .line 1522
    .line 1523
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 1527
    .line 1528
    sget v2, Lg68;->A4:I

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1534
    .line 1535
    iget-object v2, v7, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 1536
    .line 1537
    const/16 v4, 0x1c

    .line 1538
    .line 1539
    const/16 v5, 0x30

    .line 1540
    .line 1541
    const/16 v6, 0x31

    .line 1542
    .line 1543
    invoke-static {v4, v5, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lorg/telegram/ui/Components/v1;

    .line 1551
    .line 1552
    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1556
    .line 1557
    const/16 v2, 0x8

    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1563
    .line 1564
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-direct {v2, v8, v4, v5}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, Lorg/telegram/ui/Components/x$j;

    .line 1575
    .line 1576
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/x$j;-><init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v0, v7, Lorg/telegram/ui/Components/x;->searchAdapter:Ldu4;

    .line 1580
    .line 1581
    const-wide/16 v4, 0x0

    .line 1582
    .line 1583
    new-instance v2, Lk81;

    .line 1584
    .line 1585
    invoke-direct {v2, v7}, Lk81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v4, v5, v2}, Lcx;->z(JLcx$a;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1592
    .line 1593
    const/4 v2, 0x0

    .line 1594
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1598
    .line 1599
    const/4 v2, -0x1

    .line 1600
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1608
    .line 1609
    new-instance v1, Lorg/telegram/ui/Components/x$a;

    .line 1610
    .line 1611
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/x$a;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v7, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1618
    .line 1619
    new-instance v1, Ll81;

    .line 1620
    .line 1621
    invoke-direct {v1, v7, v3, v9}, Ll81;-><init>(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/x;->J1()V

    .line 1628
    .line 1629
    .line 1630
    return-void
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    return-object p0
.end method

.method private synthetic A1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->checkPermission:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/x;->checkPermission:Z

    .line 19
    .line 20
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/Components/x;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/x;->scrolling:Z

    return p0
.end method

.method private synthetic B1(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqo9;->a:Lgn9;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lgn9;->b:D

    .line 24
    .line 25
    iget-object v1, v0, Lqo9;->a:Lgn9;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lgn9;->a:D

    .line 38
    .line 39
    iput p1, v0, Lqo9;->d:I

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/Components/x;)Ldu4;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->searchAdapter:Ldu4;

    return-object p0
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/Components/x;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/x;->searchWas:Z

    return p0
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/x;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->v1(Landroid/location/Location;)V

    return-void
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/Components/x;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/x;->searching:Z

    return p0
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/x;Lsx3$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->h1(Lsx3$k;)V

    return-void
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/Components/x;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/x;->r1(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/Components/x;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x;->yOffset:F

    return p0
.end method

.method public static synthetic J(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/x;->o1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/Components/x;Lsx3$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x;->forceUpdate:Lsx3$c;

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/x;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/x;->K1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic K0(Lorg/telegram/ui/Components/x;Lsx3$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->c1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L0(Lorg/telegram/ui/Components/x;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->u1(I)V

    return-void
.end method

.method public static bridge synthetic M0(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/Components/x$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x;->lastPressedVenue:Lorg/telegram/ui/Components/x$n;

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->f1()V

    return-void
.end method

.method public static bridge synthetic N0(Lorg/telegram/ui/Components/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->scrolling:Z

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O0(Lorg/telegram/ui/Components/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->searchInProgress:Z

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->y1()V

    return-void
.end method

.method public static bridge synthetic P0(Lorg/telegram/ui/Components/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->searchWas:Z

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/x;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->j1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lorg/telegram/ui/Components/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->searching:Z

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->x1()V

    return-void
.end method

.method public static bridge synthetic R0(Lorg/telegram/ui/Components/x;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/x;->yOffset:F

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/x;Lsx3$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->i1(Lsx3$k;)V

    return-void
.end method

.method public static bridge synthetic S0(Lorg/telegram/ui/Components/x;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/x;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/x;->q1(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static bridge synthetic T0(Lorg/telegram/ui/Components/x;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/x;->H1(Z)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Components/x;Lsx3$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->g1(Lsx3$i;)V

    return-void
.end method

.method public static bridge synthetic U0(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->I1()V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Components/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->m1(I)V

    return-void
.end method

.method public static bridge synthetic V0(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->J1()V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->A1()V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/x;->l1(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Components/x;Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/x;->s1(Landroid/view/MotionEvent;Lsx3$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->e1()V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->I1()V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/Components/x;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/x;->k1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V

    return-void
.end method

.method private synthetic b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    const-string v1, "location_actionIcon"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 24
    .line 25
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->Z0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->currentMapStyleDark:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-boolean v2, p0, Lorg/telegram/ui/Components/x;->currentMapStyleDark:Z

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Ly68;->Y0:I

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lsx3;->e(Landroid/content/Context;I)Lsx3$j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lsx3$i;->e(Lsx3$j;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->currentMapStyleDark:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput-boolean v3, p0, Lorg/telegram/ui/Components/x;->currentMapStyleDark:Z

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Lsx3$i;->e(Lsx3$j;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/Components/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/x;->z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c1(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/x;->H1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v1, v0, v2, v2}, Lcx;->y(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/Components/x;->searchedForCustomLocations:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->G1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/Components/x;Lsx3$l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->w1(Lsx3$l;)Z

    move-result p0

    return p0
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/Components/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->B1(I)V

    return-void
.end method

.method private synthetic e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->loadingMapView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->loadingMapView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/Components/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x;->n1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f1()V
    .locals 1

    new-instance v0, Lg81;

    invoke-direct {v0, p0}, Lg81;-><init>(Lorg/telegram/ui/Components/x;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->b1()V

    return-void
.end method

.method private synthetic g1(Lsx3$i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 2
    .line 3
    new-instance v0, Lz71;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsx3$i;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->Z0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->currentMapStyleDark:Z

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Ly68;->Y0:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lsx3;->e(Landroid/content/Context;I)Lsx3$j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsx3$i;->e(Lsx3$j;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->C1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getLastLocation()Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v1
.end method

.method private getLocationController()Lorg/telegram/messenger/v;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    move-result-object v0

    return-object v0
.end method

.method private getMessagesController()Lorg/telegram/messenger/y;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    return-object v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getUserConfig()Ltla;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lorg/telegram/ui/Components/x;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/x;->p1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method

.method private synthetic h1(Lsx3$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lsx3$k;->f(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lsx3;->j(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 25
    .line 26
    new-instance v0, Ly71;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ly71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lsx3$k;->d(Lzu1;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->mapsInitialized:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/Components/x;->onResumeCalled:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 42
    .line 43
    invoke-interface {p1}, Lsx3$k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/Components/x;Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/x;->t1(Landroid/view/MotionEvent;Lsx3$b;)Z

    move-result p0

    return p0
.end method

.method private synthetic i1(Lsx3$k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lsx3$k;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    new-instance v0, Lt71;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt71;-><init>(Lorg/telegram/ui/Components/x;Lsx3$k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/x;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic j1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->searchInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->J1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    return p0
.end method

.method private synthetic k1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    return-object p0
.end method

.method private synthetic l1(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/x;->searchAdapter:Ldu4;

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Ldu4;->A(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p1, Ls71;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3}, Ls71;-><init>(Lorg/telegram/ui/Components/x;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 37
    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, p3, p2, v0, p4}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/x;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/x;->doNotDrawMap:Z

    return p0
.end method

.method private synthetic m1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Lsx3$i;->l(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1}, Lsx3$i;->l(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x4

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsx3$i;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/x;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic n1(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->o2(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    const-string v2, "location_actionActiveIcon"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Lcu4;->G(Landroid/location/Location;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/x;->H1(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lsx3$q;

    .line 84
    .line 85
    iget-object v5, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v7, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-direct {v4, v5, v6, v7, v8}, Lsx3$q;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lsx3$i;->b(Lsx3$c;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lorg/telegram/ui/Components/x;->searchedForCustomLocations:Z

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2, v0, v0}, Lcx;->y(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->searchedForCustomLocations:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->G1()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->F1()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/x;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/x;)Lsx3$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->forceUpdate:Lsx3$c;

    return-object p0
.end method

.method private synthetic p1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/x;)Lsx3$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    return-object p0
.end method

.method private synthetic q1(Ljava/lang/Object;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic r1(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_3

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object p4, p0, Lorg/telegram/ui/Components/x;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->callOnClick()Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 23
    .line 24
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p4, Lqo9;->a:Lgn9;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lgn9;->b:D

    .line 45
    .line 46
    iget-object v1, p4, Lqo9;->a:Lgn9;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Lgn9;->a:D

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance p1, Lu71;

    .line 75
    .line 76
    invoke-direct {p1, p0, p4}, Lu71;-><init>(Lorg/telegram/ui/Components/x;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 85
    .line 86
    iget p2, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 87
    .line 88
    invoke-interface {p1, p4, p2, v0, p3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->o2(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v1, 0x2

    .line 115
    if-ne p4, v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getLocationController()Lorg/telegram/messenger/v;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide p2, p0, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getLocationController()Lorg/telegram/messenger/v;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-wide p2, p0, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/v;->L0(J)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-boolean p1, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->o2(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->D1()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 173
    .line 174
    invoke-virtual {v1, p4}, Lcu4;->getItem(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    new-instance p1, Lv71;

    .line 197
    .line 198
    invoke-direct {p1, p0, p4}, Lv71;-><init>(Lorg/telegram/ui/Components/x;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 206
    .line 207
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 208
    .line 209
    iget p2, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 210
    .line 211
    invoke-interface {p1, p4, p2, v0, p3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_0
    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->lastPressedVenue:Lorg/telegram/ui/Components/x$n;

    return-object p0
.end method

.method private synthetic s1(Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/x;->yOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/x;->yOffset:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2, p1}, Lsx3$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic t1(Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    new-array v1, v4, [Landroid/animation/Animator;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v6, v4, [F

    .line 37
    .line 38
    iget v7, p0, Lorg/telegram/ui/Components/x;->markerTop:I

    .line 39
    .line 40
    const/high16 v8, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    int-to-float v7, v7

    .line 48
    aput v7, v6, v3

    .line 49
    .line 50
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/x;->yOffset:F

    .line 80
    .line 81
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    new-array v1, v4, [Landroid/animation/Animator;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 98
    .line 99
    new-array v6, v4, [F

    .line 100
    .line 101
    iget v7, p0, Lorg/telegram/ui/Components/x;->markerTop:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    aput v7, v6, v3

    .line 105
    .line 106
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->animatorSet:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcu4;->B()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    const-string v2, "location_actionIcon"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Lsx3$i;->g()Lsx3$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lsx3$a;->a:Lsx3$q;

    .line 174
    .line 175
    iget-wide v2, v0, Lsx3$q;->a:D

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 183
    .line 184
    invoke-interface {v1}, Lsx3$i;->g()Lsx3$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lsx3$a;->a:Lsx3$q;

    .line 189
    .line 190
    iget-wide v1, v1, Lsx3$q;->b:D

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcu4;->G(Landroid/location/Location;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {p2, p1}, Lsx3$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/Components/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x;->locationType:I

    return p0
.end method

.method private synthetic u1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/x;->H1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->F1()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/x;->scrolling:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v1, 0x42840000    # 66.0f

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int v2, v1

    .line 62
    if-ge p1, v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 65
    .line 66
    invoke-interface {v2}, Lsx3$i;->g()Lsx3$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, Lsx3$a;->a:Lsx3$q;

    .line 75
    .line 76
    iget v2, v2, Lsx3$a;->a:F

    .line 77
    .line 78
    invoke-interface {v3, v4, v2}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/telegram/ui/Components/x;->forceUpdate:Lsx3$c;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/Components/x;)Lsx3$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    return-object p0
.end method

.method private synthetic v1(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/x;->E1(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getLocationController()Lorg/telegram/messenger/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x;->isFirstLocation:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/v;->P0(Landroid/location/Location;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->isFirstLocation:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/Components/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    return p0
.end method

.method private synthetic w1(Lsx3$l;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lsx3$l;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/x$n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    const-string v3, "location_actionIcon"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/x$l;->c(Lsx3$l;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/x$l;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x;->otherItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method private synthetic y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->loadingMapView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->loadingMapView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xb4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/Components/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    return p0
.end method

.method private synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    sget v0, Le78;->M80:I

    .line 6
    .line 7
    const-string v1, "ShareLocation"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 17
    .line 18
    invoke-interface {p1}, Lsx3$k;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 33
    .line 34
    invoke-interface {v2}, Lsx3$k;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v3, v5

    .line 47
    const/4 v5, -0x1

    .line 48
    const/16 v6, 0x33

    .line 49
    .line 50
    invoke-static {v5, v3, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    invoke-static {v5, v3, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->loadingMapView:Landroid/view/View;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/high16 v4, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-boolean v2, p0, Lorg/telegram/ui/Components/x;->mapsInitialized:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Lsx3$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x;->onResumeCalled:Z

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p1, v0}, Lsx3$i;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/x;->Y0(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 130
    .line 131
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v0, Lx71;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lx71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const-wide/16 v2, 0xc8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    :goto_2
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->layoutManager:Lm53;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->I1()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "network"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 14
    .line 15
    const-wide v1, 0x4034a8c9539b8887L    # 20.659322

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 24
    .line 25
    const-wide v1, -0x3fd9300000000000L    # -11.40625

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Lsx3$i;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 45
    .line 46
    invoke-interface {v0}, Lsx3$i;->q()Lsx3$p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Lsx3$p;->q(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 55
    .line 56
    invoke-interface {v0}, Lsx3$i;->q()Lsx3$p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lsx3$p;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 64
    .line 65
    invoke-interface {v0}, Lsx3$i;->q()Lsx3$p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Lsx3$p;->m(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 73
    .line 74
    new-instance v2, La81;

    .line 75
    .line 76
    invoke-direct {v2, p0}, La81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lsx3$i;->c(Lsx3$r;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 83
    .line 84
    new-instance v2, Lb81;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lb81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lsx3$i;->d(Lzu1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 93
    .line 94
    new-instance v2, Lc81;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lc81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lsx3$i;->n(Lsx3$s;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 103
    .line 104
    new-instance v2, Ld81;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Ld81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lsx3$i;->f(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Le81;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Le81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0xc8

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getLastLocation()Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/x;->E1(Landroid/location/Location;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->checkGpsEnabled:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iput-boolean v1, p0, Lorg/telegram/ui/Components/x;->checkGpsEnabled:Z

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v2, "android.hardware.location.gps"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 165
    .line 166
    const-string v2, "location"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/location/LocationManager;

    .line 173
    .line 174
    const-string v2, "gps"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 183
    .line 184
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 191
    .line 192
    .line 193
    sget v2, Ly68;->v1:I

    .line 194
    .line 195
    const/16 v3, 0x48

    .line 196
    .line 197
    const-string v4, "dialogTopBackground"

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 204
    .line 205
    .line 206
    const-string v1, "GpsDisabledAlertText"

    .line 207
    .line 208
    sget v2, Le78;->Qz:I

    .line 209
    .line 210
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 215
    .line 216
    .line 217
    const-string v1, "ConnectingToProxyEnable"

    .line 218
    .line 219
    sget v2, Le78;->ml:I

    .line 220
    .line 221
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lf81;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lf81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 231
    .line 232
    .line 233
    const-string v1, "Cancel"

    .line 234
    .line 235
    sget v2, Le78;->Le:I

    .line 236
    .line 237
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->I1()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public D1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->checkBackgroundPermission:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/Components/x;->checkBackgroundPermission:Z

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "backgroundloc"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    div-long/2addr v4, v6

    .line 53
    int-to-long v8, v1

    .line 54
    sub-long/2addr v4, v8

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/32 v8, 0x15180

    .line 60
    .line 61
    .line 62
    cmp-long v1, v4, v8

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    div-long/2addr v4, v6

    .line 83
    long-to-int v2, v4

    .line 84
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getMessagesController()Lorg/telegram/messenger/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getUserConfig()Ltla;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ltla;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ll71;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Ll71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/b;->Q1(Landroid/app/Activity;Lmq9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    iget-wide v1, p0, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v1, p0, Lorg/telegram/ui/Components/x;->dialogId:J

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/x;->getParentActivity()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lw71;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lw71;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 163
    .line 164
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Components/b;->p2(Landroid/app/Activity;Lmq9;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method public final E1(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    new-instance v0, Lsx3$q;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lsx3$q;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lorg/telegram/ui/Components/x;->searchedForCustomLocations:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v2}, Lcx;->x(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcu4;->H(Landroid/location/Location;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Landroid/location/Location;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/Components/x;->firstWas:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lsx3$i;->b(Lsx3$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/x;->firstWas:Z

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 86
    .line 87
    invoke-interface {v1}, Lsx3$i;->i()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    sub-float/2addr v1, v2

    .line 94
    invoke-interface {p1, v0, v1}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lsx3$i;->m(Lsx3$c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcu4;->H(Landroid/location/Location;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/x$l;->f(Lsx3$l;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->lastPressedVenue:Lorg/telegram/ui/Components/x$n;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu4;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->layoutManager:Lm53;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v2, 0x43810000    # 258.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final H1(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x4

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v3, v2, [Landroid/animation/Animator;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 88
    .line 89
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 90
    .line 91
    new-array v2, v2, [F

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/high16 p1, 0x42a00000    # 80.0f

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    neg-int p1, p1

    .line 104
    int-to-float p1, p1

    .line 105
    :goto_2
    aput p1, v2, v0

    .line 106
    .line 107
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v3, v0

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0xb4

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lr22;->EASE_OUT:Lr22;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iget v2, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-gtz v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 57
    .line 58
    invoke-interface {v1}, Lsx3$k;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 69
    .line 70
    invoke-interface {v1}, Lsx3$k;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 90
    .line 91
    invoke-interface {v1}, Lsx3$k;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 101
    .line 102
    invoke-interface {v2}, Lsx3$k;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 113
    .line 114
    invoke-interface {v2}, Lsx3$k;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 134
    .line 135
    sub-int v2, v0, v2

    .line 136
    .line 137
    iget v3, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    neg-int v2, v2

    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 148
    .line 149
    iget v4, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 150
    .line 151
    sub-int/2addr v3, v4

    .line 152
    iget-object v4, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    const/4 v5, 0x0

    .line 160
    iget-object v6, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v6, v0

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v4, v4

    .line 169
    div-float/2addr v6, v4

    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float/2addr v4, v5

    .line 181
    iget v5, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 182
    .line 183
    iget-boolean v6, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->a1()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v3, v6

    .line 204
    :cond_5
    int-to-float v6, v3

    .line 205
    mul-float v6, v6, v4

    .line 206
    .line 207
    float-to-int v4, v6

    .line 208
    iput v4, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 211
    .line 212
    invoke-interface {v4}, Lsx3$k;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    int-to-float v6, v2

    .line 217
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    iget v4, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 221
    .line 222
    sub-int/2addr v3, v4

    .line 223
    iput v3, p0, Lorg/telegram/ui/Components/x;->nonClipSize:I

    .line 224
    .line 225
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget v4, p0, Lorg/telegram/ui/Components/x;->nonClipSize:I

    .line 233
    .line 234
    sub-int v4, v0, v4

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget v8, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v8, v4

    .line 257
    invoke-interface {v3, v1, v7, v1, v8}, Lsx3$i;->h(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget v3, p0, Lorg/telegram/ui/Components/x;->nonClipSize:I

    .line 268
    .line 269
    sub-int/2addr v3, v0

    .line 270
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v3, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 275
    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v3, v4

    .line 283
    const/high16 v4, 0x42a00000    # 80.0f

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v3, v4

    .line 290
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-float v1, v1

    .line 295
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/x$m;->a(F)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 306
    .line 307
    iget v3, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 308
    .line 309
    neg-int v3, v3

    .line 310
    int-to-float v3, v3

    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->markerImageView:Landroid/widget/ImageView;

    .line 315
    .line 316
    iget v3, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 317
    .line 318
    iget v4, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 319
    .line 320
    sub-int/2addr v3, v4

    .line 321
    div-int/lit8 v3, v3, 0x2

    .line 322
    .line 323
    const/high16 v4, 0x42400000    # 48.0f

    .line 324
    .line 325
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sub-int/2addr v3, v4

    .line 330
    add-int/2addr v3, v2

    .line 331
    iput v3, p0, Lorg/telegram/ui/Components/x;->markerTop:I

    .line 332
    .line 333
    int-to-float v2, v3

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lorg/telegram/ui/Components/x;->clipSize:I

    .line 338
    .line 339
    if-eq v5, v1, :cond_b

    .line 340
    .line 341
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    new-instance v2, Lsx3$q;

    .line 346
    .line 347
    invoke-interface {v1}, Lsx3$l;->f()Lsx3$q;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-wide v3, v1, Lsx3$q;->a:D

    .line 352
    .line 353
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->lastPressedMarker:Lsx3$l;

    .line 354
    .line 355
    invoke-interface {v1}, Lsx3$l;->f()Lsx3$q;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-wide v5, v1, Lsx3$q;->b:D

    .line 360
    .line 361
    invoke-direct {v2, v3, v4, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x;->userLocationMoved:Z

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    new-instance v2, Lsx3$q;

    .line 370
    .line 371
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->userLocation:Landroid/location/Location;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-direct {v2, v3, v4, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    new-instance v2, Lsx3$q;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->myLocation:Landroid/location/Location;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-direct {v2, v3, v4, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_a
    const/4 v2, 0x0

    .line 408
    :goto_1
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3, v2}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1, v2}, Lsx3$i;->m(Lsx3$c;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->a1()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcu4;->getItemCount()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v2, 0x1

    .line 442
    :goto_2
    if-ge v2, v1, :cond_d

    .line 443
    .line 444
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 453
    .line 454
    iget-object v4, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sub-int/2addr v4, v0

    .line 461
    int-to-float v4, v4

    .line 462
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 463
    .line 464
    .line 465
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_d
    :goto_3
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->searching:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->searchInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->emptyView:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final K1(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->placeMarkers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->placeMarkers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/ui/Components/x$n;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/telegram/ui/Components/x$n;->marker:Lsx3$l;

    .line 23
    .line 24
    invoke-interface {v3}, Lsx3$l;->remove()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->placeMarkers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lsx3;->d()Lsx3$m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lsx3$q;

    .line 56
    .line 57
    iget-object v5, v2, Lqo9;->a:Lgn9;

    .line 58
    .line 59
    iget-wide v6, v5, Lgn9;->b:D

    .line 60
    .line 61
    iget-wide v8, v5, Lgn9;->a:D

    .line 62
    .line 63
    invoke-direct {v4, v6, v7, v8, v9}, Lsx3$q;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/x;->X0(I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lsx3$m;->c(Landroid/graphics/Bitmap;)Lsx3$m;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-interface {v3, v4, v4}, Lsx3$m;->e(FF)Lsx3$m;

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lqo9;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lsx3$m;->g(Ljava/lang/String;)Lsx3$m;

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lqo9;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Lsx3$m;->d(Ljava/lang/String;)Lsx3$m;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lorg/telegram/ui/Components/x$n;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/telegram/ui/Components/x$n;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v1, v4, Lorg/telegram/ui/Components/x$n;->num:I

    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v4, Lorg/telegram/ui/Components/x$n;->marker:Lsx3$l;

    .line 106
    .line 107
    iput-object v2, v4, Lorg/telegram/ui/Components/x$n;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Lsx3$l;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/x;->placeMarkers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public final W0()I
    .locals 4

    .line 1
    const/high16 v0, 0x42840000    # 66.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/x;->locationType:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :cond_0
    return v1
.end method

.method public final X0(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x7

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgu4;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x7

    .line 95
    .line 96
    aput-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final Y0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->W0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/high16 v1, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    const/high16 v1, 0x433d0000    # 189.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->a1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v2, 0x439b0000    # 310.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->a1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 133
    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->a1()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget v0, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1, v0}, Lcu4;->L(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 160
    .line 161
    invoke-interface {p1}, Lsx3$k;->getView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget v1, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v1, v2

    .line 182
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 185
    .line 186
    invoke-interface {v1}, Lsx3$k;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget v1, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v1, v0

    .line 212
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->overlayView:Lorg/telegram/ui/Components/x$l;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->I1()V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    return-void
.end method

.method public final Z0()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "windowBackgroundWhite"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3f389375    # 0.721f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public final a1()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/x;->locationType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->F2:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcu4;->K(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v0}, Lsx3$i;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->G2:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcu4;->K(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/x;->Y0(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/telegram/ui/Components/x;->locationDenied:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonsHideOffset()I
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/x;->nonClipSize:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

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
    new-instance v10, Lh81;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lh81;-><init>(Lorg/telegram/ui/Components/x;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

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
    const-string v9, "dialogBackground"

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
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "dialogScrollGlow"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object/from16 v21, v3

    .line 67
    .line 68
    sget v22, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const-string v27, "dialogTextBlack"

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 89
    .line 90
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    sget v13, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v18, "listSelectorSDK21"

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    new-array v4, v4, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v5, Landroid/view/View;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 124
    .line 125
    const-string v26, "divider"

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v22, v4

    .line 132
    .line 133
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 140
    .line 141
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->emptyImageView:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v13, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 144
    .line 145
    const-string v18, "dialogEmptyImage"

    .line 146
    .line 147
    move-object v11, v2

    .line 148
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->emptyTitleTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const-string v26, "dialogEmptyText"

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 177
    .line 178
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 181
    .line 182
    const-string v18, "dialogEmptyText"

    .line 183
    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 196
    .line 197
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 198
    .line 199
    or-int v21, v4, v5

    .line 200
    .line 201
    const-string v26, "location_actionIcon"

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 214
    .line 215
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v3, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 218
    .line 219
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 220
    .line 221
    or-int v13, v3, v4

    .line 222
    .line 223
    const-string v18, "location_actionActiveIcon"

    .line 224
    .line 225
    move-object v11, v2

    .line 226
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 237
    .line 238
    const-string v26, "location_actionBackground"

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 251
    .line 252
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->locationButton:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 255
    .line 256
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 257
    .line 258
    or-int v13, v3, v4

    .line 259
    .line 260
    const-string v18, "location_actionPressedBackground"

    .line 261
    .line 262
    move-object v11, v2

    .line 263
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const-string v9, "location_actionIcon"

    .line 278
    .line 279
    move-object v2, v11

    .line 280
    move-object v8, v10

    .line 281
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 288
    .line 289
    iget-object v13, v0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 290
    .line 291
    sget v14, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const-string v19, "location_actionBackground"

    .line 296
    .line 297
    move-object v12, v2

    .line 298
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 307
    .line 308
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 309
    .line 310
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 311
    .line 312
    or-int v22, v4, v5

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const-string v27, "location_actionPressedBackground"

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 329
    .line 330
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 331
    .line 332
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const-string v18, "location_actionActiveIcon"

    .line 336
    .line 337
    move-object v11, v2

    .line 338
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 345
    .line 346
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 347
    .line 348
    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const-string v26, "location_actionBackground"

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 365
    .line 366
    iget-object v12, v0, Lorg/telegram/ui/Components/x;->searchAreaButton:Lorg/telegram/ui/Components/x$m;

    .line 367
    .line 368
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 369
    .line 370
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 371
    .line 372
    or-int v13, v3, v4

    .line 373
    .line 374
    const-string v18, "location_actionPressedBackground"

    .line 375
    .line 376
    move-object v11, v2

    .line 377
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    const-string v9, "avatar_text"

    .line 391
    .line 392
    move-object v2, v11

    .line 393
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const-string v9, "avatar_backgroundRed"

    .line 403
    .line 404
    move-object v2, v11

    .line 405
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 412
    .line 413
    const-string v9, "avatar_backgroundOrange"

    .line 414
    .line 415
    move-object v2, v11

    .line 416
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 423
    .line 424
    const-string v9, "avatar_backgroundViolet"

    .line 425
    .line 426
    move-object v2, v11

    .line 427
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 434
    .line 435
    const-string v9, "avatar_backgroundGreen"

    .line 436
    .line 437
    move-object v2, v11

    .line 438
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 445
    .line 446
    const-string v9, "avatar_backgroundCyan"

    .line 447
    .line 448
    move-object v2, v11

    .line 449
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 456
    .line 457
    const-string v9, "avatar_backgroundBlue"

    .line 458
    .line 459
    move-object v2, v11

    .line 460
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 467
    .line 468
    const-string v9, "avatar_backgroundPink"

    .line 469
    .line 470
    move-object v2, v11

    .line 471
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const-string v19, "location_liveLocationProgress"

    .line 484
    .line 485
    move-object v12, v2

    .line 486
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const-string v10, "location_placeLocationBackground"

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const-string v18, "dialog_liveLocationProgress"

    .line 513
    .line 514
    move-object v11, v2

    .line 515
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 522
    .line 523
    iget-object v4, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 524
    .line 525
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 526
    .line 527
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 528
    .line 529
    or-int/2addr v5, v3

    .line 530
    const/4 v3, 0x1

    .line 531
    new-array v6, v3, [Ljava/lang/Class;

    .line 532
    .line 533
    const-class v3, Ltr8;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    aput-object v3, v6, v7

    .line 537
    .line 538
    const-string v12, "imageView"

    .line 539
    .line 540
    filled-new-array {v12}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/4 v10, 0x0

    .line 545
    const-string v11, "location_sendLocationIcon"

    .line 546
    .line 547
    move-object v3, v2

    .line 548
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 555
    .line 556
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 557
    .line 558
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 559
    .line 560
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 561
    .line 562
    or-int v15, v3, v4

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    new-array v3, v3, [Ljava/lang/Class;

    .line 566
    .line 567
    const-class v4, Ltr8;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    aput-object v4, v3, v5

    .line 571
    .line 572
    filled-new-array {v12}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const-string v21, "location_sendLiveLocationIcon"

    .line 583
    .line 584
    move-object v13, v2

    .line 585
    move-object/from16 v16, v3

    .line 586
    .line 587
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 594
    .line 595
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 596
    .line 597
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 598
    .line 599
    sget v5, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 600
    .line 601
    or-int/2addr v4, v5

    .line 602
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 603
    .line 604
    or-int v24, v4, v5

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    new-array v4, v4, [Ljava/lang/Class;

    .line 608
    .line 609
    const-class v5, Ltr8;

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    aput-object v5, v4, v6

    .line 613
    .line 614
    filled-new-array {v12}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const-string v30, "location_sendLocationBackground"

    .line 625
    .line 626
    move-object/from16 v22, v2

    .line 627
    .line 628
    move-object/from16 v23, v3

    .line 629
    .line 630
    move-object/from16 v25, v4

    .line 631
    .line 632
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 639
    .line 640
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 641
    .line 642
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 643
    .line 644
    sget v4, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 645
    .line 646
    or-int/2addr v3, v4

    .line 647
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 648
    .line 649
    or-int v15, v3, v4

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    new-array v3, v3, [Ljava/lang/Class;

    .line 653
    .line 654
    const-class v4, Ltr8;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    aput-object v4, v3, v5

    .line 658
    .line 659
    filled-new-array {v12}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    const-string v21, "location_sendLiveLocationBackground"

    .line 664
    .line 665
    move-object v13, v2

    .line 666
    move-object/from16 v16, v3

    .line 667
    .line 668
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 675
    .line 676
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    new-array v4, v4, [Ljava/lang/Class;

    .line 682
    .line 683
    const-class v5, Ltr8;

    .line 684
    .line 685
    aput-object v5, v4, v6

    .line 686
    .line 687
    const-string v5, "accurateTextView"

    .line 688
    .line 689
    filled-new-array {v5}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v26

    .line 693
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 694
    .line 695
    move-object/from16 v22, v2

    .line 696
    .line 697
    move-object/from16 v23, v3

    .line 698
    .line 699
    move-object/from16 v25, v4

    .line 700
    .line 701
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 708
    .line 709
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 710
    .line 711
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    new-array v3, v3, [Ljava/lang/Class;

    .line 715
    .line 716
    const-class v4, Ltr8;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    aput-object v4, v3, v5

    .line 720
    .line 721
    const-string v4, "titleTextView"

    .line 722
    .line 723
    filled-new-array {v4}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    const-string v21, "location_sendLiveLocationText"

    .line 728
    .line 729
    move-object v13, v2

    .line 730
    move-object/from16 v16, v3

    .line 731
    .line 732
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 739
    .line 740
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 741
    .line 742
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    new-array v5, v5, [Ljava/lang/Class;

    .line 746
    .line 747
    const-class v6, Ltr8;

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    aput-object v6, v5, v7

    .line 751
    .line 752
    filled-new-array {v4}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v26

    .line 756
    const-string v30, "location_sendLocationText"

    .line 757
    .line 758
    move-object/from16 v22, v2

    .line 759
    .line 760
    move-object/from16 v23, v3

    .line 761
    .line 762
    move-object/from16 v25, v5

    .line 763
    .line 764
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 771
    .line 772
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    const/4 v3, 0x1

    .line 776
    new-array v3, v3, [Ljava/lang/Class;

    .line 777
    .line 778
    const-class v4, Lqv4;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    aput-object v4, v3, v5

    .line 782
    .line 783
    const-string v4, "buttonTextView"

    .line 784
    .line 785
    filled-new-array {v4}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    const-string v21, "featuredStickers_buttonText"

    .line 790
    .line 791
    move-object v13, v2

    .line 792
    move-object/from16 v16, v3

    .line 793
    .line 794
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 803
    .line 804
    sget v24, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    new-array v4, v4, [Ljava/lang/Class;

    .line 808
    .line 809
    const-class v5, Lqv4;

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    aput-object v5, v4, v6

    .line 813
    .line 814
    const-string v5, "frameLayout"

    .line 815
    .line 816
    filled-new-array {v5}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v26

    .line 820
    const-string v30, "featuredStickers_addButton"

    .line 821
    .line 822
    move-object/from16 v22, v2

    .line 823
    .line 824
    move-object/from16 v23, v3

    .line 825
    .line 826
    move-object/from16 v25, v4

    .line 827
    .line 828
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 835
    .line 836
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 837
    .line 838
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 839
    .line 840
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 841
    .line 842
    or-int v15, v3, v4

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    new-array v3, v3, [Ljava/lang/Class;

    .line 846
    .line 847
    const-class v4, Lqv4;

    .line 848
    .line 849
    aput-object v4, v3, v6

    .line 850
    .line 851
    filled-new-array {v5}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    const-string v21, "featuredStickers_addButtonPressed"

    .line 856
    .line 857
    move-object v13, v2

    .line 858
    move-object/from16 v16, v3

    .line 859
    .line 860
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 867
    .line 868
    iget-object v5, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 869
    .line 870
    sget v6, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    new-array v7, v3, [Ljava/lang/Class;

    .line 874
    .line 875
    const-class v3, Lsz8;

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    aput-object v3, v7, v4

    .line 879
    .line 880
    const-string v11, "windowBackgroundGrayShadow"

    .line 881
    .line 882
    move-object v4, v2

    .line 883
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 890
    .line 891
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 892
    .line 893
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 894
    .line 895
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 896
    .line 897
    or-int v15, v3, v4

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    new-array v3, v3, [Ljava/lang/Class;

    .line 901
    .line 902
    const-class v4, Lsz8;

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    aput-object v4, v3, v5

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    const-string v20, "windowBackgroundGray"

    .line 910
    .line 911
    move-object v13, v2

    .line 912
    move-object/from16 v16, v3

    .line 913
    .line 914
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 921
    .line 922
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    new-array v4, v4, [Ljava/lang/Class;

    .line 928
    .line 929
    const-class v5, Lnu3;

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    aput-object v5, v4, v6

    .line 933
    .line 934
    const-string v5, "textView"

    .line 935
    .line 936
    filled-new-array {v5}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v25

    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const-string v29, "dialogTextBlue2"

    .line 943
    .line 944
    move-object/from16 v21, v2

    .line 945
    .line 946
    move-object/from16 v22, v3

    .line 947
    .line 948
    move-object/from16 v24, v4

    .line 949
    .line 950
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 957
    .line 958
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 959
    .line 960
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 961
    .line 962
    const/4 v3, 0x1

    .line 963
    new-array v3, v3, [Ljava/lang/Class;

    .line 964
    .line 965
    const-class v4, Lgu4;

    .line 966
    .line 967
    aput-object v4, v3, v6

    .line 968
    .line 969
    filled-new-array {v12}, [Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v17

    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 976
    .line 977
    move-object v13, v2

    .line 978
    move-object/from16 v16, v3

    .line 979
    .line 980
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 987
    .line 988
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    new-array v4, v4, [Ljava/lang/Class;

    .line 994
    .line 995
    const-class v6, Lgu4;

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    aput-object v6, v4, v7

    .line 999
    .line 1000
    const-string v6, "nameTextView"

    .line 1001
    .line 1002
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v26

    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 1009
    .line 1010
    move-object/from16 v22, v2

    .line 1011
    .line 1012
    move-object/from16 v23, v3

    .line 1013
    .line 1014
    move-object/from16 v25, v4

    .line 1015
    .line 1016
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1023
    .line 1024
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    const/4 v3, 0x1

    .line 1028
    new-array v3, v3, [Ljava/lang/Class;

    .line 1029
    .line 1030
    const-class v4, Lgu4;

    .line 1031
    .line 1032
    aput-object v4, v3, v7

    .line 1033
    .line 1034
    const-string v4, "addressTextView"

    .line 1035
    .line 1036
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v17

    .line 1040
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 1041
    .line 1042
    move-object v13, v2

    .line 1043
    move-object/from16 v16, v3

    .line 1044
    .line 1045
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1052
    .line 1053
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1054
    .line 1055
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 1056
    .line 1057
    const/4 v7, 0x1

    .line 1058
    new-array v7, v7, [Ljava/lang/Class;

    .line 1059
    .line 1060
    const-class v8, Lgu4;

    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    aput-object v8, v7, v9

    .line 1064
    .line 1065
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v26

    .line 1069
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 1070
    .line 1071
    move-object/from16 v22, v2

    .line 1072
    .line 1073
    move-object/from16 v23, v3

    .line 1074
    .line 1075
    move-object/from16 v25, v7

    .line 1076
    .line 1077
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1084
    .line 1085
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    new-array v3, v3, [Ljava/lang/Class;

    .line 1089
    .line 1090
    const-class v7, Lgu4;

    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    aput-object v7, v3, v8

    .line 1094
    .line 1095
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v17

    .line 1099
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 1100
    .line 1101
    move-object v13, v2

    .line 1102
    move-object/from16 v16, v3

    .line 1103
    .line 1104
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1111
    .line 1112
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    const/4 v7, 0x1

    .line 1117
    new-array v7, v7, [Ljava/lang/Class;

    .line 1118
    .line 1119
    const-class v8, Lgu4;

    .line 1120
    .line 1121
    aput-object v8, v7, v9

    .line 1122
    .line 1123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v26

    .line 1127
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 1128
    .line 1129
    move-object/from16 v22, v2

    .line 1130
    .line 1131
    move-object/from16 v23, v3

    .line 1132
    .line 1133
    move-object/from16 v25, v7

    .line 1134
    .line 1135
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1142
    .line 1143
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1144
    .line 1145
    const/4 v3, 0x1

    .line 1146
    new-array v3, v3, [Ljava/lang/Class;

    .line 1147
    .line 1148
    const-class v4, Lc49;

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    aput-object v4, v3, v7

    .line 1152
    .line 1153
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v17

    .line 1157
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 1158
    .line 1159
    move-object v13, v2

    .line 1160
    move-object/from16 v16, v3

    .line 1161
    .line 1162
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1169
    .line 1170
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    new-array v4, v4, [Ljava/lang/Class;

    .line 1174
    .line 1175
    const-class v6, Lc49;

    .line 1176
    .line 1177
    aput-object v6, v4, v7

    .line 1178
    .line 1179
    const-string v6, "distanceTextView"

    .line 1180
    .line 1181
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v26

    .line 1185
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 1186
    .line 1187
    move-object/from16 v22, v2

    .line 1188
    .line 1189
    move-object/from16 v23, v3

    .line 1190
    .line 1191
    move-object/from16 v25, v4

    .line 1192
    .line 1193
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1200
    .line 1201
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1202
    .line 1203
    const/4 v3, 0x1

    .line 1204
    new-array v3, v3, [Ljava/lang/Class;

    .line 1205
    .line 1206
    const-class v4, Lrv4;

    .line 1207
    .line 1208
    const/4 v6, 0x0

    .line 1209
    aput-object v4, v3, v6

    .line 1210
    .line 1211
    const-string v4, "progressBar"

    .line 1212
    .line 1213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    const-string v21, "progressCircle"

    .line 1218
    .line 1219
    move-object v13, v2

    .line 1220
    move-object/from16 v16, v3

    .line 1221
    .line 1222
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1229
    .line 1230
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    new-array v4, v4, [Ljava/lang/Class;

    .line 1234
    .line 1235
    const-class v6, Lrv4;

    .line 1236
    .line 1237
    aput-object v6, v4, v7

    .line 1238
    .line 1239
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v26

    .line 1243
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 1244
    .line 1245
    move-object/from16 v22, v2

    .line 1246
    .line 1247
    move-object/from16 v23, v3

    .line 1248
    .line 1249
    move-object/from16 v25, v4

    .line 1250
    .line 1251
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1258
    .line 1259
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    new-array v3, v3, [Ljava/lang/Class;

    .line 1263
    .line 1264
    const-class v4, Lrv4;

    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    aput-object v4, v3, v6

    .line 1268
    .line 1269
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v17

    .line 1273
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 1274
    .line 1275
    move-object v13, v2

    .line 1276
    move-object/from16 v16, v3

    .line 1277
    .line 1278
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1285
    .line 1286
    iget-object v3, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    new-array v4, v4, [Ljava/lang/Class;

    .line 1290
    .line 1291
    const-class v6, Lsv4;

    .line 1292
    .line 1293
    aput-object v6, v4, v7

    .line 1294
    .line 1295
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v26

    .line 1299
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 1300
    .line 1301
    move-object/from16 v22, v2

    .line 1302
    .line 1303
    move-object/from16 v23, v3

    .line 1304
    .line 1305
    move-object/from16 v25, v4

    .line 1306
    .line 1307
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1314
    .line 1315
    iget-object v14, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1316
    .line 1317
    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 1318
    .line 1319
    const/4 v3, 0x1

    .line 1320
    new-array v3, v3, [Ljava/lang/Class;

    .line 1321
    .line 1322
    const-class v4, Lsv4;

    .line 1323
    .line 1324
    const/4 v5, 0x0

    .line 1325
    aput-object v4, v3, v5

    .line 1326
    .line 1327
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v17

    .line 1331
    const-string v21, "dialogEmptyImage"

    .line 1332
    .line 1333
    move-object v13, v2

    .line 1334
    move-object/from16 v16, v3

    .line 1335
    .line 1336
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1343
    .line 1344
    iget-object v5, v0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    const/4 v3, 0x1

    .line 1348
    new-array v7, v3, [Ljava/lang/Class;

    .line 1349
    .line 1350
    const-class v3, Lsv4;

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    aput-object v3, v7, v4

    .line 1354
    .line 1355
    const-string v3, "textView2"

    .line 1356
    .line 1357
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/4 v11, 0x0

    .line 1363
    const-string v12, "dialogEmptyText"

    .line 1364
    .line 1365
    move-object v4, v2

    .line 1366
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    return-object v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->F2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->G2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x;->doNotDrawMap:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapViewClip:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->map:Lsx3$i;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lsx3$i;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lsx3$k;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    mul-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lsx3$k;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lsx3$k;->onDestroy()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    nop

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->adapter:Lcu4;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcx;->l()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->searchAdapter:Ldu4;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcx;->l()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->l()V

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/x;->first:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/x;->Y0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x;->first:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/x;->searchItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x;->ignoreLayout:Z

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

.method public setDelegate(Lorg/telegram/ui/Components/x$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x;->delegate:Lorg/telegram/ui/Components/x$k;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x;->I1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x;->mapsInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lsx3$k;->c()V
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
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x;->onResumeCalled:Z

    .line 19
    .line 20
    return-void
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
    const/high16 p2, 0x42500000    # 52.0f

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
    iget p1, p0, Lorg/telegram/ui/Components/x;->mapHeight:I

    .line 71
    .line 72
    iget p2, p0, Lorg/telegram/ui/Components/x;->overScrollHeight:I

    .line 73
    .line 74
    sub-int/2addr p1, p2

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p2, p1, :cond_4

    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x;->ignoreLayout:Z

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lorg/telegram/ui/Components/x;->ignoreLayout:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x;->mapView:Lsx3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x;->mapsInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lsx3$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x;->onResumeCalled:Z

    .line 19
    .line 20
    return-void
.end method
