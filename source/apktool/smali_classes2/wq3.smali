.class public Lwq3;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# instance fields
.field private final activity:Lorg/telegram/ui/z;

.field private attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llp3;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private groupCall:Lorg/telegram/messenger/d$a;

.field private renderersContainer:Lqq3;

.field private final videoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d$a;ILorg/telegram/ui/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwq3;->visible:Z

    .line 13
    .line 14
    iput-object p1, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    .line 15
    .line 16
    iput p2, p0, Lwq3;->currentAccount:I

    .line 17
    .line 18
    iput-object p3, p0, Lwq3;->activity:Lorg/telegram/ui/z;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic f(Lwq3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lwq3;)Z
    .locals 0

    iget-boolean p0, p0, Lwq3;->visible:Z

    return p0
.end method

.method public static bridge synthetic h(Lwq3;Lap3;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwq3;->i(Lap3;Z)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i(Lap3;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lwq3;->renderersContainer:Lqq3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    .line 20
    .line 21
    iget-object v8, p0, Lwq3;->activity:Lorg/telegram/ui/z;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v8}, Llp3;->D(Ljava/util/ArrayList;Lqq3;Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)Llp3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lap3;->setRenderer(Llp3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Llp3;->setTabletGridView(Lap3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lap3;->setRenderer(Llp3;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lwq3;->activity:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwq3;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v0, 0x40200000    # 2.5f

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1
.end method

.method public k(I)I
    .locals 4

    invoke-virtual {p0}, Lwq3;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public l(Lorg/telegram/messenger/d$a;)V
    .locals 0

    iput-object p1, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    return-void
.end method

.method public m(Ljava/util/ArrayList;Lqq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3;->renderersContainer:Lqq3;

    .line 4
    .line 5
    return-void
.end method

.method public n(Lorg/telegram/ui/Components/v1;ZZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lwq3;->visible:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lap3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lap3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lwq3;->i(Lap3;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public o(ZLorg/telegram/ui/Components/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwq3$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lwq3$b;-><init>(Lwq3;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p2, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    .line 56
    .line 57
    iget-object p2, p2, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lap3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lorg/telegram/messenger/d$b;

    .line 17
    .line 18
    iget-object v0, p0, Lwq3;->videoParticipants:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/messenger/d$b;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lwq3;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lap3;->spanCount:I

    .line 33
    .line 34
    iput p2, p1, Lap3;->position:I

    .line 35
    .line 36
    iput-object p0, p1, Lap3;->gridAdapter:Lwq3;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p2}, Lwq3;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq v0, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget p2, p0, Lwq3;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lwq3;->groupCall:Lorg/telegram/messenger/d$a;

    .line 58
    .line 59
    iget-object p2, v3, Lorg/telegram/messenger/d$a;->a:Ldp9;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-object v0, p1

    .line 66
    move-object v2, v7

    .line 67
    invoke-virtual/range {v0 .. v5}, Lap3;->a(Lq2;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;J)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, Lap3;->attached:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lwq3;->i(Lap3;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lwq3;->i(Lap3;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Llp3;->d0(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    new-instance v0, Lwq3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwq3$a;-><init>(Lwq3;Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
