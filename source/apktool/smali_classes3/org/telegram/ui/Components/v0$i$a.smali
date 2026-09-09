.class public Lorg/telegram/ui/Components/v0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/v0$i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0$i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$i;->this$0:Lorg/telegram/ui/Components/v0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/v0;->B1(Lorg/telegram/ui/Components/v0;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$i;->this$0:Lorg/telegram/ui/Components/v0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/v0;->B1(Lorg/telegram/ui/Components/v0;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$i;->this$0:Lorg/telegram/ui/Components/v0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/v0;->B1(Lorg/telegram/ui/Components/v0;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/v0$i;->this$0:Lorg/telegram/ui/Components/v0;

    .line 44
    .line 45
    iget-object v2, v1, Lorg/telegram/ui/Components/v0;->adapter:Lorg/telegram/ui/Components/v0$f;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/v0;->B1(Lorg/telegram/ui/Components/v0;)Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/v0$i$a;->this$1:Lorg/telegram/ui/Components/v0$i;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/v0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
