.class public Lorg/telegram/ui/d1$j0;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation


# instance fields
.field private currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private swipeFolderBack:Z

.field private swipingFolder:Z

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/d1$j0;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1$j0;->currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/d1$j0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1$j0;->swipingFolder:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/d1$j0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1$j0;->swipeFolderBack:Z

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/ui/d1$d0;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/d1$d0;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    instance-of v1, p2, Lorg/telegram/ui/d1$h0;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/ui/d1$h0;

    .line 79
    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/d1$j0;->swipeFolderBack:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lorg/telegram/ui/d1$j0;->swipingFolder:Z

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ldc2;->setSliding(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_2
    const/4 p1, 0x3

    .line 103
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_3
    :goto_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    iget-object v0, v0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/j$e;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

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
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/telegram/ui/d1$d0;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/ui/d1$d0;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 54
    .line 55
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/d1$b0;->h(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/d1;->Z4()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/d1$h0;

    .line 6
    .line 7
    iget-object p2, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 22
    .line 23
    iget-wide v0, v0, Lorg/telegram/ui/d1;->chatId:J

    .line 24
    .line 25
    iget-object v2, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 26
    .line 27
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 28
    .line 29
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v3, v2}, Lorg/telegram/messenger/g0;->N0(JIZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/telegram/ui/d1;->r3(Lorg/telegram/ui/d1;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/d1$i0;->m3(Lorg/telegram/ui/d1$i0;ZLdc2;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/d1$j0;->this$0:Lorg/telegram/ui/d1;

    .line 55
    .line 56
    invoke-static {p2, v1, v1}, Lorg/telegram/ui/d1;->P3(Lorg/telegram/ui/d1;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/d1$h0;->T0(Lorg/telegram/ui/d1$h0;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/d1$h0;->T0(Lorg/telegram/ui/d1$h0;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/d1$h0;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
