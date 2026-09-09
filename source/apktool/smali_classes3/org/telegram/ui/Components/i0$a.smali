.class public Lorg/telegram/ui/Components/i0$a;
.super Lorg/telegram/ui/Components/i0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;ILjava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$a;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i0$l;-><init>(Lorg/telegram/ui/Components/i0;ILjava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$a;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->V1(Lorg/telegram/ui/Components/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$a;->this$0:Lorg/telegram/ui/Components/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$a;->this$0:Lorg/telegram/ui/Components/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$a;->this$0:Lorg/telegram/ui/Components/i0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
