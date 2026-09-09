.class public Lorg/telegram/ui/UsersSelectActivity$l;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private single:Z

.field private skipRows:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkma;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity$l;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/UsersSelectActivity$l;->single:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lorg/telegram/ui/UsersSelectActivity$l;->skipRows:I

    .line 39
    .line 40
    if-lt v5, v6, :cond_4

    .line 41
    .line 42
    instance-of v5, v3, Lfl3;

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    instance-of v4, v4, Lfl3;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 56
    .line 57
    const/high16 v5, 0x42900000    # 72.0f

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    move v7, v4

    .line 70
    :goto_2
    int-to-float v10, v3

    .line 71
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_3
    sub-int v3, p3, v3

    .line 82
    .line 83
    int-to-float v9, v3

    .line 84
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    move v8, v10

    .line 88
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method
