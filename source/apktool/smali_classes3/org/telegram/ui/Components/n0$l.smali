.class public Lorg/telegram/ui/Components/n0$l;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private resetDefaultPosition:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu63;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu63;-><init>(Lorg/telegram/ui/Components/n0$l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$l;->resetDefaultPosition:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/n0$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n0$l;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/ui/Components/n0$j;

    .line 39
    .line 40
    iget-boolean v2, v2, Lorg/telegram/ui/Components/n0$j;->isDefault:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->j(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/n0$i;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->D0()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    sget p1, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lorg/telegram/messenger/y;->M:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->y(Lorg/telegram/ui/Components/n0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/ui/Components/n0$j;

    .line 37
    .line 38
    iget-boolean p1, p1, Lorg/telegram/ui/Components/n0$j;->isDefault:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p1, Ltla;->o:I

    .line 43
    .line 44
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ltla;->x()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    const/16 p1, 0xc

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->y(Lorg/telegram/ui/Components/n0;)Z

    move-result v0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    sget p1, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lorg/telegram/messenger/y;->M:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget p1, Ltla;->o:I

    .line 24
    .line 25
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltla;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->j(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/n0$i;->g(II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$l;->this$0:Lorg/telegram/ui/Components/n0;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->q(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$l;->resetDefaultPosition:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$l;->resetDefaultPosition:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x140

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
