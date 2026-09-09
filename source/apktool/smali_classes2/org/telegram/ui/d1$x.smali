.class public Lorg/telegram/ui/d1$x;
.super Lorg/telegram/ui/d1$i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$x;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1$i0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$x;->this$0:Lorg/telegram/ui/d1;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/d1$x;->this$0:Lorg/telegram/ui/d1;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/d1$x;->this$0:Lorg/telegram/ui/d1;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/ui/d1$d0;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/d1$x;->this$0:Lorg/telegram/ui/d1;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/ui/d1$d0;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 63
    .line 64
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x2

    .line 77
    if-gt v0, v3, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_3
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/d1$i0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/d1$x;->this$0:Lorg/telegram/ui/d1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/d1;->C3(Lorg/telegram/ui/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
