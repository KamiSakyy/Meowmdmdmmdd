.class public Lorg/telegram/ui/Components/z1$f;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 17
    .line 18
    iget p2, p2, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v1}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x3

    .line 33
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    iget-object v0, v0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    move-result v0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/j$e;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 37
    .line 38
    iget v0, p3, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 39
    .line 40
    sub-int v2, p1, v0

    .line 41
    .line 42
    sub-int v3, p2, v0

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 56
    .line 57
    iget-object v0, p3, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget p3, p3, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 60
    .line 61
    sub-int p3, p1, p3

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 67
    .line 68
    iget-object p3, p3, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lorg/telegram/messenger/x;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/telegram/messenger/x;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 87
    .line 88
    iget-object v4, v4, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v3, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/Components/z1;->i(Lorg/telegram/ui/Components/z1;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p3, v0}, Lorg/telegram/messenger/h;->o0(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 114
    .line 115
    iget-object p3, p3, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$f;->this$0:Lorg/telegram/ui/Components/z1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
