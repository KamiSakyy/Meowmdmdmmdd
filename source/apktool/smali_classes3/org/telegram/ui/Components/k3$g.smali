.class public abstract Lorg/telegram/ui/Components/k3$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k3$g$g;,
        Lorg/telegram/ui/Components/k3$g$i;,
        Lorg/telegram/ui/Components/k3$g$h;,
        Lorg/telegram/ui/Components/k3$g$j;
    }
.end annotation


# instance fields
.field private activeTextColorKey:Ljava/lang/String;

.field private adapter:Lorg/telegram/ui/Components/k3$g$g;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private backgroundColorKey:Ljava/lang/String;

.field private counterPaint:Landroid/graphics/Paint;

.field private crossfadeAlpha:F

.field private crossfadeBitmap:Landroid/graphics/Bitmap;

.field private crossfadePaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/k3$g$j;

.field private deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingForwardAnimation:Z

.field private editingStartAnimationProgress:F

.field private hideProgress:F

.field private idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private indicatorProgress2:F

.field private interpolator:Lr22;

.field private invalidated:Z

.field private isEditing:Z

.field private isInHiddenMode:Z

.field private lastAnimationTime:J

.field public lastDrawnIndicatorW:F

.field public lastDrawnIndicatorX:F

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private orderChanged:Z

.field private overrideFromW:F

.field private overrideFromX:F

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private positionToX:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousId:I

.field private previousPosition:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private tabLineColorKey:Ljava/lang/String;

.field public tabMarginDp:I

.field private tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k3$g$h;",
            ">;"
        }
    .end annotation
.end field

.field public tabsAnimator:Landroid/animation/ValueAnimator;

