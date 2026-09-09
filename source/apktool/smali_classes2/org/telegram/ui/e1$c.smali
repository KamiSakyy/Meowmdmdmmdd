.class public Lorg/telegram/ui/e1$c;
.super Lj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    invoke-direct {p0}, Lj5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/e1;Ln8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e1$c;-><init>(Lorg/telegram/ui/e1;)V

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

    iget-object v0, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    iget-object v0, v0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    iget-object v0, v0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/e1$d;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/e1$d;

    .line 10
    .line 11
    iget v0, v0, Lj5$b;->viewType:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lo5a;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    .line 21
    .line 22
    iget-wide v2, v0, Lorg/telegram/ui/e1;->dialogId:J

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/e1$d;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/e1$d;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v0}, Lo5a;->a(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v0, v2

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/e1$c;->this$0:Lorg/telegram/ui/e1;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/2addr p2, v2

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/telegram/ui/e1$d;

    .line 59
    .line 60
    iget p2, p2, Lj5$b;->viewType:I

    .line 61
    .line 62
    if-ne p2, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lo5a;->drawDivider:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

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
    new-instance v1, Lo5a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lo5a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Lpu9;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget p1, Le78;->uO:I

    .line 89
    .line 90
    const-string p2, "NotificationsAddAnException"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lg68;->q6:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v0}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    const-string p1, "windowBackgroundWhiteBlueIcon"

    .line 102
    .line 103
    const-string p2, "windowBackgroundWhiteBlueButton"

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 116
    .line 117
    const/4 p2, -0x1

    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
