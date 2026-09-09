.class public Lorg/telegram/ui/Components/g1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/g1$d;,
        Lorg/telegram/ui/Components/g1$c;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/a$j;

.field private dividerPadding:I

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private final pageListener:Lorg/telegram/ui/Components/g1$d;

.field private pager:Landroidx/viewpager/widget/a;

.field private rectPaint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabCount:I

.field private tabPadding:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/g1$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/g1$d;-><init>(Lorg/telegram/ui/Components/g1;Lzt6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/g1;->pageListener:Lorg/telegram/ui/Components/g1$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/g1;->currentPosition:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/g1;->currentPositionOffset:F

    .line 17
    .line 18
    const v1, -0x99999a

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/g1;->indicatorColor:I

    .line 22
    .line 23
    const/high16 v1, 0x1a000000

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/g1;->underlineColor:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g1;->shouldExpand:Z

    .line 28
    .line 29
    const/high16 v1, 0x42500000    # 52.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/telegram/ui/Components/g1;->scrollOffset:I

    .line 36
    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/g1;->indicatorHeight:I

    .line 44
    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/g1;->underlineHeight:I

    .line 52
    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/g1;->dividerPadding:I

    .line 60
    .line 61
    const/high16 v1, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/g1;->tabPadding:I

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/g1;->lastScrollX:I

    .line 70
    .line 71
    iput-object p2, p0, Lorg/telegram/ui/Components/g1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->rectPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/g1;->rectPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 p2, -0x2

    .line 126
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/g1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/g1;->l(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/g1;->currentPosition:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/g1;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/g1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/g1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/g1;->currentPosition:I

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/g1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/g1;->currentPositionOffset:F

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/g1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/g1;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/g1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/g1;->n(II)V

    return-void
.end method

.method private synthetic l(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lorg/telegram/ui/Components/g1$c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/telegram/ui/Components/g1$c;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/g1$c;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->dividerPadding:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->indicatorColor:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->indicatorHeight:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->scrollOffset:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/g1;->shouldExpand:Z

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->tabPadding:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->underlineColor:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g1;->underlineHeight:I

    return v0
.end method

.method public final i(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/g1$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/g1$b;-><init>(Lorg/telegram/ui/Components/g1;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "chat_emojiBottomPanelIcon"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/g1;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x41900000    # 18.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->G3(Landroid/graphics/drawable/RippleDrawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lyt6;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lyt6;-><init>(Lorg/telegram/ui/Components/g1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/Components/g1;->currentPosition:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvt6;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/g1;->tabCount:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/g1;->tabCount:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lorg/telegram/ui/Components/g1$c;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/ui/Components/g1$c;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/g1$c;->c(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lvt6;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/g1;->i(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g1;->o()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/telegram/ui/Components/g1$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/g1$a;-><init>(Lorg/telegram/ui/Components/g1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g1;->tabCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    if-lez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/g1;->scrollOffset:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/g1;->lastScrollX:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/g1;->lastScrollX:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/g1;->tabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/g1;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/telegram/ui/Components/g1;->shouldExpand:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v3, p0, Lorg/telegram/ui/Components/g1;->tabPadding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/g1;->tabCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/g1;->underlineHeight:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/g1;->rectPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/g1;->underlineColor:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/g1;->underlineHeight:I

    .line 33
    .line 34
    sub-int v1, v0, v1

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v6, v1

    .line 44
    int-to-float v7, v0

    .line 45
    iget-object v8, p0, Lorg/telegram/ui/Components/g1;->rectPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget v2, p0, Lorg/telegram/ui/Components/g1;->currentPosition:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iget v3, p0, Lorg/telegram/ui/Components/g1;->currentPositionOffset:F

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/Components/g1;->currentPosition:I

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/ui/Components/g1;->tabCount:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    iget v5, p0, Lorg/telegram/ui/Components/g1;->currentPositionOffset:F

    .line 105
    .line 106
    mul-float v4, v4, v5

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float v7, v6, v5

    .line 111
    .line 112
    mul-float v7, v7, v2

    .line 113
    .line 114
    add-float v2, v4, v7

    .line 115
    .line 116
    mul-float v3, v3, v5

    .line 117
    .line 118
    sub-float/2addr v6, v5

    .line 119
    mul-float v6, v6, v1

    .line 120
    .line 121
    add-float v1, v3, v6

    .line 122
    .line 123
    :cond_2
    move v6, v1

    .line 124
    move v4, v2

    .line 125
    iget v1, p0, Lorg/telegram/ui/Components/g1;->indicatorHeight:I

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/g1;->rectPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v2, p0, Lorg/telegram/ui/Components/g1;->indicatorColor:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lorg/telegram/ui/Components/g1;->indicatorHeight:I

    .line 137
    .line 138
    sub-int v1, v0, v1

    .line 139
    .line 140
    int-to-float v5, v1

    .line 141
    int-to-float v7, v0

    .line 142
    iget-object v8, p0, Lorg/telegram/ui/Components/g1;->rectPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g1;->shouldExpand:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    or-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/g1;->shouldExpand:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxt6;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lxt6;-><init>(Lorg/telegram/ui/Components/g1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g1;->dividerPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g1;->indicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
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
    iput p1, p0, Lorg/telegram/ui/Components/g1;->indicatorColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g1;->indicatorHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/a$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->delegatePageListener:Landroidx/viewpager/widget/a$j;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g1;->scrollOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/g1;->shouldExpand:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/g1;->tabsContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g1;->o()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g1;->tabPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g1;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g1;->underlineColor:I

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
    iput p1, p0, Lorg/telegram/ui/Components/g1;->underlineColor:I

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
    iput p1, p0, Lorg/telegram/ui/Components/g1;->underlineHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->pager:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->pageListener:Lorg/telegram/ui/Components/g1$d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->setOnPageChangeListener(Landroidx/viewpager/widget/a$j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g1;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "ViewPager does not have adapter instance."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
