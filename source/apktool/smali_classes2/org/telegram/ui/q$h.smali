.class public Lorg/telegram/ui/q$h;
.super Ldw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;Landroid/content/Context;IZLj45;IZ)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/q$h;->this$0:Lorg/telegram/ui/q;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Ldw1;-><init>(Landroid/content/Context;IZLj45;IZ)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/q$h;->this$0:Lorg/telegram/ui/q;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/q$h;->this$0:Lorg/telegram/ui/q;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p0, :cond_3

    .line 23
    .line 24
    invoke-super {p0}, Lorg/telegram/ui/Components/v1$r;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/q$h;->this$0:Lorg/telegram/ui/q;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/q;->C2(Lorg/telegram/ui/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/q$h;->this$0:Lorg/telegram/ui/q;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/q$h;->this$0:Lorg/telegram/ui/q;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method
