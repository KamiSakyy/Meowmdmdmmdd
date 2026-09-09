.class public Lorg/telegram/ui/Components/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w1;->d(Lorg/telegram/ui/Components/w1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/w1;->c(Lorg/telegram/ui/Components/w1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/w1;->d(Lorg/telegram/ui/Components/w1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/w1;->a(Lorg/telegram/ui/Components/w1;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    neg-int v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/w1;->b(Lorg/telegram/ui/Components/w1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/w1;->d(Lorg/telegram/ui/Components/w1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/w1$a;->this$0:Lorg/telegram/ui/Components/w1;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/w1;->a(Lorg/telegram/ui/Components/w1;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
