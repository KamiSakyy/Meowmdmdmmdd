.class public Lorg/telegram/ui/PhotoViewer$t2;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t2"
.end annotation


# instance fields
.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$t2;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$t2;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/PhotoViewer$t2$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoViewer$t2$a;-><init>(Lorg/telegram/ui/PhotoViewer$t2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v3, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$t2;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 v1, 0x7f000000

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lg68;->dd:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$t2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$t2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/high16 v4, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v2, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$t2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    :goto_0
    if-ge v6, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    int-to-double v8, v3

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v10, v3

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-int v3, v8

    .line 74
    int-to-double v8, v5

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    add-float/2addr v5, v7

    .line 85
    float-to-double v10, v5

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v5, v7

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-eq v3, v2, :cond_1

    .line 99
    .line 100
    if-eq v5, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$t2;->rect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v3, v1

    .line 109
    int-to-float v1, v3

    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v5, v3

    .line 120
    int-to-float v3, v5

    .line 121
    const/high16 v4, 0x42ce0000    # 103.0f

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$t2;->rect:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/high16 v1, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$t2;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
