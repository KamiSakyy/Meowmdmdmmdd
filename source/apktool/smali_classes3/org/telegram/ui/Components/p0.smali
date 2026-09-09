.class public abstract Lorg/telegram/ui/Components/p0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/p0$n;,
        Lorg/telegram/ui/Components/p0$o;
    }
.end annotation


# instance fields
.field public actionBar:Lorg/telegram/ui/ActionBar/a;

.field public actionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/d;",
            ">;"
        }
    .end annotation
.end field

.field public adapter:Lorg/telegram/ui/Components/p0$n;

.field public buttonsLayout:Landroid/widget/LinearLayout;

.field public buttonsLayout2:Landroid/widget/LinearLayout;

.field public changeBoundsRunnable:Ljava/lang/Runnable;

.field public changeRecipientView:Lorg/telegram/ui/ActionBar/d;

.field public chatLayoutManager:Landroidx/recyclerview/widget/i;

.field public chatListView:Lorg/telegram/ui/Components/v1;

.field public chatPreviewContainer:Lorg/telegram/ui/Components/l2;

.field public chatTopOffset:I

.field private final currentAccount:I

.field public currentChat:Lfm9;

.field public currentTopOffset:I

.field public currentUser:Lmq9;

.field public currentYOffset:F

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private firstLayout:Z

.field public forwardingMessagesParams:Lorg/telegram/messenger/p;

.field public hideCaptionView:Lorg/telegram/ui/ActionBar/d;

.field public hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

.field public isLandscapeMode:Z

.field public itemAnimator:Landroidx/recyclerview/widget/c;

.field public lastSize:I

.field public menuContainer:Landroid/widget/LinearLayout;

.field public menuScrollView:Landroid/widget/ScrollView;

.field public offsetsAnimator:Landroid/animation/ValueAnimator;

.field public rect:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/Components/p0$o;

.field public returnSendersNames:Z

.field public sendAsPeer:Ldp9;

.field public sendMessagesView:Lorg/telegram/ui/ActionBar/d;

.field public showCaptionView:Lorg/telegram/ui/ActionBar/d;

.field public showSendersNameView:Lorg/telegram/ui/ActionBar/d;

.field public showing:Z

.field public updateAfterAnimations:Z

