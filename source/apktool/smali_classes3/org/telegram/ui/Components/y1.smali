.class public abstract Lorg/telegram/ui/Components/y1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/y1$i;,
        Lorg/telegram/ui/Components/y1$h;
    }
.end annotation


# static fields
.field public static EXPANDED_WIDTH:F = 64.0f


# instance fields
.field private animateFromPosition:Z

.field public animateToExpanded:Z

.field public currentDragPosition:I

.field public currentPlayingImages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public currentPlayingImagesTmp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:I

.field private currentPositionAnimated:Lke;

.field private defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private delegate:Lorg/telegram/ui/Components/y1$h;

.field private dividerPadding:I

.field public dragDx:F

.field private dragEnabled:Z

.field public draggindViewDxOnScreen:F

.field public draggindViewXOnScreen:F

.field public draggingView:Landroid/view/View;

.field public draggingViewOutProgress:F

.field private expandOffset:F

.field public expandProgress:F

.field public expandStickerAnimator:Landroid/animation/ValueAnimator;

.field public expanded:Z

.field private futureTabsPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorColor:I

.field private indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private indicatorHeight:I

.field private lastAnimationTime:J

.field private lastScrollX:I

.field private leftTabBounds:Landroid/graphics/RectF;

.field public longClickRunnable:Ljava/lang/Runnable;

.field public longClickRunning:Z

.field private positionAnimationProgress:F

.field public pressedX:F

.field public pressedY:F

.field private prevTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rectPaint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightTabBounds:Landroid/graphics/RectF;

.field private scrollByOnNextMeasure:I

.field private scrollOffset:I

.field public scrollRight:Z

.field public scrollRunnable:Ljava/lang/Runnable;

.field public scrollStartTime:J

.field private selectorPaint:Landroid/graphics/Paint;

.field private shouldExpand:Z

.field private startAnimationPosition:F

.field public startDragFromPosition:I

.field public startDragFromX:F

.field private stickerTabExpandedWidth:F

.field private stickerTabWidth:F

.field private tabBounds:Landroid/graphics/RectF;

.field private tabCount:I

.field private tabPadding:I

.field private tabTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private touchSlop:F

