.class public Lbd1$g$c;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic this$1:Lbd1$g;


# direct methods
.method public constructor <init>(Lbd1$g;)V
    .locals 0

    iput-object p1, p0, Lbd1$g$c;->this$1:Lbd1$g;

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lyh0$h;

    .line 12
    .line 13
    iget-boolean p1, p1, Lyh0$h;->active:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/j$e;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

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
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, p1, Lyh0$h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lyh0$h;

    .line 18
    .line 19
    iget-boolean p1, p1, Lyh0$h;->active:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbd1$g$c;->this$1:Lbd1$g;

    .line 25
    .line 26
    invoke-static {p1}, Lbd1$g;->l3(Lbd1$g;)Lbd1$g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lbd1$g$b;->g(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbd1$g$c;->this$1:Lbd1$g;

    .line 5
    .line 6
    iget-object v1, v1, Lbd1$g;->this$0:Lbd1;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbd1;->d3(Lbd1;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbd1$g$c;->this$1:Lbd1$g;

    .line 12
    .line 13
    invoke-static {v0}, Lbd1$g;->n3(Lbd1$g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbd1$g$c;->this$1:Lbd1$g;

    .line 18
    .line 19
    iget-object v1, v1, Lbd1$g;->this$0:Lbd1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lbd1;->d3(Lbd1;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbd1$g$c;->this$1:Lbd1$g;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
