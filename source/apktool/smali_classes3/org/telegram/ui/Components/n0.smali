.class public abstract Lorg/telegram/ui/Components/n0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/n0$l;,
        Lorg/telegram/ui/Components/n0$i;,
        Lorg/telegram/ui/Components/n0$k;,
        Lorg/telegram/ui/Components/n0$j;,
        Lorg/telegram/ui/Components/n0$h;
    }
.end annotation


# instance fields
.field private final COLORS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/n0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aActiveTextColorKey:Ljava/lang/String;

.field private aBackgroundColorKey:Ljava/lang/String;

.field private aTabLineColorKey:Ljava/lang/String;

.field private aTabLineColorKey2:Ljava/lang/String;

.field private aUnactiveTextColorKey:Ljava/lang/String;

.field private activeTextColorKey:Ljava/lang/String;

.field private adapter:Lorg/telegram/ui/Components/n0$i;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private animationValue:F

.field private backgroundColorKey:Ljava/lang/String;

.field private colorChangeAnimator:Landroid/animation/AnimatorSet;

.field private counterPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/n0$h;

.field private deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingForwardAnimation:Z

.field private editingStartAnimationProgress:F

.field private idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private interpolator:Lr22;

.field private invalidated:Z

.field private isEditing:Z

.field public itemAnimator:Landroidx/recyclerview/widget/e;

.field private lastAnimationTime:J

.field private lastEditingAnimationTime:J

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private lockDrawableColor:I

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private orderChanged:Z

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToStableId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private positionToX:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousId:I

.field private previousPosition:I

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private tabLineColorKey:Ljava/lang/String;

.field private tabLineColorKey2:Ljava/lang/String;

.field private tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n0$j;",
            ">;"
        }
    .end annotation
.end field

