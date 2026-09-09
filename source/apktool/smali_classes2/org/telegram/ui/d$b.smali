.class public Lorg/telegram/ui/d$b;
.super Lj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    invoke-direct {p0}, Lj5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/d;Lh90;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d$b;-><init>(Lorg/telegram/ui/d;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    iget-object v0, v0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    iget-object v0, v0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/d$c;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/d$c;

    .line 10
    .line 11
    iget v0, v0, Lj5$b;->viewType:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lnla;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/d$c;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, p1, Lorg/telegram/messenger/c$a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/y;->U8(J)Lorg/telegram/tgnet/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x0

    .line 46
    instance-of v4, v3, Lmq9;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lmq9;

    .line 52
    .line 53
    iget-boolean v4, v0, Lmq9;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget v0, Le78;->T40:I

    .line 58
    .line 59
    const-string v4, "SavedMessages"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, v0, Lmq9;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v4, v3, Lfm9;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, Lfm9;

    .line 81
    .line 82
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_0
    move-object v4, v0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Lnla;->setSelfAsSavedMessages(Z)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lorg/telegram/messenger/c$a;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/c;->f(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v0

    .line 105
    if-eq p2, p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/d$b;->this$0:Lorg/telegram/ui/d;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lorg/telegram/ui/d$c;

    .line 117
    .line 118
    iget p1, p1, Lj5$b;->viewType:I

    .line 119
    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 127
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "windowBackgroundWhite"

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lpu9;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget p1, Le78;->CO:I

    .line 27
    .line 28
    const-string v0, "NotificationsDeleteAllException"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p1, v0}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "windowBackgroundWhiteRedText5"

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lsz8;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lnla;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lnla;-><init>(Landroid/content/Context;IIZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lpu9;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget p1, Le78;->uO:I

    .line 94
    .line 95
    const-string p2, "NotificationsAddAnException"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget p2, Lg68;->q6:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2, v0}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    const-string p1, "windowBackgroundWhiteBlueIcon"

    .line 107
    .line 108
    const-string p2, "windowBackgroundWhiteBlueButton"

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    const/4 v0, -0x2

    .line 124
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method
