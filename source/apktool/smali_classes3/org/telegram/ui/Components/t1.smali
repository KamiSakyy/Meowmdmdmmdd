.class public Lorg/telegram/ui/Components/t1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/t1$j;,
        Lorg/telegram/ui/Components/t1$k;,
        Lorg/telegram/ui/Components/t1$n;,
        Lorg/telegram/ui/Components/t1$m;,
        Lorg/telegram/ui/Components/t1$l;
    }
.end annotation


# static fields
.field public static final TRANSITION_PROGRESS_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/t1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allReactionsAvailable:Z

.field private allReactionsIsDefault:Z

.field private allReactionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private final animationEnabled:Z

.field private bgPaint:Landroid/graphics/Paint;

.field public bigCircleOffset:I

.field private bigCircleRadius:F

.field public cancelPressedAnimation:Landroid/animation/ValueAnimator;

.field private cancelPressedProgress:F

.field public chatScrimPopupContainerLayout:Lti1;

.field private clicked:Z

.field private currentAccount:I

.field private customEmojiReactionsEnterProgress:F

.field private customEmojiReactionsIconView:Lorg/telegram/ui/Components/t1$k;

.field public customReactionsContainer:Landroid/widget/FrameLayout;

.field private delegate:Lorg/telegram/ui/Components/t1$n;

.field public fragment:Lorg/telegram/ui/ActionBar/f;

.field public lastReactionSentTime:J

.field public lastVisibleViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lastVisibleViewsTmp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private leftAlpha:F

.field private leftShadowPaint:Landroid/graphics/Paint;