.field private textCounterPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->indicatorProgress2:F

    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/k3$g;->textPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    new-instance v0, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/k3$g;->textCounterPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    new-instance v0, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/k3$g;->deletePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/k3$g;->counterPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/k3$g;->crossfadePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->scrollingToChild:I

    .line 63
    .line 64
    const-string v2, "profile_tabSelectedLine"

    .line 65
    .line 66
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->tabLineColorKey:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "profile_tabSelectedText"

    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->activeTextColorKey:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "profile_tabText"

    .line 73
    .line 74
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->unactiveTextColorKey:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "profile_tabSelector"

    .line 77
    .line 78
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->selectorColorKey:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "actionBarDefault"

    .line 81
    .line 82
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->backgroundColorKey:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 85
    .line 86
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->interpolator:Lr22;

    .line 87
    .line 88
    new-instance v2, Landroid/util/SparseIntArray;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    new-instance v2, Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->idToPosition:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    new-instance v2, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->positionToWidth:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    new-instance v2, Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    new-instance v2, Lorg/telegram/ui/Components/k3$g$a;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/k3$g$a;-><init>(Lorg/telegram/ui/Components/k3$g;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->animationRunnable:Ljava/lang/Runnable;

    .line 123
    .line 124
    iput-object p4, p0, Lorg/telegram/ui/Components/k3$g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->textCounterPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    const/high16 v4, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->textCounterPaint:Landroid/text/TextPaint;

    .line 139
    .line 140
    const-string v4, "fonts/rmedium.ttf"

    .line 141
    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->textPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    const/high16 v5, 0x41700000    # 15.0f

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->textPaint:Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->deletePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->deletePaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->deletePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    const/high16 v2, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v4, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 213
    .line 214
    const/16 v6, 0x8

    .line 215
    .line 216
    new-array v6, v6, [F

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    aput v2, v6, v7

    .line 220
    .line 221
    aput v2, v6, v1

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    aput v2, v6, v8

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    aput v2, v6, v8

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    const/4 v9, 0x0

    .line 231
    aput v9, v6, v2

    .line 232
    .line 233
    aput v9, v6, v3

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    aput v9, v6, v2

    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    aput v9, v6, v3

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/ui/Components/k3$g;->tabLineColorKey:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lorg/telegram/ui/Components/k3$g$b;

    .line 259
    .line 260
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/k3$g$b;-><init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 264
    .line 265
    if-eqz p2, :cond_0

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    invoke-virtual {v3, p3}, Lorg/telegram/ui/Components/v1;->setSelectorType(I)V

    .line 283
    .line 284
    .line 285
    if-ne p3, v8, :cond_1

    .line 286
    .line 287
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 288
    .line 289
    invoke-virtual {p3, v7}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 299
    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->selectorColorKey:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 310
    .line 311
    new-instance p4, Lorg/telegram/ui/Components/k3$g$c;

    .line 312
    .line 313
    invoke-direct {p4, p0, p1, v7, v7}, Lorg/telegram/ui/Components/k3$g$c;-><init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;IZ)V

    .line 314
    .line 315
    .line 316
    iput-object p4, p0, Lorg/telegram/ui/Components/k3$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 317
    .line 318
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 319
    .line 320
    .line 321
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 322
    .line 323
    const/high16 p4, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    invoke-virtual {p3, v2, v7, p4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 337
    .line 338
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 342
    .line 343
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/v1;->setDrawSelectorBehind(Z)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Lorg/telegram/ui/Components/k3$g$g;

    .line 347
    .line 348
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/k3$g$g;-><init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object p3, p0, Lorg/telegram/ui/Components/k3$g;->adapter:Lorg/telegram/ui/Components/k3$g$g;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->adapter:Lorg/telegram/ui/Components/k3$g$g;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 364
    .line 365
    new-instance p2, Lwsa;

    .line 366
    .line 367
    invoke-direct {p2, p0}, Lwsa;-><init>(Lorg/telegram/ui/Components/k3$g;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 374
    .line 375
    new-instance p2, Lorg/telegram/ui/Components/k3$g$d;

    .line 376
    .line 377
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/k3$g$d;-><init>(Lorg/telegram/ui/Components/k3$g;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 384
    .line 385
    const/high16 p2, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-static {v0, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->unactiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/k3$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/k3$g;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->animationTime:F

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/k3$g;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->indicatorProgress2:F

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/k3$g;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3$g;->N()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/telegram/ui/Components/k3$g$j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/k3$g$i;

    .line 11
    .line 12
    iget p3, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Lorg/telegram/ui/Components/k3$g$j;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g$i;->a(Lorg/telegram/ui/Components/k3$g$i;)Lorg/telegram/ui/Components/k3$g$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k3$g;->P(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic L(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k3$g;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/k3$g;->K(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/k3$g;->L(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->activeTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/k3$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/k3$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/k3$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/k3$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->animationTime:F

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->backgroundColorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->counterPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/k3$g$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->deletePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/k3$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->editingAnimationProgress:F

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/k3$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->editingStartAnimationProgress:F

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/k3$g;)Lr22;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->interpolator:Lr22;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/k3$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3$g;->isEditing:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/k3$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3$g;->isInHiddenMode:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/k3$g;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/k3$g;->lastAnimationTime:J

    return-wide v0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/k3$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    return p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/k3$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/k3$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->previousId:I

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/k3$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/k3$g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g;->textCounterPaint:Landroid/text/TextPaint;

    return-object p0
.end method


# virtual methods
.method public G(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

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
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->idToPosition:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/k3$g$h;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/k3$g$h;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Components/k3$g;->allTabsWidth:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/k3$g$h;->a(ZLandroid/text/TextPaint;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->allTabsWidth:I

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->adapter:Lorg/telegram/ui/Components/k3$g$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public I(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->isInHiddenMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_9

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v3, 0xdc

    .line 64
    .line 65
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    if-eqz p1, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    :goto_8
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->idToPosition:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->positionToWidth:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->allTabsWidth:I

    .line 28
    .line 29
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->lastDrawnIndicatorX:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->overrideFromX:F

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->lastDrawnIndicatorW:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->overrideFromW:F

    .line 8
    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

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
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->scrollingToChild:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

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
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->scrollingToChild:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

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

.method public P(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lorg/telegram/ui/Components/k3$g;->scrollingToChild:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->previousPosition:I

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->previousId:I

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->animationTime:F

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Lorg/telegram/ui/Components/k3$g$j;->d(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/k3$g;->O(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    fill-array-data p1, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p2, Lorg/telegram/ui/Components/k3$g$e;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/k3$g$e;-><init>(Lorg/telegram/ui/Components/k3$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v0, 0xfa

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance p2, Lorg/telegram/ui/Components/k3$g$f;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/k3$g$f;-><init>(Lorg/telegram/ui/Components/k3$g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Q(IIF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p3, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p3, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    cmpl-float v1, p3, v1

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 45
    .line 46
    :goto_1
    iput p3, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3$g;->O(I)V

    .line 57
    .line 58
    .line 59
    cmpl-float p1, p3, v0

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 64
    .line 65
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 66
    .line 67
    iput p2, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/telegram/ui/Components/k3$g$j;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public R(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->idToPosition:Landroid/util/SparseIntArray;

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
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 38
    .line 39
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k3$g;->O(I)V

    .line 50
    .line 51
    .line 52
    cmpl-float p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_4

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToId:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g;->tabLineColorKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->positionToWidth:Landroid/util/SparseIntArray;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/ui/Components/k3$g$h;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Components/k3$g;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Components/k3$g$h;->a(ZLandroid/text/TextPaint;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Components/k3$g;->positionToWidth:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    iget v6, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/2addr v0, v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-ne p2, p4, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean p4, p0, Lorg/telegram/ui/Components/k3$g;->isInHiddenMode:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 21
    .line 22
    cmpl-float v3, v2, v0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const p4, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, p4

    .line 30
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 31
    .line 32
    cmpl-float p4, v2, v0

    .line 33
    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p4, :cond_3

    .line 43
    .line 44
    iget p4, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 45
    .line 46
    cmpl-float v2, p4, v1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const v2, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    sub-float/2addr p4, v2

    .line 54
    iput p4, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 55
    .line 56
    cmpg-float p4, p4, v1

    .line 57
    .line 58
    if-gez p4, :cond_2

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v3, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float v2, v2, v3

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p4, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    iget p4, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 88
    .line 89
    if-eq p4, v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 95
    .line 96
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    check-cast p4, Lorg/telegram/ui/Components/k3$g$i;

    .line 105
    .line 106
    const/high16 v2, 0x42200000    # 40.0f

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p4}, Lorg/telegram/ui/Components/k3$g$i;->c(Lorg/telegram/ui/Components/k3$g$i;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    sub-int/2addr p4, v4

    .line 129
    div-int/lit8 p4, p4, 0x2

    .line 130
    .line 131
    int-to-float p4, p4

    .line 132
    add-float/2addr v2, p4

    .line 133
    float-to-int p4, v2

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    const/4 p4, 0x0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/k3$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k;->d2()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eq p4, v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-boolean v4, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget v4, p0, Lorg/telegram/ui/Components/k3$g;->previousPosition:I

    .line 160
    .line 161
    iget v5, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget v4, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    .line 165
    .line 166
    iget v5, p0, Lorg/telegram/ui/Components/k3$g;->manualScrollingToPosition:I

    .line 167
    .line 168
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v7, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, p0, Lorg/telegram/ui/Components/k3$g;->positionToWidth:Landroid/util/SparseIntArray;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v8, p0, Lorg/telegram/ui/Components/k3$g;->positionToWidth:Landroid/util/SparseIntArray;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v8, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    int-to-float p4, v6

    .line 197
    sub-int/2addr v7, v6

    .line 198
    int-to-float v2, v7

    .line 199
    iget v6, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 200
    .line 201
    mul-float v2, v2, v6

    .line 202
    .line 203
    add-float/2addr p4, v2

    .line 204
    float-to-int p4, p4

    .line 205
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr p4, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/Components/k3$g;->positionToX:Landroid/util/SparseIntArray;

    .line 215
    .line 216
    invoke-virtual {v8, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    int-to-float v8, v6

    .line 221
    sub-int/2addr v7, v6

    .line 222
    int-to-float v6, v7

    .line 223
    iget v7, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 224
    .line 225
    mul-float v6, v6, v7

    .line 226
    .line 227
    add-float/2addr v8, v6

    .line 228
    float-to-int v6, v8

    .line 229
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr p4, v2

    .line 236
    sub-int/2addr v6, p4

    .line 237
    iget p4, p0, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 238
    .line 239
    int-to-float p4, p4

    .line 240
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/2addr p4, v6

    .line 245
    :goto_3
    int-to-float v2, v4

    .line 246
    sub-int/2addr v5, v4

    .line 247
    int-to-float v4, v5

    .line 248
    iget v5, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 249
    .line 250
    mul-float v4, v4, v5

    .line 251
    .line 252
    add-float/2addr v2, v4

    .line 253
    float-to-int v2, v2

    .line 254
    move v4, v2

    .line 255
    :goto_4
    if-eqz v4, :cond_a

    .line 256
    .line 257
    int-to-float v2, p4

    .line 258
    iput v2, p0, Lorg/telegram/ui/Components/k3$g;->lastDrawnIndicatorX:F

    .line 259
    .line 260
    int-to-float v5, v4

    .line 261
    iput v5, p0, Lorg/telegram/ui/Components/k3$g;->lastDrawnIndicatorW:F

    .line 262
    .line 263
    iget v6, p0, Lorg/telegram/ui/Components/k3$g;->indicatorProgress2:F

    .line 264
    .line 265
    cmpl-float v0, v6, v0

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {v2, v2, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    float-to-int p4, p4

    .line 274
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->lastDrawnIndicatorW:F

    .line 275
    .line 276
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->indicatorProgress2:F

    .line 277
    .line 278
    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    float-to-int v4, v0

    .line 283
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 284
    .line 285
    const/high16 v2, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/messenger/a;->h0(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sub-int v5, p2, v5

    .line 292
    .line 293
    int-to-float v5, v5

    .line 294
    iget v6, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/messenger/a;->h0(F)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-float v7, v7

    .line 301
    mul-float v6, v6, v7

    .line 302
    .line 303
    add-float/2addr v5, v6

    .line 304
    float-to-int v5, v5

    .line 305
    add-int/2addr v4, p4

    .line 306
    int-to-float p2, p2

    .line 307
    iget v6, p0, Lorg/telegram/ui/Components/k3$g;->hideProgress:F

    .line 308
    .line 309
    invoke-static {v2}, Lorg/telegram/messenger/a;->h0(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v6, v6, v2

    .line 315
    .line 316
    add-float/2addr p2, v6

    .line 317
    float-to-int p2, p2

    .line 318
    invoke-virtual {v0, p4, v5, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->crossfadeBitmap:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-eqz p2, :cond_b

    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->crossfadePaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget p4, p0, Lorg/telegram/ui/Components/k3$g;->crossfadeAlpha:F

    .line 333
    .line 334
    mul-float p4, p4, v3

    .line 335
    .line 336
    float-to-int p4, p4

    .line 337
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g;->crossfadeBitmap:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object p4, p0, Lorg/telegram/ui/Components/k3$g;->crossfadePaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, p2, v1, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    return p3
.end method

.method public getAnimatingIndicatorProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->currentPosition:I

    return v0
.end method

.method public getCurrentTabId()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->selectedTabId:I

    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getPreviousPosition()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->previousPosition:I

    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/k3$g;->prevLayoutWidth:I

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    iput p4, p0, Lorg/telegram/ui/Components/k3$g;->prevLayoutWidth:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->scrollingToChild:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->animationRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicator:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/k3$g$j;->c(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

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
    iget v1, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iput v4, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/k3$g;->allTabsWidth:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/k3$g;->tabs:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 55
    .line 56
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/k3$g;->additionalTabWidth:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Lorg/telegram/ui/Components/k3$g;->ignoreLayout:Z

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->adapter:Lorg/telegram/ui/Components/k3$g$g;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lorg/telegram/ui/Components/k3$g;->ignoreLayout:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3$g;->T()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lorg/telegram/ui/Components/k3$g;->invalidated:Z

    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3$g;->ignoreLayout:Z

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

.method public setAnimationIdicatorProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/k3$g;->animatingIndicatorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k3$g$j;->c(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/k3$g$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g;->delegate:Lorg/telegram/ui/Components/k3$g$j;

    return-void
.end method

.method public setIsEditing(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->isEditing:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->editingForwardAnimation:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->isEditing:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3$g;->orderChanged:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

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
    if-ge v3, v1, :cond_0

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
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/telegram/messenger/y$b;

    .line 65
    .line 66
    iget v5, v5, Lorg/telegram/messenger/y$b;->a:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget v0, Ltla;->o:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lvsa;

    .line 85
    .line 86
    invoke-direct {v1}, Lvsa;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3$g;->orderChanged:Z

    .line 93
    .line 94
    :cond_1
    return-void
.end method