.field public yOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v7, Lorg/telegram/ui/Components/p0;->firstLayout:Z

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/p0$e;

    .line 30
    .line 31
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/p0$e;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->drawingGroups:Ljava/util/ArrayList;

    .line 44
    .line 45
    move/from16 v5, p5

    .line 46
    .line 47
    iput v5, v7, Lorg/telegram/ui/Components/p0;->currentAccount:I

    .line 48
    .line 49
    move-object/from16 v0, p3

    .line 50
    .line 51
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->currentUser:Lmq9;

    .line 52
    .line 53
    move-object/from16 v0, p4

    .line 54
    .line 55
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 56
    .line 57
    iput-object v9, v7, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 58
    .line 59
    iput-object v10, v7, Lorg/telegram/ui/Components/p0;->resourcesProvider:Lorg/telegram/ui/Components/p0$o;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/p0$f;

    .line 62
    .line 63
    invoke-direct {v0, v7, v8, v10}, Lorg/telegram/ui/Components/p0$f;-><init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;Lorg/telegram/ui/Components/p0$o;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 67
    .line 68
    invoke-interface/range {p6 .. p6}, Lorg/telegram/ui/Components/p0$o;->f()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface/range {p6 .. p6}, Lorg/telegram/ui/Components/p0$o;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/l2;->O(Landroid/graphics/drawable/Drawable;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/l2;->setOccupyStatusBar(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 86
    .line 87
    new-instance v1, Lorg/telegram/ui/Components/p0$g;

    .line 88
    .line 89
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/p0$g;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 101
    .line 102
    const/high16 v6, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/ActionBar/a;

    .line 113
    .line 114
    invoke-direct {v0, v8, v10}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    const-string v1, "actionBarDefault"

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/p0;->r(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lorg/telegram/ui/Components/p0$h;

    .line 134
    .line 135
    invoke-direct {v13, v7, v8, v10}, Lorg/telegram/ui/Components/p0$h;-><init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    new-instance v14, Lorg/telegram/ui/Components/p0$i;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v3, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    move-object v0, v14

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v4, p6

    .line 149
    .line 150
    move/from16 v5, p5

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/p0$i;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 153
    .line 154
    .line 155
    iput-object v14, v7, Lorg/telegram/ui/Components/p0;->itemAnimator:Landroidx/recyclerview/widget/c;

    .line 156
    .line 157
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    new-instance v1, Lorg/telegram/ui/Components/p0$j;

    .line 163
    .line 164
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/p0$j;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/Components/p0$k;

    .line 173
    .line 174
    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/p0$k;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    new-instance v1, Lorg/telegram/ui/Components/p0$n;

    .line 183
    .line 184
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/p0$n;-><init>(Lorg/telegram/ui/Components/p0;Lle3;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v7, Lorg/telegram/ui/Components/p0;->adapter:Lorg/telegram/ui/Components/p0$n;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v12, v1, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lorg/telegram/ui/Components/p0$l;

    .line 206
    .line 207
    const/16 v3, 0x3e8

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v0, v13

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/p0$l;-><init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;IIZLorg/telegram/messenger/p;)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v7, Lorg/telegram/ui/Components/p0;->chatLayoutManager:Landroidx/recyclerview/widget/i;

    .line 222
    .line 223
    new-instance v0, Lorg/telegram/ui/Components/p0$m;

    .line 224
    .line 225
    invoke-direct {v0, v7, v9}, Lorg/telegram/ui/Components/p0$m;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 237
    .line 238
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->chatLayoutManager:Landroidx/recyclerview/widget/i;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 244
    .line 245
    new-instance v1, Lorg/telegram/ui/Components/p0$a;

    .line 246
    .line 247
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/p0$a;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 254
    .line 255
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 261
    .line 262
    const/4 v13, -0x1

    .line 263
    const/high16 v14, 0x43c80000    # 400.0f

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/high16 v16, 0x41000000    # 8.0f

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/high16 v18, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 282
    .line 283
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 284
    .line 285
    const/4 v6, -0x1

    .line 286
    const/high16 v13, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-static {v6, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/widget/ScrollView;

    .line 296
    .line 297
    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 301
    .line 302
    const/4 v1, -0x2

    .line 303
    invoke-static {v1, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->menuContainer:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 321
    .line 322
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->menuContainer:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v1, Lg68;->Jd:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 356
    .line 357
    const-string v14, "dialogBackground"

    .line 358
    .line 359
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/p0;->r(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->menuContainer:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-static {v6, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v15, Lorg/telegram/ui/ActionBar/d;

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v4, 0x0

    .line 392
    move-object v0, v15

    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-object/from16 v5, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 398
    .line 399
    .line 400
    iput-object v15, v7, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 401
    .line 402
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    const/high16 v5, 0x42400000    # 48.0f

    .line 405
    .line 406
    invoke-static {v6, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 414
    .line 415
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 416
    .line 417
    iget-boolean v1, v1, Lorg/telegram/messenger/p;->g:Z

    .line 418
    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    sget v1, Le78;->K90:I

    .line 422
    .line 423
    const-string v2, "ShowSenderNames"

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_0
    sget v1, Le78;->L90:I

    .line 427
    .line 428
    const-string v2, "ShowSendersName"

    .line 429
    .line 430
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lorg/telegram/ui/ActionBar/d;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    const/4 v3, 0x0

    .line 446
    iget-boolean v0, v9, Lorg/telegram/messenger/p;->c:Z

    .line 447
    .line 448
    xor-int/lit8 v4, v0, 0x1

    .line 449
    .line 450
    move-object v0, v15

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    const/high16 v11, 0x42400000    # 48.0f

    .line 454
    .line 455
    move-object/from16 v5, p6

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 458
    .line 459
    .line 460
    iput-object v15, v7, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 461
    .line 462
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-static {v6, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 472
    .line 473
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 474
    .line 475
    iget-boolean v1, v1, Lorg/telegram/messenger/p;->g:Z

    .line 476
    .line 477
    if-eqz v1, :cond_1

    .line 478
    .line 479
    sget v1, Le78;->SA:I

    .line 480
    .line 481
    const-string v2, "HideSenderNames"

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_1
    sget v1, Le78;->TA:I

    .line 485
    .line 486
    const-string v2, "HideSendersName"

    .line 487
    .line 488
    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 496
    .line 497
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 501
    .line 502
    iget-boolean v0, v0, Lorg/telegram/messenger/p;->c:Z

    .line 503
    .line 504
    if-eqz v0, :cond_2

    .line 505
    .line 506
    new-instance v0, Lorg/telegram/ui/Components/p0$b;

    .line 507
    .line 508
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/p0$b;-><init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "divider"

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/p0;->r(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-static {v6, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    new-instance v13, Lorg/telegram/ui/ActionBar/d;

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    move-object v0, v13

    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move-object/from16 v5, p6

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 540
    .line 541
    .line 542
    iput-object v13, v7, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 543
    .line 544
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    invoke-static {v6, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 554
    .line 555
    sget v1, Le78;->B90:I

    .line 556
    .line 557
    const-string v2, "ShowCaption"

    .line 558
    .line 559
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Lorg/telegram/ui/ActionBar/d;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    const/4 v4, 0x1

    .line 576
    move-object v0, v13

    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 580
    .line 581
    .line 582
    iput-object v13, v7, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 583
    .line 584
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-static {v6, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 594
    .line 595
    sget v1, Le78;->KA:I

    .line 596
    .line 597
    const-string v2, "HideCaption"

    .line 598
    .line 599
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 607
    .line 608
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 609
    .line 610
    .line 611
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget v1, Lg68;->Jd:I

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 641
    .line 642
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/p0;->r(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 647
    .line 648
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->menuContainer:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    const/16 v17, -0x1

    .line 664
    .line 665
    const/high16 v18, -0x40000000    # -2.0f

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    iget-object v2, v7, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 672
    .line 673
    iget-boolean v2, v2, Lorg/telegram/messenger/p;->d:Z

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    if-eqz v2, :cond_3

    .line 677
    .line 678
    const/high16 v2, -0x3f000000    # -8.0f

    .line 679
    .line 680
    const/high16 v21, -0x3f000000    # -8.0f

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_3
    const/16 v21, 0x0

    .line 684
    .line 685
    :goto_2
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    invoke-direct {v0, v8, v1, v12, v10}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->changeRecipientView:Lorg/telegram/ui/ActionBar/d;

    .line 703
    .line 704
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-static {v6, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->changeRecipientView:Lorg/telegram/ui/ActionBar/d;

    .line 714
    .line 715
    sget v1, Le78;->Df:I

    .line 716
    .line 717
    const-string v2, "ChangeRecipient"

    .line 718
    .line 719
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget v2, Lg68;->q7:I

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    invoke-direct {v0, v8, v12, v1, v10}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v7, Lorg/telegram/ui/Components/p0;->sendMessagesView:Lorg/telegram/ui/ActionBar/d;

    .line 735
    .line 736
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    invoke-static {v6, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->sendMessagesView:Lorg/telegram/ui/ActionBar/d;

    .line 746
    .line 747
    sget v1, Le78;->Ly:I

    .line 748
    .line 749
    const-string v2, "ForwardSendMessages"

    .line 750
    .line 751
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget v2, Lg68;->Qa:I

    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 761
    .line 762
    iget-boolean v0, v0, Lorg/telegram/messenger/p;->d:Z

    .line 763
    .line 764
    if-eqz v0, :cond_4

    .line 765
    .line 766
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 767
    .line 768
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 774
    .line 775
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    iget-boolean v0, v9, Lorg/telegram/messenger/p;->c:Z

    .line 781
    .line 782
    if-eqz v0, :cond_4

    .line 783
    .line 784
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 785
    .line 786
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 792
    .line 793
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 799
    .line 800
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->changeRecipientView:Lorg/telegram/ui/ActionBar/d;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 806
    .line 807
    iget-object v1, v7, Lorg/telegram/ui/Components/p0;->sendMessagesView:Lorg/telegram/ui/ActionBar/d;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 813
    .line 814
    new-instance v1, Lyd3;

    .line 815
    .line 816
    invoke-direct {v1, v7, v9}, Lyd3;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 823
    .line 824
    new-instance v1, Lzd3;

    .line 825
    .line 826
    invoke-direct {v1, v7, v9}, Lzd3;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v0, v9, Lorg/telegram/messenger/p;->c:Z

    .line 833
    .line 834
    if-eqz v0, :cond_5

    .line 835
    .line 836
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 837
    .line 838
    new-instance v1, Lae3;

    .line 839
    .line 840
    invoke-direct {v1, v7, v9}, Lae3;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 847
    .line 848
    new-instance v1, Lbe3;

    .line 849
    .line 850
    invoke-direct {v1, v7, v9}, Lbe3;-><init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    :cond_5
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 857
    .line 858
    iget-boolean v1, v9, Lorg/telegram/messenger/p;->a:Z

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    xor-int/2addr v1, v2

    .line 862
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 866
    .line 867
    iget-boolean v1, v9, Lorg/telegram/messenger/p;->a:Z

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 870
    .line 871
    .line 872
    iget-boolean v0, v9, Lorg/telegram/messenger/p;->c:Z

    .line 873
    .line 874
    if-eqz v0, :cond_6

    .line 875
    .line 876
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 877
    .line 878
    iget-boolean v1, v9, Lorg/telegram/messenger/p;->b:Z

    .line 879
    .line 880
    xor-int/2addr v1, v2

    .line 881
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 885
    .line 886
    iget-boolean v1, v9, Lorg/telegram/messenger/p;->b:Z

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 889
    .line 890
    .line 891
    :cond_6
    iget-boolean v0, v9, Lorg/telegram/messenger/p;->d:Z

    .line 892
    .line 893
    if-nez v0, :cond_7

    .line 894
    .line 895
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    const/16 v1, 0x8

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    :cond_7
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->sendMessagesView:Lorg/telegram/ui/ActionBar/d;

    .line 903
    .line 904
    new-instance v1, Lce3;

    .line 905
    .line 906
    invoke-direct {v1, v7}, Lce3;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->changeRecipientView:Lorg/telegram/ui/ActionBar/d;

    .line 913
    .line 914
    new-instance v1, Lde3;

    .line 915
    .line 916
    invoke-direct {v1, v7}, Lde3;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p0;->H()V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p0;->J()V

    .line 926
    .line 927
    .line 928
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 929
    .line 930
    iget-object v1, v9, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    new-array v2, v12, [Ljava/lang/Object;

    .line 937
    .line 938
    const-string v4, "PreviewForwardMessagesCount"

    .line 939
    .line 940
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v7, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 948
    .line 949
    new-instance v1, Lee3;

    .line 950
    .line 951
    invoke-direct {v1, v7}, Lee3;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lfe3;

    .line 958
    .line 959
    invoke-direct {v0, v7}, Lfe3;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    iput-boolean v0, v7, Lorg/telegram/ui/Components/p0;->showing:Z

    .line 967
    .line 968
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 969
    .line 970
    .line 971
    const v0, 0x3f733333    # 0.95f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/high16 v1, 0x3f800000    # 1.0f

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-wide/16 v2, 0xfa

    .line 995
    .line 996
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p0;->G()V

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method

.method private synthetic A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p0;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p2
.end method

.method private synthetic B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p0;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p2
.end method

.method private synthetic C(IFLandroid/animation/ValueAnimator;)V
    .locals 2

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
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p3

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p3

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/p0;->currentTopOffset:I

    .line 25
    .line 26
    mul-float p2, p2, v0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 29
    .line 30
    mul-float v0, v0, p3

    .line 31
    .line 32
    add-float/2addr p2, v0

    .line 33
    iput p2, p0, Lorg/telegram/ui/Components/p0;->currentYOffset:F

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/p0;->F(FI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->x(Lorg/telegram/messenger/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->v(Lorg/telegram/messenger/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->u(Lorg/telegram/messenger/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/p0;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p0;->C(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/p0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->B(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p0;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/p0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->w(Lorg/telegram/messenger/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p0;->z(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/p0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p0;->drawingGroups:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/p0;)Lorg/telegram/ui/Components/p0$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p0;->resourcesProvider:Lorg/telegram/ui/Components/p0$o;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p0;->s(Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/p0;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/p0;->F(FI)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/p0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->H()V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/p0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->I()V

    return-void
.end method

.method private synthetic u(Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p1, Lorg/telegram/messenger/p;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/p0;->returnSendersNames:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean p2, p1, Lorg/telegram/messenger/p;->a:Z

    .line 32
    .line 33
    iput-boolean p2, p1, Lorg/telegram/messenger/p;->b:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->H()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->J()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private synthetic v(Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p1, Lorg/telegram/messenger/p;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/p0;->returnSendersNames:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p1, Lorg/telegram/messenger/p;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->H()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic w(Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p1, Lorg/telegram/messenger/p;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/p0;->returnSendersNames:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p1, Lorg/telegram/messenger/p;->a:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p0;->returnSendersNames:Z

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 26
    .line 27
    iget-boolean v2, p1, Lorg/telegram/messenger/p;->a:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 34
    .line 35
    iget-boolean v1, p1, Lorg/telegram/messenger/p;->a:Z

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p1, Lorg/telegram/messenger/p;->b:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->H()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->J()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic x(Lorg/telegram/messenger/p;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p1, Lorg/telegram/messenger/p;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->showCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->hideCaptionView:Lorg/telegram/ui/ActionBar/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->showSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->hideSendersNameView:Lorg/telegram/ui/ActionBar/d;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p1, Lorg/telegram/messenger/p;->a:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p1, Lorg/telegram/messenger/p;->a:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p0;->returnSendersNames:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v1, p1, Lorg/telegram/messenger/p;->b:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->J()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->p()V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->E()V

    return-void
.end method


# virtual methods
.method public abstract D(Z)V
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(FI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p0;->isLandscapeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->itemAnimator:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p0;->updateAfterAnimations:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    iput-boolean v1, v3, Lorg/telegram/messenger/x;->L:Z

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/p0;->sendAsPeer:Ldp9;

    .line 38
    .line 39
    iput-object v4, v3, Lorg/telegram/messenger/x;->a:Ldp9;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 42
    .line 43
    iget-boolean v5, v4, Lorg/telegram/messenger/p;->a:Z

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 48
    .line 49
    iget v6, v5, Llo9;->c:I

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x4

    .line 52
    .line 53
    iput v6, v5, Llo9;->c:I

    .line 54
    .line 55
    iput-boolean v0, v3, Lorg/telegram/messenger/x;->S:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 59
    .line 60
    iget v6, v5, Llo9;->c:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, -0x5

    .line 63
    .line 64
    iput v6, v5, Llo9;->c:I

    .line 65
    .line 66
    iput-boolean v1, v3, Lorg/telegram/messenger/x;->S:Z

    .line 67
    .line 68
    :goto_1
    iget-boolean v4, v4, Lorg/telegram/messenger/p;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, v3, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->W()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->b3()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 86
    .line 87
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 88
    .line 89
    check-cast v3, Lorg/telegram/messenger/p$b;

    .line 90
    .line 91
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 94
    .line 95
    iget-boolean v5, v5, Lorg/telegram/messenger/p;->b:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget v3, v3, Lorg/telegram/messenger/p$b;->h:I

    .line 102
    .line 103
    :goto_3
    iput v3, v4, Lnp9;->b:I

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 110
    .line 111
    iget-object v3, v3, Lorg/telegram/messenger/p;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 120
    .line 121
    iget-object v3, v3, Lorg/telegram/messenger/p;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 130
    .line 131
    iget-boolean v4, v4, Lorg/telegram/messenger/p;->a:Z

    .line 132
    .line 133
    xor-int/2addr v4, v1

    .line 134
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:Z

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v1, 0x0

    .line 140
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->itemAnimator:Landroidx/recyclerview/widget/c;

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 153
    .line 154
    iget-object v3, v3, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lorg/telegram/messenger/x$c;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/c;->V0(Lorg/telegram/messenger/x$c;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->adapter:Lorg/telegram/ui/Components/p0$n;

    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 171
    .line 172
    iget-object v2, v2, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/Components/p0;->isLandscapeMode:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 27
    .line 28
    iget-object v5, v5, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    .line 48
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v2, v5

    .line 88
    if-gez v2, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput v2, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iput v3, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v5, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 123
    .line 124
    sub-int/2addr v3, v5

    .line 125
    add-int/2addr v2, v3

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/high16 v5, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v3, v5

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    sub-float/2addr v3, v2

    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v3, v2

    .line 148
    add-float/2addr v5, v3

    .line 149
    iget v2, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v5, v2

    .line 153
    iput v5, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    cmpl-float v2, v5, v2

    .line 161
    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    iput v2, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v2, v3

    .line 182
    int-to-float v2, v2

    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v2, 0x0

    .line 190
    iput v2, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 191
    .line 192
    iput v3, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 195
    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v3, v4

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/p0;->firstLayout:Z

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    iget v3, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 216
    .line 217
    if-ne v3, v0, :cond_7

    .line 218
    .line 219
    iget v3, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 220
    .line 221
    cmpl-float v3, v3, v1

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 v2, 0x2

    .line 233
    new-array v2, v2, [F

    .line 234
    .line 235
    fill-array-data v2, :array_0

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, Lorg/telegram/ui/Components/p0;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    new-instance v3, Lge3;

    .line 245
    .line 246
    invoke-direct {v3, p0, v0, v1}, Lge3;-><init>(Lorg/telegram/ui/Components/p0;IF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    const-wide/16 v3, 0xfa

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    sget-object v3, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    new-instance v3, Lorg/telegram/ui/Components/p0$d;

    .line 269
    .line 270
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/p0$d;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lorg/telegram/ui/Components/p0;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 277
    .line 278
    const-wide/16 v3, 0x32

    .line 279
    .line 280
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 281
    .line 282
    .line 283
    iput v0, p0, Lorg/telegram/ui/Components/p0;->currentTopOffset:I

    .line 284
    .line 285
    iput v1, p0, Lorg/telegram/ui/Components/p0;->currentYOffset:F

    .line 286
    .line 287
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/p0;->F(FI)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iget v0, p0, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 294
    .line 295
    iput v0, p0, Lorg/telegram/ui/Components/p0;->currentYOffset:F

    .line 296
    .line 297
    iget v1, p0, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 298
    .line 299
    iput v1, p0, Lorg/telegram/ui/Components/p0;->currentTopOffset:I

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/p0;->F(FI)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_4
    return-void

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/messenger/p;->d:Z

    .line 4
    .line 5
    const-string v2, "ForwardPreviewSendersNameVisibleChannel"

    .line 6
    .line 7
    const-string v3, "ForwardPreviewSendersNameHiddenChannel"

    .line 8
    .line 9
    const-string v4, "ForwardPreviewSendersNameVisibleGroup"

    .line 10
    .line 11
    const-string v5, "ForwardPreviewSendersNameHiddenGroup"

    .line 12
    .line 13
    const-string v6, "ForwardPreviewSendersNameVisible"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/telegram/messenger/p;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentUser:Lmq9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    sget v2, Le78;->Iy:I

    .line 30
    .line 31
    new-array v3, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Lmq9;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v7

    .line 42
    .line 43
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 61
    .line 62
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    sget v1, Le78;->Jy:I

    .line 69
    .line 70
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    sget v1, Le78;->Ky:I

    .line 82
    .line 83
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentUser:Lmq9;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    sget v2, Le78;->Iy:I

    .line 99
    .line 100
    new-array v3, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v0, Lmq9;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v3, v7

    .line 111
    .line 112
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 130
    .line 131
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v1, Le78;->Gy:I

    .line 138
    .line 139
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 149
    .line 150
    sget v1, Le78;->Hy:I

    .line 151
    .line 152
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iget-boolean v0, v0, Lorg/telegram/messenger/p;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentUser:Lmq9;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 170
    .line 171
    sget v2, Le78;->Iy:I

    .line 172
    .line 173
    new-array v3, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, v0, Lmq9;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v3, v7

    .line 184
    .line 185
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 202
    .line 203
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 208
    .line 209
    sget v1, Le78;->Jy:I

    .line 210
    .line 211
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 220
    .line 221
    sget v1, Le78;->Ky:I

    .line 222
    .line 223
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentUser:Lmq9;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 236
    .line 237
    sget v2, Le78;->Fy:I

    .line 238
    .line 239
    new-array v3, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v0, Lmq9;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v3, v7

    .line 250
    .line 251
    const-string v0, "ForwardPreviewSendersNameHidden"

    .line 252
    .line 253
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->currentChat:Lfm9;

    .line 270
    .line 271
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 276
    .line 277
    sget v1, Le78;->Gy:I

    .line 278
    .line 279
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 288
    .line 289
    sget v1, Le78;->Hy:I

    .line 290
    .line 291
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->I()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/p0;->firstLayout:Z

    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p0;->isLandscapeMode:Z

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Components/p0;->isLandscapeMode:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const v1, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/telegram/ui/ActionBar/d;

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/telegram/ui/ActionBar/d;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/p0;->actionItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lorg/telegram/ui/ActionBar/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->rect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->rect:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    add-int/2addr v4, v1

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/2addr v4, v0

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p0;->isLandscapeMode:Z

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 229
    .line 230
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-float v5, v5

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    const v7, 0x3f19999a    # 0.6f

    .line 241
    .line 242
    .line 243
    mul-float v6, v6, v7

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    float-to-int v4, v4

    .line 254
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/high16 v5, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sub-int/2addr v4, v5

    .line 302
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-int/2addr v4, v5

    .line 309
    iget-object v5, p0, Lorg/telegram/ui/Components/p0;->buttonsLayout2:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sub-int/2addr v4, v5

    .line 316
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    const/high16 v5, 0x3f000000    # 0.5f

    .line 333
    .line 334
    mul-float v4, v4, v5

    .line 335
    .line 336
    cmpg-float v0, v0, v4

    .line 337
    .line 338
    if-gez v0, :cond_5

    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    mul-float v4, v4, v5

    .line 352
    .line 353
    float-to-int v4, v4

    .line 354
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    .line 356
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->menuScrollView:Landroid/widget/ScrollView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v4, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .line 385
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v0, v1

    .line 394
    shl-int/lit8 v0, v0, 0x10

    .line 395
    .line 396
    iget v1, p0, Lorg/telegram/ui/Components/p0;->lastSize:I

    .line 397
    .line 398
    if-eq v1, v0, :cond_9

    .line 399
    .line 400
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 401
    .line 402
    iget-object v1, v1, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ge v3, v1, :cond_8

    .line 409
    .line 410
    iget-boolean v1, p0, Lorg/telegram/ui/Components/p0;->isLandscapeMode:Z

    .line 411
    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 415
    .line 416
    iget-object v1, v1, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lorg/telegram/messenger/x;

    .line 423
    .line 424
    iget-object v4, p0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    .line 432
    iput v4, v1, Lorg/telegram/messenger/x;->s:I

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 436
    .line 437
    iget-object v1, v1, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lorg/telegram/messenger/x;

    .line 444
    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/high16 v5, 0x41800000    # 16.0f

    .line 450
    .line 451
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sub-int/2addr v4, v5

    .line 456
    iput v4, v1, Lorg/telegram/messenger/x;->s:I

    .line 457
    .line 458
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 459
    .line 460
    iget-object v1, v1, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lorg/telegram/messenger/x;

    .line 467
    .line 468
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->w4()V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 472
    .line 473
    iget-object v1, v1, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lorg/telegram/messenger/x;

    .line 480
    .line 481
    iput-boolean v2, v1, Lorg/telegram/messenger/x;->L:Z

    .line 482
    .line 483
    iget-object v1, p0, Lorg/telegram/ui/Components/p0;->adapter:Lorg/telegram/ui/Components/p0$n;

    .line 484
    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 488
    .line 489
    .line 490
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Components/p0;->firstLayout:Z

    .line 494
    .line 495
    :cond_9
    iput v0, p0, Lorg/telegram/ui/Components/p0;->lastSize:I

    .line 496
    .line 497
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p0;->showing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p0;->showing:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/p0$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/p0$c;-><init>(Lorg/telegram/ui/Components/p0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p0;->D(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->resourcesProvider:Lorg/telegram/ui/Components/p0$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final s(Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->B0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/messenger/x$c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :cond_1
    :goto_0
    return-object v2
.end method

.method public setSendAsPeer(Ldp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p0;->sendAsPeer:Ldp9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p0;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/p0;->showing:Z

    return v0
.end method