.field private textCounterPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->textPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    new-instance v2, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->textCounterPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    new-instance v2, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->deletePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->counterPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 46
    .line 47
    iput v2, v0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    .line 48
    .line 49
    iput v2, v0, Lorg/telegram/ui/Components/n0;->manualScrollingToId:I

    .line 50
    .line 51
    iput v2, v0, Lorg/telegram/ui/Components/n0;->scrollingToChild:I

    .line 52
    .line 53
    const-string v4, "actionBarTabLine"

    .line 54
    .line 55
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "actionBarTabLine2"

    .line 58
    .line 59
    iput-object v5, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    .line 60
    .line 61
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const-string v5, "actionBarTabActiveText"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v5, "actionBarTabActiveTextLine"

    .line 69
    .line 70
    :goto_0
    iput-object v5, v0, Lorg/telegram/ui/Components/n0;->activeTextColorKey:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "actionBarTabUnactiveText"

    .line 73
    .line 74
    iput-object v5, v0, Lorg/telegram/ui/Components/n0;->unactiveTextColorKey:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->selectorColorKey:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "actionBarDefault"

    .line 79
    .line 80
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->backgroundColorKey:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 83
    .line 84
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->interpolator:Lr22;

    .line 85
    .line 86
    new-instance v4, Landroid/util/SparseIntArray;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->positionToId:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    new-instance v4, Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->positionToStableId:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    new-instance v4, Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->idToPosition:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    new-instance v4, Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    new-instance v4, Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    new-instance v4, Lorg/telegram/ui/Components/n0$a;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/n0$a;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->animationRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    new-instance v4, Lorg/telegram/ui/Components/n0$b;

    .line 130
    .line 131
    const-string v6, "animationValue"

    .line 132
    .line 133
    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/Components/n0$b;-><init>(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->COLORS:Landroid/util/Property;

    .line 137
    .line 138
    sget v4, Ltla;->o:I

    .line 139
    .line 140
    iput v4, v0, Lorg/telegram/ui/Components/n0;->currentAccount:I

    .line 141
    .line 142
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->textCounterPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    const/high16 v6, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->textCounterPaint:Landroid/text/TextPaint;

    .line 155
    .line 156
    const-string v6, "fonts/rmedium.ttf"

    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->textPaint:Landroid/text/TextPaint;

    .line 166
    .line 167
    const/high16 v7, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->textPaint:Landroid/text/TextPaint;

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->deletePaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->deletePaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->deletePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-float v6, v6

    .line 209
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 213
    .line 214
    const/4 v6, 0x7

    .line 215
    const/4 v8, 0x4

    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v10, 0x6

    .line 219
    const/4 v11, 0x3

    .line 220
    const/4 v12, 0x2

    .line 221
    const/4 v13, 0x0

    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v14, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 237
    .line 238
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 239
    .line 240
    new-array v7, v12, [I

    .line 241
    .line 242
    aput v4, v7, v13

    .line 243
    .line 244
    aput v14, v7, v3

    .line 245
    .line 246
    invoke-direct {v15, v2, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    const/high16 v2, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    new-array v7, v9, [F

    .line 260
    .line 261
    aput v2, v7, v13

    .line 262
    .line 263
    aput v2, v7, v3

    .line 264
    .line 265
    aput v2, v7, v12

    .line 266
    .line 267
    aput v2, v7, v11

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    aput v2, v7, v8

    .line 271
    .line 272
    aput v2, v7, v5

    .line 273
    .line 274
    aput v2, v7, v10

    .line 275
    .line 276
    aput v2, v7, v6

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/high16 v7, 0x42c80000    # 100.0f

    .line 295
    .line 296
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 303
    .line 304
    new-array v6, v12, [I

    .line 305
    .line 306
    aput v2, v6, v13

    .line 307
    .line 308
    aput v4, v6, v3

    .line 309
    .line 310
    invoke-direct {v14, v15, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 311
    .line 312
    .line 313
    iput-object v14, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    new-array v2, v9, [F

    .line 316
    .line 317
    aput v7, v2, v13

    .line 318
    .line 319
    aput v7, v2, v3

    .line 320
    .line 321
    aput v7, v2, v12

    .line 322
    .line 323
    aput v7, v2, v11

    .line 324
    .line 325
    aput v7, v2, v8

    .line 326
    .line 327
    aput v7, v2, v5

    .line 328
    .line 329
    aput v7, v2, v10

    .line 330
    .line 331
    const/4 v4, 0x7

    .line 332
    aput v7, v2, v4

    .line 333
    .line 334
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 335
    .line 336
    .line 337
    :goto_1
    invoke-virtual {v0, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lorg/telegram/ui/Components/n0$c;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/n0$c;-><init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lorg/telegram/ui/Components/n0$d;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/n0$d;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 356
    .line 357
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 361
    .line 362
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 368
    .line 369
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/v1;->setSelectorType(I)V

    .line 370
    .line 371
    .line 372
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 373
    .line 374
    if-eqz v2, :cond_2

    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 383
    .line 384
    const/16 v4, 0x32

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 390
    .line 391
    const/high16 v4, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 402
    .line 403
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->selectorColorKey:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 413
    .line 414
    new-instance v4, Lorg/telegram/ui/Components/n0$e;

    .line 415
    .line 416
    invoke-direct {v4, v0, v1, v13, v13}, Lorg/telegram/ui/Components/n0$e;-><init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;IZ)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lorg/telegram/ui/Components/n0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroidx/recyclerview/widget/j;

    .line 425
    .line 426
    new-instance v4, Lorg/telegram/ui/Components/n0$l;

    .line 427
    .line 428
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/n0$l;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 437
    .line 438
    .line 439
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 440
    .line 441
    const/high16 v4, 0x40e00000    # 7.0f

    .line 442
    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 446
    .line 447
    const/high16 v5, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v2, v5, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_3
    sget v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 462
    .line 463
    const/high16 v5, 0x40a00000    # 5.0f

    .line 464
    .line 465
    if-eq v2, v12, :cond_4

    .line 466
    .line 467
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 468
    .line 469
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v2, v6, v13, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 486
    .line 487
    const/high16 v4, 0x41700000    # 15.0f

    .line 488
    .line 489
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v2, v6, v13, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    .line 503
    .line 504
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 505
    .line 506
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setDrawSelectorBehind(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lorg/telegram/ui/Components/n0$i;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/n0$i;-><init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 532
    .line 533
    new-instance v2, Lo63;

    .line 534
    .line 535
    invoke-direct {v2, v0}, Lo63;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 542
    .line 543
    new-instance v2, Lp63;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Lp63;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 552
    .line 553
    new-instance v2, Lorg/telegram/ui/Components/n0$f;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/n0$f;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 562
    .line 563
    const/high16 v2, -0x40800000    # -1.0f

    .line 564
    .line 565
    const/4 v3, -0x1

    .line 566
    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic A0(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/n0$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/n0$k;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/n0$h;->f(Lorg/telegram/ui/Components/n0$k;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->M2(Z)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->lockDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic B0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->lockDrawableColor:I

    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToId:I

    return p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->positionToStableId:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->previousId:I

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->previousPosition:I

    return p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    return p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->textCounterPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->unactiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->aActiveTextColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->aBackgroundColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->aTabLineColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->aTabLineColorKey2:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->aUnactiveTextColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->activeTextColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/n0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->animationTime:F

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/n0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->animationValue:F

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->backgroundColorKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/n0;->B0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/n0;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n0;->A0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/n0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->lockDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/n0;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/n0;->z0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->lockDrawableColor:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->aActiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n0;->orderChanged:Z

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->aBackgroundColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->previousId:I

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->aTabLineColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->previousPosition:I

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->aTabLineColorKey2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->aUnactiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/n0;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->activeTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    return-object p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->additionalTabWidth:I

    return p0
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->unactiveTextColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    return p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/n0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->M0()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/n0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/n0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/n0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->animationTime:F

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/n0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->animationValue:F

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->backgroundColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->counterPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->deletePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/n0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/n0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/n0;)Lr22;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0;->interpolator:Lr22;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/n0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/n0;->lastAnimationTime:J

    return-wide v0
.end method

.method private synthetic z0(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 2
    .line 3
    invoke-interface {p4}, Lorg/telegram/ui/Components/n0$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/n0$k;

    .line 11
    .line 12
    iget-boolean p4, p0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    .line 13
    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :cond_1
    const/high16 p2, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/n0$k;->f(Lorg/telegram/ui/Components/n0$k;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    sub-float/2addr p4, p2

    .line 36
    cmpg-float p4, p4, p3

    .line 37
    .line 38
    if-gez p4, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/n0$k;->f(Lorg/telegram/ui/Components/n0$k;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    add-float/2addr p4, p2

    .line 47
    cmpl-float p2, p4, p3

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/n0$k;->e(Lorg/telegram/ui/Components/n0$k;)Lorg/telegram/ui/Components/n0$j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/n0$h;->i(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 64
    .line 65
    if-ne p2, p3, :cond_4

    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Lorg/telegram/ui/Components/n0$h;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/Components/n0$k;->e(Lorg/telegram/ui/Components/n0$k;)Lorg/telegram/ui/Components/n0$j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/n0;->H0(Lorg/telegram/ui/Components/n0$j;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/Components/n0$j;

    .line 27
    .line 28
    iget v1, v0, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 31
    .line 32
    iget v3, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/n0$h;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 41
    .line 42
    iget v2, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/n0$h;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/telegram/ui/Components/n0;->invalidated:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/n0;->invalidated:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 92
    .line 93
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->q0()Lorg/telegram/ui/Components/n0$j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Le78;->Gw:I

    .line 102
    .line 103
    const-string v3, "FilterAllChats"

    .line 104
    .line 105
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/n0$j;->b(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    if-ge p1, v0, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lorg/telegram/ui/Components/n0$j;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {}, Lxc3;->d()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v3, v4

    .line 139
    add-int/2addr v2, v3

    .line 140
    iput v2, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract D0()V
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToId:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->idToPosition:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 28
    .line 29
    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/n0;->scrollingToChild:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/n0;->scrollingToChild:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Lorg/telegram/ui/Components/n0$j;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1, v1}, Lorg/telegram/ui/Components/n0$h;->h(Lorg/telegram/ui/Components/n0$j;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    iput v4, p0, Lorg/telegram/ui/Components/n0;->scrollingToChild:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/n0;->previousPosition:I

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/n0;->previousId:I

    .line 30
    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 32
    .line 33
    iget v0, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->animationRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/n0;->animationTime:F

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->animationRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p1, v3}, Lorg/telegram/ui/Components/n0$h;->h(Lorg/telegram/ui/Components/n0$j;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/n0;->G0(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/n0$j;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/n0;->H0(Lorg/telegram/ui/Components/n0$j;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J0(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v4, p2, v3

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpl-float v4, p2, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    :goto_0
    cmpl-float v3, p2, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToId:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput v1, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToId:I

    .line 38
    .line 39
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/n0;->G0(I)V

    .line 50
    .line 51
    .line 52
    cmpl-float p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_4

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/n0;->manualScrollingToId:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public K0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->positionToStableId:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->positionToId:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public L0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/n0$k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/Components/n0$k;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/n0$k;->e(Lorg/telegram/ui/Components/n0$k;)Lorg/telegram/ui/Components/n0$j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/n0$k;->n(FI)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40e00000    # 7.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/ui/Components/n0$j;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    iget v6, p0, Lorg/telegram/ui/Components/n0;->additionalTabWidth:I

    .line 47
    .line 48
    div-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    add-int/2addr v6, v0

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxc3;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    iget v5, p0, Lorg/telegram/ui/Components/n0;->additionalTabWidth:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    add-int/2addr v0, v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    if-ne v8, v3, :cond_9

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    const/high16 v9, 0x437f0000    # 255.0f

    .line 25
    .line 26
    iget-object v10, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    mul-float v10, v10, v9

    .line 33
    .line 34
    float-to-int v9, v10

    .line 35
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    sget-boolean v8, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 62
    .line 63
    new-array v11, v15, [I

    .line 64
    .line 65
    aput v8, v11, v5

    .line 66
    .line 67
    aput v4, v11, v6

    .line 68
    .line 69
    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    new-array v9, v14, [F

    .line 83
    .line 84
    aput v4, v9, v5

    .line 85
    .line 86
    aput v4, v9, v6

    .line 87
    .line 88
    aput v4, v9, v15

    .line 89
    .line 90
    aput v4, v9, v13

    .line 91
    .line 92
    aput v7, v9, v12

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput v7, v9, v4

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    aput v7, v9, v4

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    aput v7, v9, v4

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->tabLineColorKey2:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/high16 v9, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 128
    .line 129
    new-array v7, v15, [I

    .line 130
    .line 131
    aput v4, v7, v5

    .line 132
    .line 133
    aput v8, v7, v6

    .line 134
    .line 135
    invoke-direct {v10, v11, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    new-array v4, v14, [F

    .line 141
    .line 142
    aput v9, v4, v5

    .line 143
    .line 144
    aput v9, v4, v6

    .line 145
    .line 146
    aput v9, v4, v15

    .line 147
    .line 148
    aput v9, v4, v13

    .line 149
    .line 150
    aput v9, v4, v12

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    aput v9, v4, v7

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    aput v9, v4, v7

    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    aput v9, v4, v7

    .line 160
    .line 161
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-boolean v4, v0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    iget v4, v0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    .line 170
    .line 171
    if-eq v4, v7, :cond_1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    iget v7, v0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    check-cast v4, Lorg/telegram/ui/Components/n0$k;

    .line 187
    .line 188
    const/high16 v7, 0x42200000    # 40.0f

    .line 189
    .line 190
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    invoke-static {v4}, Lorg/telegram/ui/Components/n0$k;->d(Lorg/telegram/ui/Components/n0$k;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/ui/Components/n0$k;->b(Lorg/telegram/ui/Components/n0$k;)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget v9, v4, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    sub-float v9, v10, v9

    .line 210
    .line 211
    mul-float v8, v8, v9

    .line 212
    .line 213
    invoke-static {v4}, Lorg/telegram/ui/Components/n0$k;->g(Lorg/telegram/ui/Components/n0$k;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-float v9, v9

    .line 218
    iget v10, v4, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    .line 219
    .line 220
    mul-float v9, v9, v10

    .line 221
    .line 222
    add-float/2addr v8, v9

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v4}, Lorg/telegram/ui/Components/n0$k;->g(Lorg/telegram/ui/Components/n0$k;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-float v8, v8

    .line 229
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v4}, Lorg/telegram/ui/Components/n0$k;->d(Lorg/telegram/ui/Components/n0$k;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    invoke-static {v4}, Lorg/telegram/ui/Components/n0$k;->c(Lorg/telegram/ui/Components/n0$k;)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget v9, v4, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float v9, v10, v9

    .line 248
    .line 249
    mul-float v8, v8, v9

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-float v9, v9

    .line 256
    iget v10, v4, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    .line 257
    .line 258
    mul-float v9, v9, v10

    .line 259
    .line 260
    add-float/2addr v8, v9

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-float v8, v8

    .line 267
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-float/2addr v8, v7

    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v8, v9

    .line 275
    add-float/2addr v4, v8

    .line 276
    float-to-int v4, v4

    .line 277
    int-to-float v4, v4

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_4
    const/4 v4, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_5
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/n0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->d2()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eq v4, v7, :cond_4

    .line 290
    .line 291
    iget-object v7, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_4

    .line 298
    .line 299
    iget-boolean v8, v0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 300
    .line 301
    if-eqz v8, :cond_6

    .line 302
    .line 303
    iget v8, v0, Lorg/telegram/ui/Components/n0;->previousPosition:I

    .line 304
    .line 305
    iget v9, v0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    iget v8, v0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 309
    .line 310
    iget v9, v0, Lorg/telegram/ui/Components/n0;->manualScrollingToPosition:I

    .line 311
    .line 312
    :goto_4
    iget-object v10, v0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 313
    .line 314
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    iget-object v11, v0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v12, v0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 325
    .line 326
    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v12, v0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 331
    .line 332
    invoke-virtual {v12, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iget v12, v0, Lorg/telegram/ui/Components/n0;->additionalTabWidth:I

    .line 337
    .line 338
    if-eqz v12, :cond_7

    .line 339
    .line 340
    int-to-float v4, v10

    .line 341
    sub-int/2addr v11, v10

    .line 342
    int-to-float v7, v11

    .line 343
    iget v10, v0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    .line 344
    .line 345
    mul-float v7, v7, v10

    .line 346
    .line 347
    add-float/2addr v4, v7

    .line 348
    float-to-int v4, v4

    .line 349
    invoke-static {}, Lxc3;->d()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    shr-int/2addr v7, v6

    .line 354
    add-int/2addr v4, v7

    .line 355
    int-to-float v4, v4

    .line 356
    goto :goto_5

    .line 357
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/Components/n0;->positionToX:Landroid/util/SparseIntArray;

    .line 358
    .line 359
    invoke-virtual {v12, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-float v12, v10

    .line 364
    sub-int/2addr v11, v10

    .line 365
    int-to-float v10, v11

    .line 366
    iget v11, v0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    .line 367
    .line 368
    mul-float v10, v10, v11

    .line 369
    .line 370
    add-float/2addr v12, v10

    .line 371
    float-to-int v10, v12

    .line 372
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sub-int/2addr v4, v7

    .line 379
    sub-int/2addr v10, v4

    .line 380
    invoke-static {}, Lxc3;->d()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    shr-int/2addr v4, v6

    .line 385
    add-int/2addr v10, v4

    .line 386
    int-to-float v4, v10

    .line 387
    :goto_5
    int-to-float v7, v8

    .line 388
    sub-int/2addr v9, v8

    .line 389
    int-to-float v8, v9

    .line 390
    iget v9, v0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    .line 391
    .line 392
    mul-float v8, v8, v9

    .line 393
    .line 394
    add-float/2addr v7, v8

    .line 395
    float-to-int v7, v7

    .line 396
    int-to-float v7, v7

    .line 397
    :goto_6
    const/4 v8, 0x0

    .line 398
    cmpl-float v9, v7, v8

    .line 399
    .line 400
    if-eqz v9, :cond_9

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 403
    .line 404
    .line 405
    iget-object v9, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    iget-object v9, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 421
    .line 422
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    iget-object v10, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    add-float/2addr v9, v10

    .line 433
    iget-object v10, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    const/high16 v11, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 442
    .line 443
    .line 444
    sget-boolean v8, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 445
    .line 446
    const/high16 v9, 0x40a00000    # 5.0f

    .line 447
    .line 448
    if-eqz v8, :cond_8

    .line 449
    .line 450
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 451
    .line 452
    float-to-int v10, v4

    .line 453
    invoke-static {v9}, Lorg/telegram/messenger/a;->h0(F)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    sub-int v9, v3, v9

    .line 458
    .line 459
    add-float/2addr v4, v7

    .line 460
    float-to-int v4, v4

    .line 461
    invoke-virtual {v8, v10, v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_8
    iget-object v8, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 466
    .line 467
    float-to-int v10, v4

    .line 468
    const/high16 v11, 0x41600000    # 14.0f

    .line 469
    .line 470
    invoke-static {v11}, Lorg/telegram/messenger/a;->h0(F)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    sub-int/2addr v10, v12

    .line 475
    const/high16 v12, 0x42480000    # 50.0f

    .line 476
    .line 477
    invoke-static {v12}, Lorg/telegram/messenger/a;->h0(F)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    sub-int v12, v3, v12

    .line 482
    .line 483
    add-float/2addr v4, v7

    .line 484
    invoke-static {v11}, Lorg/telegram/messenger/a;->h0(F)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    int-to-float v7, v7

    .line 489
    add-float/2addr v4, v7

    .line 490
    float-to-int v4, v4

    .line 491
    invoke-static {v9}, Lorg/telegram/messenger/a;->h0(F)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    sub-int/2addr v3, v7

    .line 496
    invoke-virtual {v8, v10, v12, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    .line 498
    .line 499
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    const-wide/16 v7, 0x11

    .line 512
    .line 513
    iget-wide v9, v0, Lorg/telegram/ui/Components/n0;->lastEditingAnimationTime:J

    .line 514
    .line 515
    sub-long v9, v3, v9

    .line 516
    .line 517
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    iput-wide v3, v0, Lorg/telegram/ui/Components/n0;->lastEditingAnimationTime:J

    .line 522
    .line 523
    iget-boolean v1, v0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    .line 524
    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    iget v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    cmpl-float v3, v3, v4

    .line 531
    .line 532
    if-eqz v3, :cond_11

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_a
    const/4 v4, 0x0

    .line 536
    :goto_8
    iget-boolean v3, v0, Lorg/telegram/ui/Components/n0;->editingForwardAnimation:Z

    .line 537
    .line 538
    const/high16 v9, 0x43d20000    # 420.0f

    .line 539
    .line 540
    if-eqz v3, :cond_d

    .line 541
    .line 542
    iget v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 543
    .line 544
    cmpg-float v10, v3, v4

    .line 545
    .line 546
    if-gtz v10, :cond_b

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    goto :goto_9

    .line 550
    :cond_b
    const/4 v10, 0x0

    .line 551
    :goto_9
    long-to-float v11, v7

    .line 552
    div-float/2addr v11, v9

    .line 553
    add-float/2addr v3, v11

    .line 554
    iput v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 555
    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    if-eqz v10, :cond_c

    .line 559
    .line 560
    cmpl-float v3, v3, v4

    .line 561
    .line 562
    if-ltz v3, :cond_c

    .line 563
    .line 564
    iput v4, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 565
    .line 566
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 567
    .line 568
    const/high16 v4, 0x3f800000    # 1.0f

    .line 569
    .line 570
    cmpl-float v3, v3, v4

    .line 571
    .line 572
    if-ltz v3, :cond_10

    .line 573
    .line 574
    iput v4, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 575
    .line 576
    iput-boolean v5, v0, Lorg/telegram/ui/Components/n0;->editingForwardAnimation:Z

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_d
    iget v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    cmpl-float v10, v3, v4

    .line 583
    .line 584
    if-ltz v10, :cond_e

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    :cond_e
    long-to-float v10, v7

    .line 588
    div-float/2addr v10, v9

    .line 589
    sub-float/2addr v3, v10

    .line 590
    iput v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 591
    .line 592
    if-nez v1, :cond_f

    .line 593
    .line 594
    if-eqz v5, :cond_f

    .line 595
    .line 596
    cmpg-float v3, v3, v4

    .line 597
    .line 598
    if-gtz v3, :cond_f

    .line 599
    .line 600
    iput v4, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 601
    .line 602
    :cond_f
    iget v3, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 603
    .line 604
    const/high16 v4, -0x40800000    # -1.0f

    .line 605
    .line 606
    cmpg-float v3, v3, v4

    .line 607
    .line 608
    if-gtz v3, :cond_10

    .line 609
    .line 610
    iput v4, v0, Lorg/telegram/ui/Components/n0;->editingAnimationProgress:F

    .line 611
    .line 612
    iput-boolean v6, v0, Lorg/telegram/ui/Components/n0;->editingForwardAnimation:Z

    .line 613
    .line 614
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 615
    :cond_11
    const/high16 v3, 0x43340000    # 180.0f

    .line 616
    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    iget v1, v0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    .line 620
    .line 621
    const/high16 v4, 0x3f800000    # 1.0f

    .line 622
    .line 623
    cmpg-float v9, v1, v4

    .line 624
    .line 625
    if-gez v9, :cond_13

    .line 626
    .line 627
    long-to-float v5, v7

    .line 628
    div-float/2addr v5, v3

    .line 629
    add-float/2addr v1, v5

    .line 630
    iput v1, v0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    .line 631
    .line 632
    cmpl-float v1, v1, v4

    .line 633
    .line 634
    if-lez v1, :cond_14

    .line 635
    .line 636
    iput v4, v0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_12
    if-nez v1, :cond_13

    .line 640
    .line 641
    iget v1, v0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    cmpl-float v9, v1, v4

    .line 645
    .line 646
    if-lez v9, :cond_13

    .line 647
    .line 648
    long-to-float v5, v7

    .line 649
    div-float/2addr v5, v3

    .line 650
    sub-float/2addr v1, v5

    .line 651
    iput v1, v0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    .line 652
    .line 653
    cmpg-float v1, v1, v4

    .line 654
    .line 655
    if-gez v1, :cond_14

    .line 656
    .line 657
    iput v4, v0, Lorg/telegram/ui/Components/n0;->editingStartAnimationProgress:F

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_13
    move v6, v5

    .line 661
    :cond_14
    :goto_b
    if-eqz v6, :cond_15

    .line 662
    .line 663
    iget-object v1, v0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 664
    .line 665
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 669
    .line 670
    .line 671
    :cond_15
    return v2
.end method

.method public getCurrentTabId()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    return v0
.end method

.method public getCurrentTabStableId()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToStableId:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getDefaultTabId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->q0()Lorg/telegram/ui/Components/n0$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 10
    .line 11
    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getListView()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    return-object v0
.end method

.method public getSelectorColorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->selectorColorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    return-object v0
.end method

.method public m0(IILjava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->positionToId:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->positionToStableId:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/n0;->idToPosition:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    .line 38
    .line 39
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/n0$j;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1, p3, p6}, Lorg/telegram/ui/Components/n0$j;-><init>(Lorg/telegram/ui/Components/n0;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p4, p2, Lorg/telegram/ui/Components/n0$j;->isDefault:Z

    .line 45
    .line 46
    iput-boolean p5, p2, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {}, Lxc3;->d()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int/2addr p3, p4

    .line 60
    add-int/2addr p1, p3

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/n0;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->aTabLineColorKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/n0;->aTabLineColorKey2:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "actionBarTabActiveText"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "actionBarTabActiveTextLine"

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/n0;->aActiveTextColorKey:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p4, "actionBarTabUnactiveText"

    .line 27
    .line 28
    :goto_1
    iput-object p4, p0, Lorg/telegram/ui/Components/n0;->aUnactiveTextColorKey:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lorg/telegram/ui/Components/n0;->aBackgroundColorKey:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lorg/telegram/ui/Components/n0;->selectorColorKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    iget-object p4, p0, Lorg/telegram/ui/Components/n0;->COLORS:Landroid/util/Property;

    .line 55
    .line 56
    const/4 p5, 0x2

    .line 57
    new-array p5, p5, [F

    .line 58
    .line 59
    fill-array-data p5, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    aput-object p4, p2, p3

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    const-wide/16 p2, 0xc8

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-instance p2, Lorg/telegram/ui/Components/n0$g;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/n0$g;-><init>(Lorg/telegram/ui/Components/n0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    iget-object v5, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lorg/telegram/ui/Components/n0$j;

    .line 20
    .line 21
    iget v6, v5, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 22
    .line 23
    iget-object v7, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 24
    .line 25
    iget v8, v5, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 26
    .line 27
    invoke-interface {v7, v8}, Lorg/telegram/ui/Components/n0$h;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    iget-object v6, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 34
    .line 35
    iget v7, v5, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 36
    .line 37
    invoke-interface {v6, v7}, Lorg/telegram/ui/Components/n0$h;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/n0;->positionToWidth:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lorg/telegram/ui/Components/n0;->invalidated:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Components/n0;->invalidated:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 69
    .line 70
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->q0()Lorg/telegram/ui/Components/n0$j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Le78;->Gw:I

    .line 79
    .line 80
    const-string v5, "FilterAllChats"

    .line 81
    .line 82
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/n0$j;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    iget v2, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/telegram/ui/Components/n0$j;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {}, Lxc3;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v3, v5

    .line 110
    add-int/2addr v2, v3

    .line 111
    iput v2, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/n0;->prevLayoutWidth:I

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    iput p4, p0, Lorg/telegram/ui/Components/n0;->prevLayoutWidth:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/n0;->scrollingToChild:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->animationRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/n0$h;->c(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40e00000    # 7.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/ui/Components/n0$j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->q0()Lorg/telegram/ui/Components/n0$j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 44
    .line 45
    const-string v4, "FilterAllChats"

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget v3, Le78;->Gw:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/n0$j;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget v5, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 67
    .line 68
    if-le v5, v0, :cond_2

    .line 69
    .line 70
    sget v4, Le78;->Hw:I

    .line 71
    .line 72
    const-string v5, "FilterAllChatsShort"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget v5, Le78;->Gw:I

    .line 80
    .line 81
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/n0$j;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Components/n0;->allTabsWidth:I

    .line 89
    .line 90
    sub-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v4, v1

    .line 96
    iget v1, p0, Lorg/telegram/ui/Components/n0;->additionalTabWidth:I

    .line 97
    .line 98
    if-ge v4, v0, :cond_4

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-int/2addr v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Components/n0;->additionalTabWidth:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0;->ignoreLayout:Z

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n0;->ignoreLayout:Z

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->M0()V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n0;->invalidated:Z

    .line 145
    .line 146
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public p0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n0;->q0()Lorg/telegram/ui/Components/n0$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final q0()Lorg/telegram/ui/Components/n0$j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/n0$j;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/telegram/ui/Components/n0$j;->isDefault:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/n0$j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->adapter:Lorg/telegram/ui/Components/n0$i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n0;->ignoreLayout:Z

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

.method public s0(Z)I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToId:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/Components/n0;->currentPosition:I

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/n0;->animatingIndicatorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/n0$h;->c(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/n0$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0;->delegate:Lorg/telegram/ui/Components/n0$h;

    return-void
.end method

.method public setIsEditing(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/n0;->editingForwardAnimation:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/n0;->orderChanged:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget p1, Ltla;->o:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->Ea()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v0, Ltla;->o:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/telegram/messenger/y$b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/y$b;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v4, v4, Lorg/telegram/messenger/y$b;->a:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v0, Ltla;->o:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->jh()V

    .line 95
    .line 96
    .line 97
    sget v0, Ltla;->o:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lq63;

    .line 104
    .line 105
    invoke-direct {v1}, Lq63;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n0;->orderChanged:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public t0(I)I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->positionToStableId:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/n0;->animatingIndicator:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/n0;->isEditing:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/n0;->selectedTabId:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/Components/n0$j;

    .line 21
    .line 22
    iget v2, v2, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public y0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/n0$j;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/n0;->tabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/Components/n0$j;

    .line 30
    .line 31
    iget-boolean p1, p1, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method
