.class public Lorg/telegram/ui/w$e;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private moved:Z

.field public final synthetic this$0:Lorg/telegram/ui/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/j$e;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/w;->r2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/w$d;->h(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p2, Lis3;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/w;->l2(Lorg/telegram/ui/w;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Lis3;->setDrawDivider(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p2, Lis3;

    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/ui/w;->l2(Lorg/telegram/ui/w;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p3, v3

    .line 64
    if-eq p1, p3, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_2
    invoke-virtual {p2, v1}, Lis3;->setDrawDivider(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lorg/telegram/ui/w$e;->moved:Z

    .line 71
    .line 72
    :cond_3
    return v3
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/w;->s2(Lorg/telegram/ui/w;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/w$e;->moved:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/w;->y2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/w$e;->this$0:Lorg/telegram/ui/w;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/w;->y2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/w$f;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/w$e;->moved:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
