.class public Lorg/telegram/ui/Components/a2$a;
.super Lwh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a2;-><init>(Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a2;Landroid/content/Context;IILandroidx/recyclerview/widget/e;Z)V
    .locals 6

    iput-object p1, p0, Lorg/telegram/ui/Components/a2$a;->this$0:Lorg/telegram/ui/Components/a2;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lwh2;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/e;Z)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh2;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$a;->this$0:Lorg/telegram/ui/Components/a2;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/a2;->V(Lorg/telegram/ui/Components/a2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$a;->this$0:Lorg/telegram/ui/Components/a2;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$a;->this$0:Lorg/telegram/ui/Components/a2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/a2;->a0(Lorg/telegram/ui/Components/a2;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lwh2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lwh2;->e0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$a;->this$0:Lorg/telegram/ui/Components/a2;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, Lmd9;->j(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