.field private linearLayoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field private location:[I

.field private mPath:Landroid/graphics/Path;

.field private messageObject:Lorg/telegram/messenger/x;

.field public nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

.field private otherViewsScale:F

.field public premiumLockContainer:Landroid/widget/FrameLayout;

.field private premiumLockIconView:Lan7;

.field private premiumLockedReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private prepareAnimation:Z

.field private pressedProgress:F

.field private pressedReaction:Lbb8$c;

.field private pressedReactionPosition:I

.field private pressedViewScale:F

.field public pullingDownBackAnimator:Landroid/animation/ValueAnimator;

.field public pullingLeftOffset:F

.field public radius:F

.field public reactionsWindow:Lc32;

.field public rect:Landroid/graphics/RectF;

.field public final recyclerListView:Lorg/telegram/ui/Components/v1;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightAlpha:F

.field private rightShadowPaint:Landroid/graphics/Paint;

.field private selectedPaint:Landroid/graphics/Paint;

.field public selectedReactions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Landroid/graphics/drawable/Drawable;

.field private shadowPad:Landroid/graphics/Rect;

.field public skipDraw:Z

.field private smallCircleRadius:F

.field private transitionProgress:F

.field private triggeredReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibleReactionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private waitingLoadingChatId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/telegram/ui/Components/t1$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "transitionProgress"

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/t1$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/t1;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->leftShadowPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->rightShadowPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->mPath:Landroid/graphics/Path;

    .line 43
    .line 44
    const/high16 v0, 0x42900000    # 72.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/t1;->radius:F

    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

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
    iput v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleRadius:F

    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/t1;->smallCircleRadius:F

    .line 66
    .line 67
    const/high16 v0, 0x42100000    # 36.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->premiumLockedReactions:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->allReactionsList:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->selectedReactions:Ljava/util/HashSet;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v2, v0, [I

    .line 109
    .line 110
    iput-object v2, p0, Lorg/telegram/ui/Components/t1;->location:[I

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lorg/telegram/ui/Components/t1;->shadowPad:Landroid/graphics/Rect;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lorg/telegram/ui/Components/t1;->triggeredReactions:Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 132
    .line 133
    new-instance v2, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lorg/telegram/ui/Components/t1;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lorg/telegram/ui/Components/t1;->selectedPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const-string v3, "listSelectorSDK21"

    .line 148
    .line 149
    invoke-static {v3, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lorg/telegram/ui/Components/t1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 157
    .line 158
    iput p3, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 161
    .line 162
    new-instance p1, Lorg/telegram/ui/Components/t1$m;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {p1, p0, p2, v2}, Lorg/telegram/ui/Components/t1$m;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;Z)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 176
    .line 177
    iput-boolean v2, p1, Lorg/telegram/ui/Components/t1$m;->touchable:Z

    .line 178
    .line 179
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1;->animationEnabled:Z

    .line 204
    .line 205
    sget p1, Lg68;->ge:I

    .line 206
    .line 207
    invoke-static {p2, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->shadowPad:Landroid/graphics/Rect;

    .line 218
    .line 219
    const/high16 v1, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 236
    .line 237
    const-string v3, "chat_messagePanelShadow"

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lorg/telegram/ui/Components/t1$b;

    .line 252
    .line 253
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/t1$b;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lorg/telegram/ui/Components/t1$c;

    .line 265
    .line 266
    invoke-direct {v1, p0, p2, v2, v2}, Lorg/telegram/ui/Components/t1$c;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;IZ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lorg/telegram/ui/Components/t1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 270
    .line 271
    new-instance v1, Lorg/telegram/ui/Components/t1$d;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/t1$d;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lorg/telegram/ui/Components/t1$e;

    .line 288
    .line 289
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/t1$e;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lorg/telegram/ui/Components/t1$l;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/t1$l;-><init>(Lorg/telegram/ui/Components/t1;Lqa8;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lorg/telegram/ui/Components/t1$f;

    .line 307
    .line 308
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/t1$f;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 312
    .line 313
    .line 314
    new-instance p2, Lorg/telegram/ui/Components/t1$g;

    .line 315
    .line 316
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/t1$g;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lea8;

    .line 323
    .line 324
    invoke-direct {p2, p0}, Lea8;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lfa8;

    .line 331
    .line 332
    invoke-direct {p2, p0}, Lfa8;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 336
    .line 337
    .line 338
    const/4 p2, -0x1

    .line 339
    const/high16 v0, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-static {p2, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->Z()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr p2, v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    sub-int/2addr p2, p1

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const/high16 v0, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sub-int v0, p2, v0

    .line 386
    .line 387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    const-string p2, "actionBarDefaultSubmenuBackground"

    .line 400
    .line 401
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->za()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/t1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t1;->clicked:Z

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/Components/t1$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/t1$k;

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/t1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t1;->leftAlpha:F

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/t1;Lan7;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->premiumLockIconView:Lan7;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/t1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/t1;Lbb8$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->pressedReaction:Lbb8$c;

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/t1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t1;->pressedReactionPosition:I

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/t1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t1;->rightAlpha:F

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->P()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->Q()V

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/t1;)F
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t1;->getPullingLeftProgress()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/t1;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t1;->i0(Landroid/view/View;F)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->l0()V

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/t1;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t1;->m0(FF)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/t1;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->n0()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t1;->e0()V

    return-void
.end method

.method private synthetic a0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/t1;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t1;->d0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->f4()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t1;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1;->setVisibleReactionsList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lc32;->A(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/t1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t1;->b0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->delegate:Lorg/telegram/ui/Components/t1$n;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/ui/Components/t1$m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/t1$m;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p0, p1, v0, v0}, Lorg/telegram/ui/Components/t1$n;->a(Landroid/view/View;Lbb8$c;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/t1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t1;->c0(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->delegate:Lorg/telegram/ui/Components/t1$n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Lorg/telegram/ui/Components/t1$m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/t1$m;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p2, p0, p1, v1, v0}, Lorg/telegram/ui/Components/t1$n;->a(Landroid/view/View;Lbb8$c;ZZ)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/t1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1;->a0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/t1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/t1;->allReactionsIsDefault:Z

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/t1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/t1;->animationEnabled:Z

    return p0
.end method

.method private getPullingLeftProgress()F
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    move-result v0

    return v0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/t1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t1;->cancelPressedProgress:F

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/t1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/t1;->clicked:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/t1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/t1$k;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->delegate:Lorg/telegram/ui/Components/t1$n;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/t1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t1;->leftAlpha:F

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/t1;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->leftShadowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/t1;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->location:[I

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/t1;)Lan7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->premiumLockIconView:Lan7;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/t1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    return p0
.end method

.method private setVisibleReactionsList(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbb8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    const/high16 v3, 0x42100000    # 36.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    const/high16 v3, 0x42080000    # 34.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/2addr v0, v3

    .line 32
    const/4 v3, 0x7

    .line 33
    if-le v0, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    :cond_0
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbb8$c;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbb8$c;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/t1$m;->b(Lorg/telegram/ui/Components/t1$m;Lbb8$c;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/t1;->allReactionsIsDefault:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v0, v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbb8$c;

    .line 106
    .line 107
    iget-wide v2, v2, Lbb8$c;->a:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1;->allReactionsIsDefault:Z

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->allReactionsList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->allReactionsList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v0, v1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    mul-int v0, v0, p1

    .line 151
    .line 152
    const/high16 p1, 0x43480000    # 200.0f

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ge v0, p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, -0x2

    .line 165
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/t1;)Lbb8$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->pressedReaction:Lbb8$c;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/t1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t1;->rightAlpha:F

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/t1;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->rightShadowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/t1;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->selectedPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/t1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/t1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/t1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t1;->cancelPressedProgress:F

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lga8;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lga8;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0x96

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->pressedReaction:Lbb8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/t1;->cancelPressedProgress:F

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/ui/Components/t1$h;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/t1$h;-><init>(Lorg/telegram/ui/Components/t1;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/t1$i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/t1$i;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0x96

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/t1$m;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/t1;->getPullingLeftProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x42080000    # 34.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    const/high16 v0, 0x42380000    # 46.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float v3, v3, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v0, p2, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Components/t1;->pressedReaction:Lbb8$c;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p2, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p2, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shr-int/2addr v5, v4

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    invoke-virtual {p2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    iget v5, p0, Lorg/telegram/ui/Components/t1;->pressedViewScale:F

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lorg/telegram/ui/Components/t1;->pressedViewScale:F

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, p0, Lorg/telegram/ui/Components/t1;->clicked:Z

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    iget-object v5, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 125
    .line 126
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    iget-object v5, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 137
    .line 138
    iget-object v5, v5, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    iget-object v5, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 149
    .line 150
    iget-object v5, v5, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v5, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 167
    .line 168
    iget v7, p0, Lorg/telegram/ui/Components/t1;->cancelPressedProgress:F

    .line 169
    .line 170
    sub-float v7, v1, v7

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget v5, p0, Lorg/telegram/ui/Components/t1;->cancelPressedProgress:F

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    .line 181
    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iput-boolean v4, p0, Lorg/telegram/ui/Components/t1;->clicked:Z

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-wide v7, p0, Lorg/telegram/ui/Components/t1;->lastReactionSentTime:J

    .line 193
    .line 194
    sub-long/2addr v0, v7

    .line 195
    const-wide/16 v7, 0x12c

    .line 196
    .line 197
    cmp-long v5, v0, v7

    .line 198
    .line 199
    if-lez v5, :cond_5

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lorg/telegram/ui/Components/t1;->lastReactionSentTime:J

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->delegate:Lorg/telegram/ui/Components/t1$n;

    .line 208
    .line 209
    iget-object v1, p2, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 210
    .line 211
    invoke-interface {v0, p2, v1, v4, v6}, Lorg/telegram/ui/Components/t1$n;->a(Landroid/view/View;Lbb8$c;ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-float/2addr v0, v1

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    mul-float v1, v1, v4

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    sub-float/2addr v1, v4

    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v1, v4

    .line 248
    sub-float v4, v0, v1

    .line 249
    .line 250
    cmpg-float v5, v4, v2

    .line 251
    .line 252
    if-gez v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpl-float v5, v5, v2

    .line 259
    .line 260
    if-ltz v5, :cond_6

    .line 261
    .line 262
    neg-float v0, v4

    .line 263
    sub-float/2addr v0, v3

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    add-float/2addr v4, v0

    .line 274
    add-float/2addr v4, v1

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    cmpl-float v4, v4, v5

    .line 281
    .line 282
    if-lez v4, :cond_7

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    cmpg-float v4, v4, v2

    .line 289
    .line 290
    if-gtz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    sub-float/2addr v2, v0

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    sub-float/2addr v2, v0

    .line 304
    sub-float/2addr v2, v1

    .line 305
    sub-float/2addr v2, v3

    .line 306
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    sub-float/2addr v2, v3

    .line 311
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-float/2addr v0, v1

    .line 325
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v1, v2

    .line 336
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    iget v5, p0, Lorg/telegram/ui/Components/t1;->pressedViewScale:F

    .line 377
    .line 378
    sub-float/2addr v5, v1

    .line 379
    mul-float v0, v0, v5

    .line 380
    .line 381
    const/high16 v5, 0x40400000    # 3.0f

    .line 382
    .line 383
    div-float/2addr v0, v5

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    iget v6, p0, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 390
    .line 391
    sub-float v6, v1, v6

    .line 392
    .line 393
    mul-float v5, v5, v6

    .line 394
    .line 395
    iget v6, p0, Lorg/telegram/ui/Components/t1;->pressedReactionPosition:I

    .line 396
    .line 397
    sub-int/2addr v6, p1

    .line 398
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sub-int/2addr v6, v4

    .line 403
    int-to-float v4, v6

    .line 404
    mul-float v5, v5, v4

    .line 405
    .line 406
    sub-float/2addr v0, v5

    .line 407
    iget v4, p0, Lorg/telegram/ui/Components/t1;->pressedReactionPosition:I

    .line 408
    .line 409
    if-ge p1, v4, :cond_9

    .line 410
    .line 411
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    .line 412
    .line 413
    .line 414
    neg-float p1, v0

    .line 415
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-float p1, p1

    .line 424
    sub-float/2addr p1, v3

    .line 425
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 426
    .line 427
    .line 428
    sub-float/2addr v0, v3

    .line 429
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    .line 431
    .line 432
    :goto_4
    iget-object p1, p2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object v0, p2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    add-float/2addr p1, v0

    .line 446
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 447
    .line 448
    .line 449
    iget p1, p0, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 452
    .line 453
    .line 454
    iget p1, p0, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 460
    .line 461
    iget v0, p2, Lorg/telegram/ui/Components/t1$m;->sideScale:F

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 467
    .line 468
    iget v0, p2, Lorg/telegram/ui/Components/t1$m;->sideScale:F

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 482
    .line 483
    .line 484
    :goto_5
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/t1;->pressedViewScale:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v4, p0, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/t1;->pressedReactionPosition:I

    .line 33
    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/t1;->pressedReactionPosition:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    neg-float v0, v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->tk:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Le78;->sk:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Le78;->Uj:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lia8;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lia8;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Le78;->Le:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v1, "dialogTextRed2"

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc32;->t(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v0, v2

    .line 16
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17
    .line 18
    div-float v6, v0, v2

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleRadius:F

    .line 21
    .line 22
    mul-float v5, v0, v6

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/t1;->smallCircleRadius:F

    .line 25
    .line 26
    mul-float v7, v0, v6

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/t1;->customEmojiReactionsEnterProgress:F

    .line 29
    .line 30
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lorg/telegram/ui/Components/t1;->customEmojiReactionsEnterProgress:F

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    float-to-int v8, v0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/t1;->W(Landroid/graphics/Canvas;FFFI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final W(Landroid/graphics/Canvas;FFFI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    :goto_0
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->X()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr v1, v2

    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    sub-float v3, v0, p2

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v4, v2, p3

    .line 81
    .line 82
    sub-float/2addr v3, v4

    .line 83
    float-to-int v3, v3

    .line 84
    sub-float v5, v1, p2

    .line 85
    .line 86
    sub-float/2addr v5, v4

    .line 87
    float-to-int v5, v5

    .line 88
    add-float v6, v0, p2

    .line 89
    .line 90
    add-float/2addr v6, v4

    .line 91
    float-to-int v6, v6

    .line 92
    add-float v7, v1, p2

    .line 93
    .line 94
    add-float/2addr v7, v4

    .line 95
    float-to-int v4, v7

    .line 96
    invoke-virtual {p5, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p5, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object p5, p0, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, p2, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    sget-boolean p5, Lorg/telegram/messenger/u;->d:Z

    .line 110
    .line 111
    if-eqz p5, :cond_1

    .line 112
    .line 113
    iget p5, p0, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleRadius:F

    .line 117
    .line 118
    sub-float/2addr p5, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 125
    .line 126
    sub-int/2addr p5, v0

    .line 127
    int-to-float p5, p5

    .line 128
    iget v0, p0, Lorg/telegram/ui/Components/t1;->bigCircleRadius:F

    .line 129
    .line 130
    add-float/2addr p5, v0

    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget v1, p0, Lorg/telegram/ui/Components/t1;->smallCircleRadius:F

    .line 137
    .line 138
    sub-float/2addr v0, v1

    .line 139
    sub-float/2addr v0, v2

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->X()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-float/2addr v0, v1

    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    neg-int v1, v1

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    sub-float v3, p5, p2

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    mul-float v1, v1, p3

    .line 158
    .line 159
    sub-float/2addr v3, v1

    .line 160
    float-to-int p3, v3

    .line 161
    sub-float v3, v0, p2

    .line 162
    .line 163
    sub-float/2addr v3, v1

    .line 164
    float-to-int v3, v3

    .line 165
    add-float v4, p5, p2

    .line 166
    .line 167
    add-float/2addr v4, v1

    .line 168
    float-to-int v4, v4

    .line 169
    add-float/2addr p2, v0

    .line 170
    add-float/2addr p2, v1

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-virtual {v2, p3, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, p5, v0, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    const/16 p2, 0xff

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public X()F
    .locals 2

    invoke-direct {p0}, Lorg/telegram/ui/Components/t1;->getPullingLeftProgress()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public final Y(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1;->allReactionsAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 27
    .line 28
    invoke-static {v2}, Lbb8$c;->c(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lbb8$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->u5()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v3, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lqp9;

    .line 67
    .line 68
    invoke-static {v5}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget v6, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ltla;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    iget-wide v6, v5, Lbb8$c;->a:J

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v10, v6, v8

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    :cond_3
    const/16 v5, 0x10

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->f5()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lqp9;

    .line 136
    .line 137
    invoke-static {v4}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v1, v3, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 177
    .line 178
    invoke-static {v3}, Lbb8$c;->c(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lbb8$c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v11, p0, Lorg/telegram/ui/Components/t1;->leftShadowPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    int-to-float v6, v0

    .line 26
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, v12

    .line 31
    move v5, v1

    .line 32
    move v7, v1

    .line 33
    move v8, v2

    .line 34
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    iget-object v11, p0, Lorg/telegram/ui/Components/t1;->rightShadowPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v4, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    int-to-float v6, v3

    .line 55
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    move-object v3, v12

    .line 58
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lgm9;

    .line 9
    .line 10
    iget-wide v0, p2, Lgm9;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Components/t1;->waitingLoadingChatId:J

    .line 13
    .line 14
    cmp-long p3, v0, v2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lgm9;->a:Llm9;

    .line 25
    .line 26
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->messageObject:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/t1;->j0(Lorg/telegram/messenger/x;Lgm9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->o0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v0, v2

    .line 20
    const/high16 v3, 0x3f400000    # 0.75f

    .line 21
    .line 22
    div-float v4, v0, v3

    .line 23
    .line 24
    iget v0, v6, Lorg/telegram/ui/Components/t1;->bigCircleRadius:F

    .line 25
    .line 26
    mul-float v5, v0, v4

    .line 27
    .line 28
    iget v0, v6, Lorg/telegram/ui/Components/t1;->smallCircleRadius:F

    .line 29
    .line 30
    mul-float v8, v0, v4

    .line 31
    .line 32
    iget-object v0, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v6, Lorg/telegram/ui/Components/t1;->prepareAnimation:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Components/t1;->pressedReaction:Lbb8$c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, v6, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    .line 61
    .line 62
    cmpl-float v9, v0, v1

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const v9, 0x3c2ec33e

    .line 67
    .line 68
    .line 69
    add-float/2addr v0, v9

    .line 70
    iput v0, v6, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iput v1, v6, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, v6, Lorg/telegram/ui/Components/t1;->pressedProgress:F

    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float v10, v0, v9

    .line 86
    .line 87
    add-float/2addr v10, v1

    .line 88
    iput v10, v6, Lorg/telegram/ui/Components/t1;->pressedViewScale:F

    .line 89
    .line 90
    const v10, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    mul-float v0, v0, v10

    .line 94
    .line 95
    sub-float v0, v1, v0

    .line 96
    .line 97
    iput v0, v6, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v10, v10

    .line 112
    const/high16 v11, 0x3e000000    # 0.125f

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    const/high16 v11, 0x3f600000    # 0.875f

    .line 121
    .line 122
    :goto_0
    mul-float v10, v10, v11

    .line 123
    .line 124
    iget v11, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 125
    .line 126
    cmpg-float v12, v11, v3

    .line 127
    .line 128
    if-gtz v12, :cond_4

    .line 129
    .line 130
    div-float/2addr v11, v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-float v12, v12

    .line 136
    div-float/2addr v12, v9

    .line 137
    invoke-virtual {v7, v11, v11, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 141
    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget v11, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 145
    .line 146
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v11, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget v11, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 154
    .line 155
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-float v2, v1, v2

    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/t1;->getPullingLeftProgress()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t1;->X()F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v15, v6, Lorg/telegram/ui/Components/t1;->chatScrimPopupContainerLayout:Lti1;

    .line 172
    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    invoke-virtual {v15, v14}, Lti1;->setExpandSize(F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v15, v6, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    sub-int v12, v16, v17

    .line 194
    .line 195
    int-to-float v12, v12

    .line 196
    mul-float v12, v12, v2

    .line 197
    .line 198
    add-float/2addr v3, v12

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    iget v8, v6, Lorg/telegram/ui/Components/t1;->otherViewsScale:F

    .line 214
    .line 215
    sub-float v8, v1, v8

    .line 216
    .line 217
    mul-float v9, v9, v8

    .line 218
    .line 219
    add-float/2addr v12, v9

    .line 220
    sub-float/2addr v12, v14

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int/2addr v8, v9

    .line 230
    int-to-float v8, v8

    .line 231
    mul-float v8, v8, v11

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    sub-int v9, v9, v18

    .line 242
    .line 243
    int-to-float v9, v9

    .line 244
    add-float/2addr v9, v14

    .line 245
    invoke-virtual {v15, v3, v12, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v8, 0x40000000    # 2.0f

    .line 255
    .line 256
    mul-float v9, v14, v8

    .line 257
    .line 258
    sub-float/2addr v3, v9

    .line 259
    div-float/2addr v3, v8

    .line 260
    iput v3, v6, Lorg/telegram/ui/Components/t1;->radius:F

    .line 261
    .line 262
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget v8, v6, Lorg/telegram/ui/Components/t1;->customEmojiReactionsEnterProgress:F

    .line 265
    .line 266
    const v9, 0x3d4ccccd    # 0.05f

    .line 267
    .line 268
    .line 269
    div-float/2addr v8, v9

    .line 270
    sub-float v8, v1, v8

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/high16 v9, 0x437f0000    # 255.0f

    .line 278
    .line 279
    mul-float v8, v8, v9

    .line 280
    .line 281
    float-to-int v8, v8

    .line 282
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    sub-int/2addr v12, v15

    .line 301
    iget-object v15, v6, Lorg/telegram/ui/Components/t1;->shadowPad:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v9, v15, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    add-int/2addr v12, v9

    .line 306
    int-to-float v9, v12

    .line 307
    mul-float v9, v9, v2

    .line 308
    .line 309
    add-float/2addr v8, v9

    .line 310
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    sub-float/2addr v8, v2

    .line 314
    float-to-int v2, v8

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->shadowPad:Landroid/graphics/Rect;

    .line 320
    .line 321
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    sub-int/2addr v8, v9

    .line 324
    float-to-int v9, v14

    .line 325
    sub-int/2addr v8, v9

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    sub-int/2addr v12, v14

    .line 335
    iget-object v14, v6, Lorg/telegram/ui/Components/t1;->shadowPad:Landroid/graphics/Rect;

    .line 336
    .line 337
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    int-to-float v12, v12

    .line 341
    mul-float v12, v12, v11

    .line 342
    .line 343
    float-to-int v11, v12

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    sub-int/2addr v12, v14

    .line 353
    iget-object v14, v6, Lorg/telegram/ui/Components/t1;->shadowPad:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    add-int/2addr v12, v14

    .line 358
    add-int/2addr v12, v9

    .line 359
    invoke-virtual {v3, v2, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->shadow:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v6, Lorg/telegram/ui/Components/t1;->skipDraw:Z

    .line 371
    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget v2, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 379
    .line 380
    const/high16 v3, 0x3f400000    # 0.75f

    .line 381
    .line 382
    cmpg-float v8, v2, v3

    .line 383
    .line 384
    if-gtz v8, :cond_7

    .line 385
    .line 386
    div-float/2addr v2, v3

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-float v3, v3

    .line 392
    const/high16 v8, 0x40000000    # 2.0f

    .line 393
    .line 394
    div-float/2addr v3, v8

    .line 395
    invoke-virtual {v7, v2, v2, v10, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget v3, v6, Lorg/telegram/ui/Components/t1;->radius:F

    .line 401
    .line 402
    iget-object v8, v6, Lorg/telegram/ui/Components/t1;->bgPaint:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v7, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/Components/t1;->mPath:Landroid/graphics/Path;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, Lorg/telegram/ui/Components/t1;->mPath:Landroid/graphics/Path;

    .line 416
    .line 417
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 418
    .line 419
    iget v3, v6, Lorg/telegram/ui/Components/t1;->radius:F

    .line 420
    .line 421
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget v2, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 431
    .line 432
    const/high16 v3, 0x3f400000    # 0.75f

    .line 433
    .line 434
    cmpg-float v8, v2, v3

    .line 435
    .line 436
    if-gtz v8, :cond_9

    .line 437
    .line 438
    div-float/2addr v2, v3

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-float v3, v3

    .line 444
    const/high16 v8, 0x40000000    # 2.0f

    .line 445
    .line 446
    div-float/2addr v3, v8

    .line 447
    invoke-virtual {v7, v2, v2, v10, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget v2, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    cmpl-float v2, v2, v3

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    cmpl-float v2, v2, v1

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_2
    iget-object v10, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-ge v3, v10, :cond_16

    .line 476
    .line 477
    iget-object v10, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 478
    .line 479
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    instance-of v11, v10, Lorg/telegram/ui/Components/t1$m;

    .line 484
    .line 485
    if-eqz v11, :cond_f

    .line 486
    .line 487
    iget-object v10, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 488
    .line 489
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lorg/telegram/ui/Components/t1$m;

    .line 494
    .line 495
    invoke-virtual {v6, v7, v10}, Lorg/telegram/ui/Components/t1;->R(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/t1$m;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v11, v10, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 499
    .line 500
    if-eqz v11, :cond_b

    .line 501
    .line 502
    iget-object v11, v10, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 503
    .line 504
    invoke-virtual {v11}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v11, :cond_b

    .line 513
    .line 514
    :cond_a
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    int-to-float v12, v12

    .line 527
    const/high16 v14, 0x40000000    # 2.0f

    .line 528
    .line 529
    div-float/2addr v12, v14

    .line 530
    add-float/2addr v11, v12

    .line 531
    const/4 v12, 0x0

    .line 532
    cmpl-float v11, v11, v12

    .line 533
    .line 534
    if-lez v11, :cond_d

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    int-to-float v12, v12

    .line 545
    div-float/2addr v12, v14

    .line 546
    add-float/2addr v11, v12

    .line 547
    iget-object v12, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 548
    .line 549
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    int-to-float v12, v12

    .line 554
    cmpg-float v11, v11, v12

    .line 555
    .line 556
    if-gez v11, :cond_d

    .line 557
    .line 558
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_c

    .line 565
    .line 566
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/t1$m;->c(I)Z

    .line 567
    .line 568
    .line 569
    add-int/lit8 v9, v9, 0x1e

    .line 570
    .line 571
    :cond_c
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_d
    invoke-static {v10}, Lorg/telegram/ui/Components/t1$m;->a(Lorg/telegram/ui/Components/t1$m;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-nez v11, :cond_e

    .line 582
    .line 583
    invoke-virtual {v10}, Lorg/telegram/ui/Components/t1$m;->d()V

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-le v11, v8, :cond_a

    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    goto :goto_3

    .line 597
    :cond_f
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 598
    .line 599
    if-ne v10, v11, :cond_12

    .line 600
    .line 601
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    int-to-float v12, v12

    .line 610
    const/high16 v14, 0x40000000    # 2.0f

    .line 611
    .line 612
    div-float/2addr v12, v14

    .line 613
    add-float/2addr v11, v12

    .line 614
    const/4 v12, 0x0

    .line 615
    cmpl-float v11, v11, v12

    .line 616
    .line 617
    if-lez v11, :cond_11

    .line 618
    .line 619
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    int-to-float v12, v12

    .line 628
    div-float/2addr v12, v14

    .line 629
    add-float/2addr v11, v12

    .line 630
    iget-object v12, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 631
    .line 632
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    int-to-float v12, v12

    .line 637
    cmpg-float v11, v11, v12

    .line 638
    .line 639
    if-gez v11, :cond_11

    .line 640
    .line 641
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-nez v11, :cond_10

    .line 648
    .line 649
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->premiumLockIconView:Lan7;

    .line 650
    .line 651
    invoke-virtual {v11, v9}, Lan7;->b(I)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v9, v9, 0x1e

    .line 655
    .line 656
    :cond_10
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_11
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->premiumLockIconView:Lan7;

    .line 663
    .line 664
    invoke-virtual {v11}, Lan7;->d()V

    .line 665
    .line 666
    .line 667
    :cond_12
    :goto_5
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 668
    .line 669
    if-ne v10, v11, :cond_15

    .line 670
    .line 671
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    int-to-float v12, v12

    .line 680
    const/high16 v14, 0x40000000    # 2.0f

    .line 681
    .line 682
    div-float/2addr v12, v14

    .line 683
    add-float/2addr v11, v12

    .line 684
    const/4 v12, 0x0

    .line 685
    cmpl-float v11, v11, v12

    .line 686
    .line 687
    if-lez v11, :cond_14

    .line 688
    .line 689
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    int-to-float v12, v12

    .line 698
    div-float/2addr v12, v14

    .line 699
    add-float/2addr v11, v12

    .line 700
    iget-object v12, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 701
    .line 702
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    int-to-float v12, v12

    .line 707
    cmpg-float v11, v11, v12

    .line 708
    .line 709
    if-gez v11, :cond_14

    .line 710
    .line 711
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 712
    .line 713
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_13

    .line 718
    .line 719
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/t1$k;

    .line 720
    .line 721
    invoke-virtual {v11, v9}, Lorg/telegram/ui/Components/t1$k;->a(I)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v9, v9, 0x1e

    .line 725
    .line 726
    :cond_13
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 727
    .line 728
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_14
    iget-object v11, v6, Lorg/telegram/ui/Components/t1;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/t1$k;

    .line 733
    .line 734
    invoke-virtual {v11}, Lorg/telegram/ui/Components/t1$k;->b()V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_15
    const/high16 v14, 0x40000000    # 2.0f

    .line 739
    .line 740
    :goto_6
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/t1;->S(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_16
    const/4 v3, 0x0

    .line 748
    cmpl-float v9, v13, v3

    .line 749
    .line 750
    if-lez v9, :cond_18

    .line 751
    .line 752
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/t1;->getPullingLeftProgress()F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/high16 v9, 0x42000000    # 32.0f

    .line 757
    .line 758
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    add-int/2addr v8, v10

    .line 763
    int-to-float v10, v8

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    const/high16 v12, 0x42080000    # 34.0f

    .line 769
    .line 770
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    sub-int/2addr v11, v12

    .line 775
    int-to-float v11, v11

    .line 776
    div-float/2addr v10, v11

    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-static {v10, v1, v11}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    mul-float v10, v10, v3

    .line 783
    .line 784
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    int-to-float v9, v9

    .line 789
    mul-float v10, v10, v9

    .line 790
    .line 791
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 792
    .line 793
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    if-nez v9, :cond_17

    .line 798
    .line 799
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 800
    .line 801
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 809
    .line 810
    invoke-virtual {v9}, Lorg/telegram/ui/Components/t1$m;->d()V

    .line 811
    .line 812
    .line 813
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 814
    .line 815
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/t1$m;->c(I)Z

    .line 816
    .line 817
    .line 818
    :cond_17
    const/4 v9, 0x0

    .line 819
    invoke-static {v3, v1, v9}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 824
    .line 825
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    .line 826
    .line 827
    .line 828
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 829
    .line 830
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 834
    .line 835
    iget-object v9, v6, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 836
    .line 837
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    add-int/2addr v9, v8

    .line 842
    int-to-float v8, v9

    .line 843
    sub-float/2addr v8, v10

    .line 844
    const/high16 v9, 0x41a00000    # 20.0f

    .line 845
    .line 846
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    int-to-float v9, v9

    .line 851
    sub-float/2addr v8, v9

    .line 852
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_18
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 862
    .line 863
    const/16 v3, 0x8

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 869
    .line 870
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_19

    .line 875
    .line 876
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_19
    :goto_8
    iget-boolean v2, v6, Lorg/telegram/ui/Components/t1;->skipDraw:Z

    .line 883
    .line 884
    if-eqz v2, :cond_1a

    .line 885
    .line 886
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    .line 887
    .line 888
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    iget v0, v6, Lorg/telegram/ui/Components/t1;->customEmojiReactionsEnterProgress:F

    .line 891
    .line 892
    const v2, 0x3e4ccccd    # 0.2f

    .line 893
    .line 894
    .line 895
    div-float/2addr v0, v2

    .line 896
    sub-float v0, v1, v0

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iget v2, v6, Lorg/telegram/ui/Components/t1;->customEmojiReactionsEnterProgress:F

    .line 904
    .line 905
    sub-float/2addr v1, v2

    .line 906
    mul-float v0, v0, v1

    .line 907
    .line 908
    const/high16 v1, 0x437f0000    # 255.0f

    .line 909
    .line 910
    mul-float v0, v0, v1

    .line 911
    .line 912
    float-to-int v8, v0

    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    move v2, v5

    .line 921
    move v3, v4

    .line 922
    move/from16 v4, v17

    .line 923
    .line 924
    move v5, v8

    .line 925
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/t1;->W(Landroid/graphics/Canvas;FFFI)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1a
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->mPath:Landroid/graphics/Path;

    .line 933
    .line 934
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 935
    .line 936
    .line 937
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 938
    .line 939
    if-eqz v2, :cond_1b

    .line 940
    .line 941
    const/4 v2, -0x1

    .line 942
    goto :goto_9

    .line 943
    :cond_1b
    const/4 v2, 0x1

    .line 944
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    mul-int v2, v2, v3

    .line 949
    .line 950
    int-to-float v2, v2

    .line 951
    iget v3, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 952
    .line 953
    sub-float v3, v1, v3

    .line 954
    .line 955
    mul-float v2, v2, v3

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 959
    .line 960
    .line 961
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->leftShadowPaint:Landroid/graphics/Paint;

    .line 965
    .line 966
    if-eqz v2, :cond_1c

    .line 967
    .line 968
    iget v2, v6, Lorg/telegram/ui/Components/t1;->leftAlpha:F

    .line 969
    .line 970
    iget v8, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 971
    .line 972
    mul-float v2, v2, v8

    .line 973
    .line 974
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->leftShadowPaint:Landroid/graphics/Paint;

    .line 979
    .line 980
    const/high16 v8, 0x437f0000    # 255.0f

    .line 981
    .line 982
    mul-float v2, v2, v8

    .line 983
    .line 984
    float-to-int v2, v2

    .line 985
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 989
    .line 990
    iget-object v3, v6, Lorg/telegram/ui/Components/t1;->leftShadowPaint:Landroid/graphics/Paint;

    .line 991
    .line 992
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 993
    .line 994
    .line 995
    :cond_1c
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->rightShadowPaint:Landroid/graphics/Paint;

    .line 996
    .line 997
    if-eqz v2, :cond_1d

    .line 998
    .line 999
    iget v2, v6, Lorg/telegram/ui/Components/t1;->rightAlpha:F

    .line 1000
    .line 1001
    iget v3, v6, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 1002
    .line 1003
    mul-float v2, v2, v3

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->rightShadowPaint:Landroid/graphics/Paint;

    .line 1011
    .line 1012
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1013
    .line 1014
    mul-float v1, v1, v3

    .line 1015
    .line 1016
    float-to-int v1, v1

    .line 1017
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v6, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 1021
    .line 1022
    iget-object v2, v6, Lorg/telegram/ui/Components/t1;->rightShadowPaint:Landroid/graphics/Paint;

    .line 1023
    .line 1024
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v8, 0xff

    .line 1031
    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    move v2, v5

    .line 1037
    move v3, v4

    .line 1038
    move/from16 v4, v17

    .line 1039
    .line 1040
    move v5, v8

    .line 1041
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/t1;->W(Landroid/graphics/Canvas;FFFI)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method

.method public f0()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->P()V

    return-void
.end method

.method public g0(Landroid/view/View;Lbb8$c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->delegate:Lorg/telegram/ui/Components/t1$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Lorg/telegram/ui/Components/t1$n;->a(Landroid/view/View;Lbb8$c;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getItemsCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->visibleReactionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->k0()Z

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTotalWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->getItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42100000    # 36.0f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int v1, v1, v0

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    mul-int v2, v2, v0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int v1, v1, v0

    .line 43
    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t1;->prepareAnimation:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Landroid/view/View;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/t1$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/t1$m;

    .line 6
    .line 7
    iput p2, p1, Lorg/telegram/ui/Components/t1$m;->sideScale:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j0(Lorg/telegram/messenger/x;Lgm9;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->messageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    neg-long v4, v4

    .line 27
    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    neg-long v0, v0

    .line 38
    iput-wide v0, p0, Lorg/telegram/ui/Components/t1;->waitingLoadingChatId:J

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    neg-long v0, v0

    .line 51
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object v1, p2, Lgm9;->a:Llm9;

    .line 62
    .line 63
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v4, p2, Lgm9;->a:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    iput-boolean v3, p0, Lorg/telegram/ui/Components/t1;->allReactionsAvailable:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/t1;->allReactionsAvailable:Z

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t1;->Y(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 105
    .line 106
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lqp9;

    .line 123
    .line 124
    iget v3, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 149
    .line 150
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 158
    .line 159
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-static {v1}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-static {v1}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string p2, "Unknow chat reactions type"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/t1;->allReactionsAvailable:Z

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t1;->Y(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/t1;->setVisibleReactionsList(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 204
    .line 205
    iget-object p2, p2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    iget-object p2, p2, Lso9;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    :goto_3
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 214
    .line 215
    iget-object p2, p2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 216
    .line 217
    iget-object p2, p2, Lso9;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge v2, p2, :cond_a

    .line 224
    .line 225
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 226
    .line 227
    iget-object p2, p2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 228
    .line 229
    iget-object p2, p2, Lso9;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lrp9;

    .line 236
    .line 237
    iget-boolean p2, p2, Lrp9;->a:Z

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->selectedReactions:Ljava/util/HashSet;

    .line 242
    .line 243
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 244
    .line 245
    iget-object v0, v0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 246
    .line 247
    iget-object v0, v0, Lso9;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lrp9;

    .line 254
    .line 255
    iget-object v0, v0, Lrp9;->a:Lqp9;

    .line 256
    .line 257
    invoke-static {v0}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    return-void
.end method

.method public k0()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1;->allReactionsAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lc32;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/t1;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/t1;->allReactionsList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/t1;->selectedReactions:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/telegram/ui/Components/t1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lc32;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/t1;->reactionsWindow:Lc32;

    .line 22
    .line 23
    new-instance v1, Lha8;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lha8;-><init>(Lorg/telegram/ui/Components/t1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc32;->y(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m0(FF)V
    .locals 2

    .line 1
    new-instance p1, Lvm7;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/t1;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvm7;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->premiumLockedReactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t1;->setTransitionProgress(F)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t1;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/Components/t1;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    const v2, 0x3f808312    # 1.004f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/t1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->lastVisibleViews:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lorg/telegram/ui/Components/t1$m;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/t1$m;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t1$m;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setChatScrimView(Lti1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->chatScrimPopupContainerLayout:Lti1;

    return-void
.end method

.method public setCustomEmojiEnterProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t1;->customEmojiReactionsEnterProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->chatScrimPopupContainerLayout:Lti1;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lti1;->setPopupAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/t1$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->delegate:Lorg/telegram/ui/Components/t1$n;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1;->skipDraw:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t1;->skipDraw:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lorg/telegram/ui/Components/t1$m;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/ui/Components/t1$m;

    .line 36
    .line 37
    iget-boolean v2, v1, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lorg/telegram/ui/Components/t1$m;->shouldSwitchToLoopView:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Lorg/telegram/ui/Components/t1$m;->switchedToLoopView:Z

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t1;->transitionProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
