.class public Lt39;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt39$a;,
        Lt39$b;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private delegate:Lt39$b;

.field private ignoreLayout:Z

.field private indeces:[I

.field private isFirst:Z

.field private itemsCount:I

.field private messageObjects:[Lorg/telegram/messenger/x;

.field private photoVideoViews:[Lt39$a;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt39;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v1, Ltla;->o:I

    .line 12
    .line 13
    iput v1, p0, Lt39;->currentAccount:I

    .line 14
    .line 15
    iput p2, p0, Lt39;->type:I

    .line 16
    .line 17
    const-string p2, "sharedMedia_photoPlaceholder"

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    new-array v0, p2, [Lorg/telegram/messenger/x;

    .line 28
    .line 29
    iput-object v0, p0, Lt39;->messageObjects:[Lorg/telegram/messenger/x;

    .line 30
    .line 31
    new-array v0, p2, [Lt39$a;

    .line 32
    .line 33
    iput-object v0, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 34
    .line 35
    new-array v0, p2, [I

    .line 36
    .line 37
    iput-object v0, p0, Lt39;->indeces:[I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 43
    .line 44
    new-instance v2, Lt39$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lt39$a;-><init>(Lt39;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 78
    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    new-instance v2, Lr39;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lr39;-><init>(Lt39;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 90
    .line 91
    aget-object v1, v1, v0

    .line 92
    .line 93
    new-instance v2, Ls39;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ls39;-><init>(Lt39;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static synthetic a(Lt39;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lt39;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt39;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lt39;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lt39;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lt39;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic d(Lt39;)I
    .locals 0

    iget p0, p0, Lt39;->currentAccount:I

    return p0
.end method

.method public static f(I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43f50000    # 490.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, p0, -0x1

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int v2, v2, v1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    div-int/2addr v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    div-int/2addr v0, p0

    .line 40
    :goto_0
    return v0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt39;->delegate:Lt39$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lt39;->delegate:Lt39$b;

    .line 16
    .line 17
    iget-object v1, p0, Lt39;->indeces:[I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    iget-object v2, p0, Lt39;->messageObjects:[Lorg/telegram/messenger/x;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    invoke-interface {v0, p0, v1, v2, p1}, Lt39$b;->b(Lt39;ILorg/telegram/messenger/x;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt39;->delegate:Lt39$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lt39;->delegate:Lt39$b;

    .line 16
    .line 17
    iget-object v1, p0, Lt39;->indeces:[I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    iget-object v2, p0, Lt39;->messageObjects:[Lorg/telegram/messenger/x;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    invoke-interface {v0, p0, v1, v2, p1}, Lt39$b;->a(Lt39;ILorg/telegram/messenger/x;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public e(I)Lsv;
    .locals 1

    .line 1
    iget v0, p0, Lt39;->itemsCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lt39$a;->c(Lt39$a;)Lsv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Lorg/telegram/messenger/x;
    .locals 1

    .line 1
    iget v0, p0, Lt39;->itemsCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lt39;->messageObjects:[Lorg/telegram/messenger/x;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public getDelegate()Lt39$b;
    .locals 1

    iget-object v0, p0, Lt39;->delegate:Lt39$b;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(IZZ)V
    .locals 1

    iget-object v0, p0, Lt39;->photoVideoViews:[Lt39$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lt39$a;->e(ZZ)V

    return-void
.end method

.method public k(IILorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt39;->messageObjects:[Lorg/telegram/messenger/x;

    .line 2
    .line 3
    aput-object p3, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lt39;->indeces:[I

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lt39$a;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 28
    .line 29
    aget-object p2, p2, p1

    .line 30
    .line 31
    invoke-virtual {p2}, Lt39$a;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lt39;->messageObjects:[Lorg/telegram/messenger/x;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt39;->photoVideoViews:[Lt39$a;

    aget-object v1, v1, v0

    invoke-static {v1}, Lt39$a;->b(Lt39$a;)Lorg/telegram/ui/Components/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget p2, p0, Lt39;->type:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v2, p0, Lt39;->itemsCount:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    iget v2, p0, Lt39;->itemsCount:I

    .line 23
    .line 24
    div-int/2addr p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Lt39;->itemsCount:I

    .line 27
    .line 28
    invoke-static {p2}, Lt39;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    iput-boolean v1, p0, Lt39;->ignoreLayout:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget v4, p0, Lt39;->itemsCount:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget-boolean v5, p0, Lt39;->isFirst:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_2
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, p2

    .line 67
    mul-int v5, v5, v3

    .line 68
    .line 69
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v5, p0, Lt39;->itemsCount:I

    .line 72
    .line 73
    sub-int/2addr v5, v1

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/high16 v5, 0x43f50000    # 490.0f

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p0, Lt39;->itemsCount:I

    .line 89
    .line 90
    sub-int/2addr v6, v1

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, p2

    .line 96
    mul-int v6, v6, v7

    .line 97
    .line 98
    sub-int/2addr v5, v6

    .line 99
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v6, p0, Lt39;->itemsCount:I

    .line 107
    .line 108
    sub-int/2addr v6, v1

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, p2

    .line 114
    mul-int v6, v6, v7

    .line 115
    .line 116
    sub-int/2addr v5, v6

    .line 117
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    :goto_3
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    const/16 v5, 0x33

    .line 125
    .line 126
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    iget-object v5, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 129
    .line 130
    aget-object v5, v5, v3

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iput-boolean v2, p0, Lt39;->ignoreLayout:Z

    .line 139
    .line 140
    iget-boolean v1, p0, Lt39;->isFirst:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_4
    add-int/2addr v2, p2

    .line 150
    const/high16 p2, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt39;->ignoreLayout:Z

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

.method public setDelegate(Lt39$b;)V
    .locals 0

    iput-object p1, p0, Lt39;->delegate:Lt39$b;

    return-void
.end method

.method public setIsFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lt39;->isFirst:Z

    return-void
.end method

.method public setItemsCount(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lt39$a;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt39;->photoVideoViews:[Lt39$a;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lt39;->itemsCount:I

    .line 29
    .line 30
    return-void
.end method
