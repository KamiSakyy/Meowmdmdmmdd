.class public Lorg/telegram/ui/Components/n0$e;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0$e;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/n0$e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/n0$e$a;-><init>(Lorg/telegram/ui/Components/n0$e;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$e;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->t(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/n0$h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
