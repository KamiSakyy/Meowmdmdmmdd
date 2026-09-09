.class public Lorg/telegram/ui/r0$f;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$f;->this$0:Lorg/telegram/ui/r0;

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
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
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
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/r0$f;->this$0:Lorg/telegram/ui/r0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/r0;->x2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/r0$d;->l(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/r0$f;->this$0:Lorg/telegram/ui/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->u2(Z)V

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
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
