.class public Lorg/telegram/ui/Components/r0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/r0$b;
    }
.end annotation


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

.field private final participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r0;->visible:Z

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    .line 22
    .line 23
    iput p2, p0, Lorg/telegram/ui/Components/r0;->currentAccount:I

    .line 24
    .line 25
    iput-object p3, p0, Lorg/telegram/ui/Components/r0;->activity:Lorg/telegram/ui/z;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r0;->activity:Lorg/telegram/ui/z;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r0;->attachedRenderers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/r0;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/r0;)Lorg/telegram/messenger/d$a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/r0;)Lqq3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r0;->renderersContainer:Lqq3;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/r0;->visible:Z

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n(Lorg/telegram/messenger/d$b;Lorg/telegram/ui/Components/v1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/messenger/d$b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lorg/telegram/messenger/d$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/r0$b;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/r0$b;->videoParticipant:Lorg/telegram/messenger/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/d$b;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/telegram/messenger/d$b;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, p2, v1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr p2, v3

    .line 60
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/r0$b;->h(Lorg/telegram/messenger/d$b;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, Lorg/telegram/ui/Components/r0$b;->attached:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/r0$b;->attached:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r0;->visible:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    new-instance v0, Lorg/telegram/ui/Components/r0$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/r0$b;-><init>(Lorg/telegram/ui/Components/r0;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public p(Ljava/util/ArrayList;Lqq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r0;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/r0;->renderersContainer:Lqq3;

    .line 4
    .line 5
    return-void
.end method

.method public r(Lorg/telegram/ui/Components/v1;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/r0;->visible:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lorg/telegram/ui/Components/r0$b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lorg/telegram/ui/Components/r0$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getVideoParticipant()Lorg/telegram/messenger/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public s(ZLorg/telegram/ui/Components/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    .line 28
    .line 29
    iget-object v2, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 30
    .line 31
    iget-boolean v2, v2, Lhn9;->g:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    .line 48
    .line 49
    iget-object v2, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 50
    .line 51
    iget-boolean v2, v2, Lhn9;->g:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/r0$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/r0$a;-><init>(Lorg/telegram/ui/Components/r0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    .line 84
    .line 85
    iget-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 86
    .line 87
    iget-boolean p2, p2, Lhn9;->g:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/r0;->participants:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/r0;->groupCall:Lorg/telegram/messenger/d$a;

    .line 104
    .line 105
    iget-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 106
    .line 107
    iget-boolean p2, p2, Lhn9;->g:Z

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/r0;->videoParticipants:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
