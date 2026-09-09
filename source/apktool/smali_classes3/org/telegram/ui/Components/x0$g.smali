.class public Lorg/telegram/ui/Components/x0$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/x0$g;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldp9;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Components/x0;->O1(Lorg/telegram/ui/Components/x0;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Le78;->qn0:I

    .line 43
    .line 44
    const-string v5, "VoipGroupPersonalAccount"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/Components/x0;->P1(Lorg/telegram/ui/Components/x0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    neg-long v4, v0

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v2

    .line 71
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/ui/Components/x0;->C1(Lorg/telegram/ui/Components/x0;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lq19;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long p2, v0, v3

    .line 96
    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    :cond_1
    invoke-virtual {p1, v0, v1, v6, v2}, Lq19;->i(JZLjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lis3;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x0$g;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v7

    .line 113
    if-eq p2, v0, :cond_3

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_3
    invoke-virtual {p1, v3, v2, v4, v6}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/x0;->C1(Lorg/telegram/ui/Components/x0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lq19;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$g;->context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lq19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Lis3;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/x0$g;->context:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->C1(Lorg/telegram/ui/Components/x0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lis3;-><init>(Landroid/content/Context;IIZZ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$g;->this$0:Lorg/telegram/ui/Components/x0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v2, p1, Lis3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast p1, Lis3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lis3;->getObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    instance-of v5, v2, Lfm9;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v2, Lfm9;

    .line 37
    .line 38
    iget-wide v5, v2, Lfm9;->a:J

    .line 39
    .line 40
    neg-long v5, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v2, Lmq9;

    .line 43
    .line 44
    iget-wide v5, v2, Lmq9;->a:J

    .line 45
    .line 46
    :cond_1
    :goto_0
    cmp-long v2, v0, v5

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v3, v4}, Lis3;->f(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    check-cast p1, Lq19;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq19;->getCurrentDialog()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v2, v0, v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1, v3, v4}, Lq19;->h(ZZ)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method
