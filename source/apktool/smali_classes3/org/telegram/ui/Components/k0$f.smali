.class public Lorg/telegram/ui/Components/k0$f;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/k0;->v1(Lorg/telegram/ui/Components/k0;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->o2(Lorg/telegram/ui/Components/k0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->z(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$l0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->S1(Lorg/telegram/ui/Components/k0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$f;->this$0:Lorg/telegram/ui/Components/k0;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->z(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$l0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Components/k0$l0;->c()V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
