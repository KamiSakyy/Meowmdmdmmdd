.class public Ldw1$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Ldw1;


# direct methods
.method public constructor <init>(Ldw1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ldw1$a;->a:Ldw1;

    iput-object p3, p0, Ldw1$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldw1$a;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ldw1$a;->a:Ldw1;

    .line 34
    .line 35
    invoke-static {v1}, Ldw1;->H(Ldw1;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Ldw1$a;->a:Ldw1;

    .line 52
    .line 53
    invoke-static {v3}, Ldw1;->E(Ldw1;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    iget-object v3, p0, Ldw1$a;->a:Ldw1;

    .line 61
    .line 62
    invoke-static {v3}, Ldw1;->F(Ldw1;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Ldw1$a;->a:Ldw1;

    .line 69
    .line 70
    invoke-static {v3}, Ldw1;->G(Ldw1;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_4
    if-ge v1, p2, :cond_5

    .line 78
    .line 79
    sub-int v2, p2, v1

    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 p2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