.field private type:Lorg/telegram/ui/Components/y1$i;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Components/y1$i;->LINE:Lorg/telegram/ui/Components/y1$i;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->type:Lorg/telegram/ui/Components/y1$i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lke;

    .line 30
    .line 31
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 32
    .line 33
    const-wide/16 v2, 0x15e

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v3, v1}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->currentPositionAnimated:Lke;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->leftTabBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->rightTabBounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->tabBounds:Landroid/graphics/RectF;

    .line 60
    .line 61
    const v0, -0x99999a

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/y1;->indicatorColor:I

    .line 65
    .line 66
    const/high16 v0, 0x1a000000

    .line 67
    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/y1;->underlineColor:I

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    const/high16 v0, 0x42040000    # 33.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/y1;->scrollOffset:I

    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lorg/telegram/ui/Components/y1;->underlineHeight:I

    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lorg/telegram/ui/Components/y1;->dividerPadding:I

    .line 100
    .line 101
    const/high16 v1, 0x41c00000    # 24.0f

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lorg/telegram/ui/Components/y1;->tabPadding:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lorg/telegram/ui/Components/y1;->lastScrollX:I

    .line 111
    .line 112
    new-instance v2, Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lorg/telegram/ui/Components/y1;->currentPlayingImages:Landroid/util/SparseArray;

    .line 118
    .line 119
    new-instance v2, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 125
    .line 126
    new-instance v2, Lorg/telegram/ui/Components/y1$a;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/y1$a;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/telegram/ui/Components/y1;->longClickRunnable:Ljava/lang/Runnable;

    .line 132
    .line 133
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 134
    .line 135
    sget v2, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    iput v2, p0, Lorg/telegram/ui/Components/y1;->stickerTabExpandedWidth:F

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    iput v2, p0, Lorg/telegram/ui/Components/y1;->stickerTabWidth:F

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    iput v2, p0, Lorg/telegram/ui/Components/y1;->scrollByOnNextMeasure:I

    .line 153
    .line 154
    new-instance v3, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lorg/telegram/ui/Components/y1;->selectorPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v3, Lorg/telegram/ui/Components/y1$f;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/y1$f;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lorg/telegram/ui/Components/y1;->scrollRunnable:Ljava/lang/Runnable;

    .line 167
    .line 168
    iput-object p2, p0, Lorg/telegram/ui/Components/y1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 169
    .line 170
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    iput p2, p0, Lorg/telegram/ui/Components/y1;->touchSlop:F

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/telegram/ui/Components/y1$b;

    .line 192
    .line 193
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/y1$b;-><init>(Lorg/telegram/ui/Components/y1;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const/high16 v3, 0x41180000    # 9.5f

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p1, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    const/16 v4, 0x10

    .line 221
    .line 222
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lorg/telegram/ui/Components/y1;->rectPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->rectPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lorg/telegram/ui/Components/y1;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    const/high16 p2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lorg/telegram/ui/Components/y1;->defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->delegate:Lorg/telegram/ui/Components/y1$h;

    sget v1, Li68;->Y:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/y1$h;->onPageSelected(I)V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->delegate:Lorg/telegram/ui/Components/y1$h;

    sget v1, Li68;->Y:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/y1$h;->onPageSelected(I)V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->delegate:Lorg/telegram/ui/Components/y1$h;

    sget v1, Li68;->Y:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/y1$h;->onPageSelected(I)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->delegate:Lorg/telegram/ui/Components/y1$h;

    sget v1, Li68;->Y:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/y1$h;->onPageSelected(I)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->delegate:Lorg/telegram/ui/Components/y1$h;

    sget v1, Li68;->Y:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/y1$h;->onPageSelected(I)V

    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/y1;->draggingViewOutProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic L(ZFLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/y1;->stickerTabWidth:F

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v0, p2

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/y1;->stickerTabExpandedWidth:F

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float v1, p1, v1

    .line 38
    .line 39
    div-float/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v0, v1

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_0
    mul-float p1, p1, v0

    .line 48
    .line 49
    sub-float v0, p1, p2

    .line 50
    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    move p1, p2

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v0, p2

    .line 62
    sub-float/2addr v0, p1

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/y1;->expandOffset:F

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->T()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/y1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/y1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/y1;ZFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y1;->L(ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/y1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/y1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/y1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/y1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1;->I(Landroid/view/View;)V

    return-void
.end method

.method private getTabSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42040000    # 33.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/y1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y1;->scrollByOnNextMeasure:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/y1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y1;->stickerTabExpandedWidth:F

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/y1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y1;->stickerTabWidth:F

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/y1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y1;->expandOffset:F

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/y1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y1;->scrollByOnNextMeasure:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/y1;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y1;->v(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/y1;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/y1;->getTabSize()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_6

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v2, Lgl8;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1}, Lgl8;-><init>(Lorg/telegram/ui/Components/y1;ZF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/Components/y1$d;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Components/y1$d;-><init>(Lorg/telegram/ui/Components/y1;ZF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iput-boolean v3, p0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Lqe9;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lqe9;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lqe9;->setExpanded(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    :cond_5
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    add-float/2addr p2, p1

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/y1;->stickerTabWidth:F

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float v0, v0, v1

    .line 148
    .line 149
    div-float/2addr p2, v0

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/y1;->stickerTabExpandedWidth:F

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float v0, v0, v1

    .line 160
    .line 161
    mul-float v0, v0, p2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    int-to-float p2, p2

    .line 168
    add-float/2addr p2, p1

    .line 169
    sub-float p2, v0, p2

    .line 170
    .line 171
    iput p2, p0, Lorg/telegram/ui/Components/y1;->expandOffset:F

    .line 172
    .line 173
    sub-float/2addr v0, p1

    .line 174
    float-to-int p1, v0

    .line 175
    iput p1, p0, Lorg/telegram/ui/Components/y1;->scrollByOnNextMeasure:I

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final B(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(II)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/y1;->startAnimationPosition:F

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/y1;->positionAnimationProgress:F

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/ui/Components/y1;->animateFromPosition:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Lorg/telegram/ui/Components/y1;->lastAnimationTime:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/y1;->animateFromPosition:Z

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/y1;->positionAnimationProgress:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    if-le p1, v3, :cond_5

    .line 83
    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y1;->N(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y1;->N(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/y1;->scrollOffset:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/y1;->lastScrollX:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/y1;->lastScrollX:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/y1;->scrollOffset:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr p1, v3

    .line 54
    iget v3, p0, Lorg/telegram/ui/Components/y1;->scrollOffset:I

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    sub-int/2addr p1, v3

    .line 59
    if-le v2, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/y1;->scrollOffset:I

    .line 67
    .line 68
    mul-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    add-int/2addr v0, p1

    .line 71
    iput v0, p0, Lorg/telegram/ui/Components/y1;->lastScrollX:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x42040000    # 33.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    sget v3, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 11
    .line 12
    sub-float/2addr v3, v1

    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget v3, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 19
    .line 20
    mul-float v1, v1, v3

    .line 21
    .line 22
    add-float/2addr v2, v1

    .line 23
    iget-boolean v1, v0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/Components/y1;->expandOffset:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v4, v3

    .line 32
    mul-float v1, v1, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v1

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v3, v1

    .line 50
    div-float/2addr v3, v2

    .line 51
    float-to-int v1, v3

    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v2

    .line 64
    float-to-double v4, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-int v2, v4

    .line 70
    add-int/2addr v2, v1

    .line 71
    const/4 v4, 0x1

    .line 72
    add-int/2addr v2, v4

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-boolean v3, v0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v2, v3, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImages:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v3, v6, :cond_3

    .line 116
    .line 117
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 118
    .line 119
    iget-object v7, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImages:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lqe9;

    .line 126
    .line 127
    iget v7, v7, Lqe9;->index:I

    .line 128
    .line 129
    iget-object v8, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImages:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lqe9;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImages:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v3, 0x0

    .line 149
    if-ge v1, v2, :cond_16

    .line 150
    .line 151
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v7, v6, Lqe9;

    .line 158
    .line 159
    if-eqz v7, :cond_15

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Lqe9;

    .line 163
    .line 164
    iget v8, v7, Lqe9;->type:I

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    if-ne v8, v9, :cond_7

    .line 168
    .line 169
    sget v6, Li68;->W0:I

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget v8, Li68;->V0:I

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v9, v6, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v6, v3

    .line 189
    :goto_3
    instance-of v9, v8, Ltm9;

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    iget-object v6, v7, Lqe9;->imageView:Lsv;

    .line 194
    .line 195
    check-cast v8, Ltm9;

    .line 196
    .line 197
    invoke-static {v8}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    const-string v9, "36_36_firstframe"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const-string v9, "36_36_nolimit"

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6, v8, v9, v3, v3}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_6
    iget-object v3, v7, Lqe9;->imageView:Lsv;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget v9, Li68;->W0:I

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget v10, Li68;->V0:I

    .line 239
    .line 240
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ltm9;

    .line 245
    .line 246
    instance-of v10, v8, Ltm9;

    .line 247
    .line 248
    const v11, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const-string v12, "emptyListPlaceholder"

    .line 252
    .line 253
    const/16 v13, 0x5a

    .line 254
    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    iget-object v10, v6, Ltm9;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v10, v13}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-boolean v14, v7, Lqe9;->inited:Z

    .line 264
    .line 265
    if-nez v14, :cond_8

    .line 266
    .line 267
    check-cast v8, Ltm9;

    .line 268
    .line 269
    invoke-static {v8, v12, v11}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v8, v7, Lqe9;->svgThumb:Lorg/telegram/messenger/f0$j;

    .line 274
    .line 275
    :cond_8
    invoke-static {v10, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    instance-of v10, v8, Llp9;

    .line 281
    .line 282
    if-eqz v10, :cond_15

    .line 283
    .line 284
    check-cast v8, Llp9;

    .line 285
    .line 286
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 287
    .line 288
    if-eqz v10, :cond_a

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 292
    .line 293
    iget-object v10, v10, Lhs9;->a:Leq9;

    .line 294
    .line 295
    iget v10, v10, Leq9;->f:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const/4 v10, 0x0

    .line 299
    :goto_5
    invoke-static {v8, v6, v10}, Lorg/telegram/messenger/t;->m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_6
    iget-boolean v10, v7, Lqe9;->inited:Z

    .line 304
    .line 305
    if-nez v10, :cond_b

    .line 306
    .line 307
    iget-object v10, v7, Lqe9;->svgThumb:Lorg/telegram/messenger/f0$j;

    .line 308
    .line 309
    if-nez v10, :cond_b

    .line 310
    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-static {v6, v12, v11}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v7, Lqe9;->svgThumb:Lorg/telegram/messenger/f0$j;

    .line 318
    .line 319
    :cond_b
    if-nez v8, :cond_c

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_c
    iput-boolean v4, v7, Lqe9;->inited:Z

    .line 324
    .line 325
    iget-object v14, v7, Lqe9;->svgThumb:Lorg/telegram/messenger/f0$j;

    .line 326
    .line 327
    iget-object v10, v7, Lqe9;->imageView:Lsv;

    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_d

    .line 338
    .line 339
    const-string v11, "40_40_firstframe"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    const-string v11, "40_40"

    .line 343
    .line 344
    :goto_7
    move-object v12, v11

    .line 345
    invoke-static {v6}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    iget-object v11, v6, Ltm9;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz v11, :cond_10

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-lez v11, :cond_10

    .line 360
    .line 361
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_e

    .line 370
    .line 371
    iget-object v8, v6, Ltm9;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v8, v13}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/4 v6, 0x0

    .line 382
    const-string v12, "40_40"

    .line 383
    .line 384
    move-object v13, v14

    .line 385
    move v14, v6

    .line 386
    move-object v15, v9

    .line 387
    invoke-virtual/range {v10 .. v15}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    if-eqz v14, :cond_f

    .line 392
    .line 393
    invoke-static {v6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v13, v14

    .line 399
    move v14, v6

    .line 400
    move-object v15, v9

    .line 401
    invoke-virtual/range {v10 .. v15}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    invoke-static {v6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move-object v13, v8

    .line 412
    move-object/from16 v16, v9

    .line 413
    .line 414
    invoke-virtual/range {v10 .. v16}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    invoke-static {v6, v4}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_12

    .line 423
    .line 424
    if-eqz v14, :cond_11

    .line 425
    .line 426
    invoke-static {v6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v13, v14

    .line 432
    move v14, v6

    .line 433
    move-object v15, v9

    .line 434
    invoke-virtual/range {v10 .. v15}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    invoke-static {v6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    move-object v13, v8

    .line 445
    move-object/from16 v16, v9

    .line 446
    .line 447
    invoke-virtual/range {v10 .. v16}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_12
    iget v6, v8, Lorg/telegram/messenger/t;->c:I

    .line 452
    .line 453
    if-ne v6, v4, :cond_13

    .line 454
    .line 455
    const-string v13, "tgs"

    .line 456
    .line 457
    move-object v11, v8

    .line 458
    move-object v15, v9

    .line 459
    invoke-virtual/range {v10 .. v15}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_13
    const-string v13, "webp"

    .line 464
    .line 465
    move-object v11, v8

    .line 466
    move-object v15, v9

    .line 467
    invoke-virtual/range {v10 .. v15}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    instance-of v6, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 471
    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 475
    .line 476
    iget-object v3, v9, Lhs9;->a:Leq9;

    .line 477
    .line 478
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 479
    .line 480
    :cond_14
    iget-object v6, v7, Lqe9;->textView:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImages:Landroid/util/SparseArray;

    .line 486
    .line 487
    iget v6, v7, Lqe9;->index:I

    .line 488
    .line 489
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 493
    .line 494
    iget v6, v7, Lqe9;->index:I

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_16
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-ge v5, v1, :cond_18

    .line 510
    .line 511
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lqe9;

    .line 518
    .line 519
    iget-object v2, v0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 520
    .line 521
    if-eq v1, v2, :cond_17

    .line 522
    .line 523
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lqe9;

    .line 530
    .line 531
    iget-object v1, v1, Lqe9;->imageView:Lsv;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_18
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y1;->scrollRight:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/Components/y1;->scrollStartTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/Components/y1;->scrollStartTime:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->scrollRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R(II)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/y1;->scrollStartTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->scrollRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lorg/telegram/ui/Components/y1;->shouldExpand:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y1;->longClickRunning:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->longClickRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/y1;->stickerTabWidth:F

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/y1;->stickerTabExpandedWidth:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, v0, Lorg/telegram/ui/Components/y1;->expandOffset:F

    .line 9
    .line 10
    iget v3, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v3, v4, v3

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v6, v6, Lqe9;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lqe9;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lqe9;->b(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v7, v0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    int-to-float v7, v5

    .line 54
    mul-float v7, v7, v1

    .line 55
    .line 56
    iget v8, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 57
    .line 58
    sub-float v8, v4, v8

    .line 59
    .line 60
    mul-float v7, v7, v8

    .line 61
    .line 62
    add-float/2addr v7, v2

    .line 63
    iget v8, v6, Lqe9;->dragOffset:F

    .line 64
    .line 65
    add-float/2addr v7, v8

    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget v7, v6, Lqe9;->dragOffset:F

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    iget-boolean v2, v0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v2, 0x42480000    # 50.0f

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget v5, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 100
    .line 101
    sub-float v5, v4, v5

    .line 102
    .line 103
    mul-float v2, v2, v5

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    :cond_3
    move v9, v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_e

    .line 112
    .line 113
    iget v1, v0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    iget v1, v0, Lorg/telegram/ui/Components/y1;->indicatorHeight:I

    .line 118
    .line 119
    if-ltz v1, :cond_e

    .line 120
    .line 121
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->currentPositionAnimated:Lke;

    .line 122
    .line 123
    iget v2, v0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v5, v1

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-int v2, v7

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-int v5, v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-ltz v2, :cond_5

    .line 143
    .line 144
    iget-object v7, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-lt v2, v7, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    move-object v7, v6

    .line 161
    :goto_3
    if-ltz v5, :cond_7

    .line 162
    .line 163
    iget-object v8, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lt v5, v8, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_7
    :goto_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float v8, v9, v5

    .line 181
    .line 182
    const/high16 v10, 0x42040000    # 33.0f

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-float v12, v12

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    add-float/2addr v12, v13

    .line 199
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    sget v14, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 204
    .line 205
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget v15, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 210
    .line 211
    invoke-static {v13, v14, v15}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-float v13, v13

    .line 216
    div-float/2addr v13, v5

    .line 217
    add-float/2addr v12, v13

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    int-to-float v13, v13

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    add-float/2addr v13, v14

    .line 228
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sget v14, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 233
    .line 234
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget v15, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 239
    .line 240
    invoke-static {v10, v14, v15}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    int-to-float v10, v10

    .line 245
    div-float/2addr v10, v5

    .line 246
    add-float/2addr v13, v10

    .line 247
    int-to-float v2, v2

    .line 248
    sub-float/2addr v1, v2

    .line 249
    invoke-static {v12, v13, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    instance-of v10, v7, Lqe9;

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    check-cast v7, Lqe9;

    .line 258
    .line 259
    invoke-virtual {v7}, Lqe9;->getTextWidth()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 v7, 0x0

    .line 265
    :goto_5
    instance-of v10, v6, Lqe9;

    .line 266
    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    check-cast v6, Lqe9;

    .line 270
    .line 271
    invoke-virtual {v6}, Lqe9;->getTextWidth()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    :cond_9
    invoke-static {v7, v11, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    move v1, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-float/2addr v1, v2

    .line 293
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sget v6, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 298
    .line 299
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v10, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 304
    .line 305
    invoke-static {v2, v6, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    div-float/2addr v2, v5

    .line 311
    add-float/2addr v1, v2

    .line 312
    instance-of v2, v7, Lqe9;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    check-cast v7, Lqe9;

    .line 317
    .line 318
    invoke-virtual {v7}, Lqe9;->getTextWidth()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :goto_6
    move v11, v2

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    if-eqz v6, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v1, v2

    .line 336
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sget v7, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 341
    .line 342
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget v10, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 347
    .line 348
    invoke-static {v2, v7, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    div-float/2addr v2, v5

    .line 354
    add-float/2addr v1, v2

    .line 355
    instance-of v2, v6, Lqe9;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    check-cast v6, Lqe9;

    .line 360
    .line 361
    invoke-virtual {v6}, Lqe9;->getTextWidth()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    const/4 v1, 0x0

    .line 367
    :cond_d
    :goto_7
    const/high16 v2, 0x41f00000    # 30.0f

    .line 368
    .line 369
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-float v2, v2

    .line 374
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 375
    .line 376
    const/high16 v7, 0x3e800000    # 0.25f

    .line 377
    .line 378
    iget-object v10, v0, Lorg/telegram/ui/Components/y1;->currentPositionAnimated:Lke;

    .line 379
    .line 380
    invoke-virtual {v10}, Lke;->c()F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/high16 v12, 0x3f000000    # 0.5f

    .line 385
    .line 386
    sub-float v10, v12, v10

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    mul-float v10, v10, v7

    .line 393
    .line 394
    mul-float v10, v10, v5

    .line 395
    .line 396
    sub-float/2addr v6, v10

    .line 397
    mul-float v6, v6, v2

    .line 398
    .line 399
    const v7, 0x3f666666    # 0.9f

    .line 400
    .line 401
    .line 402
    const v10, 0x3dcccccd    # 0.1f

    .line 403
    .line 404
    .line 405
    iget-object v13, v0, Lorg/telegram/ui/Components/y1;->currentPositionAnimated:Lke;

    .line 406
    .line 407
    invoke-virtual {v13}, Lke;->c()F

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    sub-float/2addr v12, v13

    .line 412
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    mul-float v12, v12, v10

    .line 417
    .line 418
    mul-float v12, v12, v5

    .line 419
    .line 420
    add-float/2addr v12, v7

    .line 421
    mul-float v2, v2, v12

    .line 422
    .line 423
    sget-object v7, Lr22;->EASE_IN:Lr22;

    .line 424
    .line 425
    iget v10, v0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 426
    .line 427
    invoke-virtual {v7, v10}, Lr22;->getInterpolation(F)F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/high16 v10, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    int-to-float v10, v10

    .line 438
    add-float/2addr v11, v10

    .line 439
    invoke-static {v6, v11, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/high16 v10, 0x41d00000    # 26.0f

    .line 444
    .line 445
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-static {v3, v10, v7}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-float v3, v3

    .line 454
    add-float/2addr v8, v3

    .line 455
    const v3, 0x3f0ccccd    # 0.55f

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v3, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    mul-float v2, v2, v3

    .line 463
    .line 464
    iget-object v3, v0, Lorg/telegram/ui/Components/y1;->tabBounds:Landroid/graphics/RectF;

    .line 465
    .line 466
    div-float/2addr v6, v5

    .line 467
    sub-float v4, v1, v6

    .line 468
    .line 469
    div-float/2addr v2, v5

    .line 470
    sub-float v5, v8, v2

    .line 471
    .line 472
    add-float/2addr v1, v6

    .line 473
    add-float/2addr v8, v2

    .line 474
    invoke-virtual {v3, v4, v5, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->selectorPaint:Landroid/graphics/Paint;

    .line 478
    .line 479
    const v2, 0x2effffff

    .line 480
    .line 481
    .line 482
    const-string v3, "chat_emojiPanelIcon"

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/y1;->B(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    and-int/2addr v2, v3

    .line 489
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->tabBounds:Landroid/graphics/RectF;

    .line 493
    .line 494
    const/high16 v2, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-float v3, v3

    .line 501
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-float v2, v2

    .line 506
    iget-object v4, v0, Lorg/telegram/ui/Components/y1;->selectorPaint:Landroid/graphics/Paint;

    .line 507
    .line 508
    move-object/from16 v5, p1

    .line 509
    .line 510
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_e
    move-object/from16 v5, p1

    .line 515
    .line 516
    :goto_8
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_f

    .line 524
    .line 525
    iget v1, v0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    iget v1, v0, Lorg/telegram/ui/Components/y1;->underlineHeight:I

    .line 530
    .line 531
    if-lez v1, :cond_f

    .line 532
    .line 533
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->rectPaint:Landroid/graphics/Paint;

    .line 534
    .line 535
    iget v2, v0, Lorg/telegram/ui/Components/y1;->underlineColor:I

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    iget v1, v0, Lorg/telegram/ui/Components/y1;->underlineHeight:I

    .line 542
    .line 543
    int-to-float v1, v1

    .line 544
    sub-float v7, v9, v1

    .line 545
    .line 546
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-float v8, v1

    .line 553
    iget-object v10, v0, Lorg/telegram/ui/Components/y1;->rectPaint:Landroid/graphics/Paint;

    .line 554
    .line 555
    move-object/from16 v5, p1

    .line 556
    .line 557
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    :cond_f
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    return v0
.end method

.method public getExpandedOffset()F
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Lorg/telegram/ui/Components/y1$i;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->type:Lorg/telegram/ui/Components/y1$i;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y1;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->P()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/y1;->scrollByOnNextMeasure:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/y1;->scrollByOnNextMeasure:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y1;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(ILorg/telegram/messenger/i$b;Ltm9;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqe9;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/y1;->x(Ljava/lang/String;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lqe9;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v1, v3, v4}, Lqe9;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lil8;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lil8;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lqe9;->setExpanded(Z)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lqe9;->f(F)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, v1, Lqe9;->isChatSticker:Z

    .line 77
    .line 78
    sget v4, Li68;->Y:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget v4, Li68;->W0:I

    .line 88
    .line 89
    invoke-virtual {v1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget p2, Li68;->V0:I

    .line 93
    .line 94
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 98
    .line 99
    if-ne v0, p2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public q(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/y1;->x(Ljava/lang/String;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x11

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-static {v4, v4, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lhl8;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lhl8;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget p2, Li68;->Y:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 102
    .line 103
    if-ne v0, p2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public r(ILandroid/graphics/drawable/Drawable;)Lqe9;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqe9;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/y1;->x(Ljava/lang/String;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lqe9;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3, v2}, Lqe9;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lqe9;->iconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lml8;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lml8;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lqe9;->setExpanded(Z)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lqe9;->f(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v1, Lqe9;->isChatSticker:Z

    .line 81
    .line 82
    sget v3, Li68;->Y:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 92
    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public s(Lorg/telegram/tgnet/a;Ltm9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-wide v1, p2, Ltm9;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p3, Lhs9;->a:Leq9;

    .line 17
    .line 18
    iget-wide v1, v1, Leq9;->a:J

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqe9;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/y1;->x(Ljava/lang/String;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lqe9;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v2, v5, v3}, Lqe9;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lkl8;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lkl8;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lqe9;->setExpanded(Z)V

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lqe9;->f(F)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v3, v2, Lqe9;->isChatSticker:Z

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget p1, Li68;->Y:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget p1, Li68;->W0:I

    .line 99
    .line 100
    invoke-virtual {v2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget p1, Li68;->V0:I

    .line 104
    .line 105
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 109
    .line 110
    if-ne v1, p1, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/y1$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1;->delegate:Lorg/telegram/ui/Components/y1$h;

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/y1;->dragEnabled:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/y1;->indicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/y1;->indicatorHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y1;->shouldExpand:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/y1$i;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->type:Lorg/telegram/ui/Components/y1$i;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/y1;->type:Lorg/telegram/ui/Components/y1$i;

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Components/y1$g;->$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/y1;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput p1, v4, v5

    .line 39
    .line 40
    aput p1, v4, v0

    .line 41
    .line 42
    aput p1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput p1, v4, v0

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    aput v1, v4, p1

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    aput v1, v4, p1

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    aput v1, v4, p1

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    aput v1, v4, p1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/y1;->underlineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/y1;->underlineColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/y1;->underlineHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lfm9;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lfm9;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqe9;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/y1;->x(Ljava/lang/String;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lqe9;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v2, v5, v3}, Lqe9;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lll8;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lll8;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lqe9;->e()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lmu;

    .line 71
    .line 72
    invoke-direct {v5}, Lmu;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Lmu;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lmu;->r(Lfm9;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lqe9;->imageView:Lsv;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lsv;->setLayerNum(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1, v5}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lsv;->setAspectFit(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, p0, Lorg/telegram/ui/Components/y1;->expanded:Z

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lqe9;->setExpanded(Z)V

    .line 101
    .line 102
    .line 103
    iget v5, p0, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lqe9;->f(F)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, Lqe9;->textView:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-boolean v4, v2, Lqe9;->isChatSticker:Z

    .line 116
    .line 117
    sget p1, Li68;->Y:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lorg/telegram/ui/Components/y1;->currentPosition:I

    .line 127
    .line 128
    if-ne v1, p1, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/y1;->tabTypes:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/y1;->tabCount:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/transition/AutoTransition;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/y1$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/y1$c;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1;->dragEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lqe9;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lqe9;

    .line 29
    .line 30
    iget v0, p1, Lqe9;->type:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lqe9;->isChatSticker:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public w(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y1;->longClickRunning:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->longClickRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/y1;->pressedX:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/y1;->pressedY:F

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1;->longClickRunning:Z

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, p0, Lorg/telegram/ui/Components/y1;->pressedX:F

    .line 50
    .line 51
    sub-float/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lorg/telegram/ui/Components/y1;->touchSlop:F

    .line 57
    .line 58
    cmpl-float v0, v0, v4

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v4, p0, Lorg/telegram/ui/Components/y1;->pressedY:F

    .line 67
    .line 68
    sub-float/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v4, p0, Lorg/telegram/ui/Components/y1;->touchSlop:F

    .line 74
    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/y1;->longClickRunning:Z

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->longClickRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-float/2addr v0, v2

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/y1;->getTabSize()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    div-float v2, v0, v2

    .line 112
    .line 113
    float-to-double v4, v2

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-int v2, v4

    .line 119
    sub-int/2addr v2, v1

    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 121
    .line 122
    if-eq v2, v4, :cond_4

    .line 123
    .line 124
    if-ge v2, v4, :cond_3

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/y1;->v(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget v4, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 133
    .line 134
    if-eq v2, v4, :cond_4

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/y1;->v(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    iget v4, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 146
    .line 147
    if-eq v2, v4, :cond_4

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/y1;->v(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_6

    .line 170
    .line 171
    iget v5, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 172
    .line 173
    if-ne v4, v5, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lqe9;

    .line 183
    .line 184
    invoke-virtual {v5}, Lqe9;->d()V

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/y1;->startDragFromX:F

    .line 191
    .line 192
    iget v5, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 193
    .line 194
    sub-int v5, v2, v5

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/Components/y1;->getTabSize()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    mul-int v5, v5, v6

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    add-float/2addr v4, v5

    .line 204
    iput v4, p0, Lorg/telegram/ui/Components/y1;->startDragFromX:F

    .line 205
    .line 206
    iput v2, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 218
    .line 219
    iget v5, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 220
    .line 221
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/y1;->startDragFromX:F

    .line 228
    .line 229
    sub-float/2addr v0, v2

    .line 230
    iput v0, p0, Lorg/telegram/ui/Components/y1;->dragDx:F

    .line 231
    .line 232
    iget v0, p0, Lorg/telegram/ui/Components/y1;->pressedX:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-float/2addr v0, v2

    .line 239
    iput v0, p0, Lorg/telegram/ui/Components/y1;->draggindViewDxOnScreen:F

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v0, v2

    .line 255
    cmpg-float v0, p1, v0

    .line 256
    .line 257
    if-gez v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/y1;->Q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    div-float/2addr v3, v2

    .line 276
    sub-float/2addr v0, v3

    .line 277
    cmpl-float p1, p1, v0

    .line 278
    .line 279
    if-lez p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/y1;->Q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->S()V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->C()V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 v0, 0x3

    .line 308
    if-ne p1, v0, :cond_e

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->S()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->longClickRunnable:Ljava/lang/Runnable;

    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget p1, p0, Lorg/telegram/ui/Components/y1;->startDragFromPosition:I

    .line 323
    .line 324
    iget v0, p0, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 325
    .line 326
    if-eq p1, v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/y1;->R(II)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge p1, v0, :cond_c

    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v1, Li68;->Y:I

    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 p1, p1, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    new-array p1, v2, [F

    .line 359
    .line 360
    fill-array-data p1, :array_0

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Ljl8;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Ljl8;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lorg/telegram/ui/Components/y1$e;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/y1$e;-><init>(Lorg/telegram/ui/Components/y1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 384
    .line 385
    .line 386
    :cond_d
    iput-boolean v3, p0, Lorg/telegram/ui/Components/y1;->longClickRunning:Z

    .line 387
    .line 388
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->C()V

    .line 389
    .line 390
    .line 391
    :cond_e
    return v3

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->prevTypes:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v2, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/y1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->futureTabsPositions:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/y1;->draggindViewXOnScreen:F

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/y1;->draggindViewDxOnScreen:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/y1;->draggingViewOutProgress:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v3, v1

    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v1, v3

    .line 37
    iget v3, p0, Lorg/telegram/ui/Components/y1;->draggingViewOutProgress:F

    .line 38
    .line 39
    mul-float v1, v1, v3

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
