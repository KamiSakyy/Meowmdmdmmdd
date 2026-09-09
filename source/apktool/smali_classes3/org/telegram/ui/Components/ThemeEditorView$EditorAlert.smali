.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorAlert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;
    }
.end annotation


# instance fields
.field private animationInProgress:Z

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private bottomSaveLayout:Landroid/widget/FrameLayout;

.field private colorChangeAnimation:Landroid/animation/AnimatorSet;

.field private colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreTextChange:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private previousScrollPosition:I

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

.field private searchEmptyView:Ltt2;

.field private searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private startedColorChange:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;

.field private topBeforeSwitch:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 16

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
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 17
    .line 18
    new-array v4, v4, [Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lg68;->Ee:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$a;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$a;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v6, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 73
    .line 74
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/16 v8, 0x33

    .line 77
    .line 78
    invoke-static {v6, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$b;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$b;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    const/high16 v7, 0xf000000

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    const/high16 v7, 0x42400000    # 48.0f

    .line 100
    .line 101
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v4, v5, v5, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    new-instance v9, Landroidx/recyclerview/widget/k;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    invoke-static {v6, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 153
    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    invoke-direct {v9, v0, v2, v10}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 165
    .line 166
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 170
    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    const v9, -0xa0909

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    new-instance v9, Lrz9;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Lrz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 201
    .line 202
    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$c;

    .line 203
    .line 204
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$c;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ltt2;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ltt2;->setShowAtCenter(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 221
    .line 222
    invoke-virtual {v1}, Ltt2;->g()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 226
    .line 227
    sget v4, Le78;->rL:I

    .line 228
    .line 229
    const-string v9, "NoResult"

    .line 230
    .line 231
    invoke-static {v9, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 239
    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 248
    .line 249
    const/4 v9, -0x1

    .line 250
    const/high16 v10, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/16 v11, 0x33

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/high16 v13, 0x42500000    # 52.0f

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v1, v6, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x42680000    # 58.0f

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 282
    .line 283
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 284
    .line 285
    new-instance v9, Landroid/view/View;

    .line 286
    .line 287
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v4, v5

    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 293
    .line 294
    aget-object v4, v4, v5

    .line 295
    .line 296
    const/high16 v9, 0x12000000

    .line 297
    .line 298
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 302
    .line 303
    aget-object v4, v4, v5

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 310
    .line 311
    aget-object v4, v4, v5

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 321
    .line 322
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 323
    .line 324
    aget-object v10, v10, v5

    .line 325
    .line 326
    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 330
    .line 331
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    const/16 v10, 0x3a

    .line 334
    .line 335
    invoke-static {v6, v10, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v1, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 355
    .line 356
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 357
    .line 358
    invoke-static {v6, v6, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/16 v11, 0x53

    .line 372
    .line 373
    invoke-direct {v1, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 381
    .line 382
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 383
    .line 384
    new-instance v10, Landroid/view/View;

    .line 385
    .line 386
    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    aput-object v10, v7, v3

    .line 390
    .line 391
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 392
    .line 393
    aget-object v7, v7, v3

    .line 394
    .line 395
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 399
    .line 400
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 401
    .line 402
    aget-object v9, v9, v3

    .line 403
    .line 404
    invoke-virtual {v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 418
    .line 419
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    const/16 v9, 0x30

    .line 422
    .line 423
    invoke-static {v6, v9, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41600000    # 14.0f

    .line 436
    .line 437
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 438
    .line 439
    .line 440
    const v10, -0xe65818

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    const/16 v12, 0x11

    .line 447
    .line 448
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 449
    .line 450
    .line 451
    const/high16 v13, 0x2f000000

    .line 452
    .line 453
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    const/high16 v14, 0x41900000    # 18.0f

    .line 461
    .line 462
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v1, v15, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    .line 472
    .line 473
    sget v9, Le78;->Hk:I

    .line 474
    .line 475
    const-string v15, "CloseEditor"

    .line 476
    .line 477
    invoke-static {v15, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    const-string v9, "fonts/rmedium.ttf"

    .line 489
    .line 490
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    .line 496
    .line 497
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    const/4 v11, -0x2

    .line 500
    invoke-static {v11, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lsz9;

    .line 508
    .line 509
    invoke-direct {v4, v0}, Lsz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    invoke-virtual {v1, v4, v5, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 545
    .line 546
    .line 547
    sget v4, Le78;->J40:I

    .line 548
    .line 549
    const-string v15, "SaveTheme"

    .line 550
    .line 551
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    const/16 v15, 0x35

    .line 572
    .line 573
    invoke-static {v11, v6, v15}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Ltz9;

    .line 581
    .line 582
    invoke-direct {v4, v0}, Ltz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/widget/FrameLayout;

    .line 589
    .line 590
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 594
    .line 595
    const/16 v4, 0x8

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 606
    .line 607
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 608
    .line 609
    const/16 v8, 0x30

    .line 610
    .line 611
    const/16 v15, 0x53

    .line 612
    .line 613
    invoke-static {v6, v8, v15}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-virtual {v1, v4, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 650
    .line 651
    .line 652
    sget v4, Le78;->Le:I

    .line 653
    .line 654
    const-string v8, "Cancel"

    .line 655
    .line 656
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 675
    .line 676
    const/16 v8, 0x33

    .line 677
    .line 678
    invoke-static {v11, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-virtual {v4, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Luz9;

    .line 686
    .line 687
    invoke-direct {v4, v0}, Luz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Landroid/widget/LinearLayout;

    .line 694
    .line 695
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 702
    .line 703
    const/16 v8, 0x35

    .line 704
    .line 705
    invoke-static {v11, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    invoke-virtual {v4, v8, v5, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 742
    .line 743
    .line 744
    sget v8, Le78;->In:I

    .line 745
    .line 746
    const-string v15, "Default"

    .line 747
    .line 748
    invoke-static {v15, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 764
    .line 765
    .line 766
    const/16 v8, 0x33

    .line 767
    .line 768
    invoke-static {v11, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-virtual {v1, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    new-instance v8, Lvz9;

    .line 776
    .line 777
    invoke-direct {v8, v0}, Lvz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v4, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 813
    .line 814
    .line 815
    sget v2, Le78;->B40:I

    .line 816
    .line 817
    const-string v3, "Save"

    .line 818
    .line 819
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 835
    .line 836
    .line 837
    const/16 v2, 0x33

    .line 838
    .line 839
    invoke-static {v11, v6, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Lwz9;

    .line 847
    .line 848
    invoke-direct {v1, v0}, Lwz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorChangeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C2(Z)V

    return-void
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->ignoreTextChange:Z

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    return-object p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->startedColorChange:Z

    return p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->topBeforeSwitch:I

    return p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    return-void
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorChangeAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->ignoreTextChange:Z

    return-void
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    return-void
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->startedColorChange:Z

    return-void
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->topBeforeSwitch:I

    return-void
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->u2()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C2(Z)V

    return-void
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->D2()V

    return-void
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    return p0
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->v2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v2(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 15
    .line 16
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;->g(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->l(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 29
    .line 30
    add-int/lit8 v1, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->i(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->l(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView;->m(Lorg/telegram/ui/Components/ThemeEditorView;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ge p1, p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lorg/telegram/ui/ActionBar/m;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "chat_wallpaper"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->h(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/n3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/n3;->k(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/m;->m()V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/m;->b()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->h(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C2(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->x2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->y2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->g(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/ActionBar/l;->p3(Lorg/telegram/ui/ActionBar/l$u;ZZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic y2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/ActionBar/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/m;->l()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C2(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/ActionBar/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/m;->j()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C2(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B2(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 45
    .line 46
    aget-object v2, v2, p1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, p1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    aget-object v2, v2, p1

    .line 72
    .line 73
    new-array v3, v1, [Landroid/animation/Animator;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 76
    .line 77
    aget-object v4, v4, p1

    .line 78
    .line 79
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_1
    aput v6, v1, v0

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    aget-object v0, v0, p1

    .line 103
    .line 104
    const-wide/16 v1, 0x96

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$d;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$d;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    aget-object p1, p2, p1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final C2(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "scrollOffsetY"

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 20
    .line 21
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 22
    .line 23
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 32
    .line 33
    invoke-virtual {v15, v12}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v15, v12}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 42
    .line 43
    iput v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    .line 44
    .line 45
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v10, v10, [Landroid/animation/Animator;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 53
    .line 54
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 55
    .line 56
    new-array v4, v13, [F

    .line 57
    .line 58
    aput v11, v4, v14

    .line 59
    .line 60
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v10, v14

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 69
    .line 70
    new-array v4, v13, [F

    .line 71
    .line 72
    aput v11, v4, v14

    .line 73
    .line 74
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v10, v13

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 83
    .line 84
    new-array v4, v13, [F

    .line 85
    .line 86
    aput v12, v4, v14

    .line 87
    .line 88
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v10, v9

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    new-array v4, v13, [F

    .line 99
    .line 100
    aput v12, v4, v14

    .line 101
    .line 102
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v10, v8

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 109
    .line 110
    aget-object v1, v1, v14

    .line 111
    .line 112
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 113
    .line 114
    new-array v4, v13, [F

    .line 115
    .line 116
    aput v12, v4, v14

    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v10, v7

    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 125
    .line 126
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 127
    .line 128
    new-array v4, v13, [F

    .line 129
    .line 130
    aput v12, v4, v14

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v10, v6

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 141
    .line 142
    new-array v4, v13, [F

    .line 143
    .line 144
    aput v12, v4, v14

    .line 145
    .line 146
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v10, v5

    .line 151
    .line 152
    new-array v1, v13, [I

    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput v2, v1, v14

    .line 161
    .line 162
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x7

    .line 167
    aput-object v1, v10, v2

    .line 168
    .line 169
    invoke-virtual {v15, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v1, 0x96

    .line 173
    .line 174
    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->c(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->f(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->f(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 214
    .line 215
    invoke-virtual {v1, v14}, Lorg/telegram/ui/LaunchActivity;->v5(Z)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->g(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v14, v14, v14}, Lorg/telegram/ui/ActionBar/l;->p3(Lorg/telegram/ui/ActionBar/l$u;ZZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 234
    .line 235
    if-ne v1, v2, :cond_2

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iput-boolean v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 257
    .line 258
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    .line 270
    .line 271
    new-array v2, v10, [Landroid/animation/Animator;

    .line 272
    .line 273
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 274
    .line 275
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 276
    .line 277
    new-array v15, v13, [F

    .line 278
    .line 279
    aput v12, v15, v14

    .line 280
    .line 281
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v2, v14

    .line 286
    .line 287
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 290
    .line 291
    new-array v15, v13, [F

    .line 292
    .line 293
    aput v12, v15, v14

    .line 294
    .line 295
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v2, v13

    .line 300
    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 302
    .line 303
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 304
    .line 305
    new-array v15, v13, [F

    .line 306
    .line 307
    aput v11, v15, v14

    .line 308
    .line 309
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v2, v9

    .line 314
    .line 315
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 318
    .line 319
    new-array v10, v13, [F

    .line 320
    .line 321
    aput v11, v10, v14

    .line 322
    .line 323
    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v2, v8

    .line 328
    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 330
    .line 331
    aget-object v4, v4, v14

    .line 332
    .line 333
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 334
    .line 335
    new-array v9, v13, [F

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_3

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 345
    .line 346
    :goto_0
    aput v12, v9, v14

    .line 347
    .line 348
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v2, v7

    .line 353
    .line 354
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 355
    .line 356
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 357
    .line 358
    new-array v8, v13, [F

    .line 359
    .line 360
    aput v11, v8, v14

    .line 361
    .line 362
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v2, v6

    .line 367
    .line 368
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 371
    .line 372
    new-array v7, v13, [F

    .line 373
    .line 374
    aput v11, v7, v14

    .line 375
    .line 376
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v2, v5

    .line 381
    .line 382
    new-array v4, v13, [I

    .line 383
    .line 384
    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    .line 385
    .line 386
    aput v5, v4, v14

    .line 387
    .line 388
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v4, 0x7

    .line 393
    aput-object v3, v2, v4

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v2, 0x96

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 404
    .line 405
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->c(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 430
    .line 431
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->b(Lorg/telegram/ui/Components/ThemeEditorView;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 436
    .line 437
    .line 438
    :goto_1
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v3, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    neg-int v3, v3

    .line 75
    if-le v0, v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->B2(IZ)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->B2(IZ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setScrollOffsetY(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->d(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->d(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getScrollOffsetY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    return v0
.end method

.method public setScrollOffsetY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Ltt2;

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    sub-int/2addr v3, v1

    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v0, -0x3e8

    .line 51
    .line 52
    return v0
.end method
