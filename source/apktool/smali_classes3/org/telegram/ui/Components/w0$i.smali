.class public Lorg/telegram/ui/Components/w0$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w0;Lg64;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$i;-><init>(Lorg/telegram/ui/Components/w0;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public f(I)Lorg/telegram/tgnet/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->r2(Lorg/telegram/ui/Components/w0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->m2(Lorg/telegram/ui/Components/w0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqm9;

    .line 27
    .line 28
    iget-wide v0, p1, Lqm9;->id:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->P2(Lorg/telegram/ui/Components/w0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lqm9;->id:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->Q2(Lorg/telegram/ui/Components/w0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p1, Lqm9;->id:J

    .line 68
    .line 69
    neg-long v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->k2(Lorg/telegram/ui/Components/w0;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->m2(Lorg/telegram/ui/Components/w0;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 97
    .line 98
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->y2(Lorg/telegram/ui/Components/w0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->n2(Lorg/telegram/ui/Components/w0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->s2(Lorg/telegram/ui/Components/w0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->m2(Lorg/telegram/ui/Components/w0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->l2(Lorg/telegram/ui/Components/w0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->v2(Lorg/telegram/ui/Components/w0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->x2(Lorg/telegram/ui/Components/w0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lis3;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/w0$i;->f(I)Lorg/telegram/tgnet/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lis3;->getObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lmq9;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lmq9;

    .line 32
    .line 33
    iget-wide v1, v1, Lmq9;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, v1, Lfm9;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lfm9;

    .line 41
    .line 42
    iget-wide v1, v1, Lfm9;->a:J

    .line 43
    .line 44
    neg-long v1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v1, v3

    .line 47
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/Components/w0;->l2(Lorg/telegram/ui/Components/w0;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq p2, v5, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p2, 0x0

    .line 60
    :goto_1
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1, v0, v5, v5, p2}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 62
    .line 63
    .line 64
    instance-of p2, v0, Lmq9;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast v0, Lmq9;

    .line 69
    .line 70
    iget-wide v8, v0, Lmq9;->a:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p2, v0, Lfm9;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    check-cast v0, Lfm9;

    .line 78
    .line 79
    iget-wide v8, v0, Lfm9;->a:J

    .line 80
    .line 81
    neg-long v8, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-wide v8, v3

    .line 84
    :goto_2
    cmp-long p2, v8, v3

    .line 85
    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->u2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->u2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v8, v9}, Lj45;->k(J)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ltz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v6, v7}, Lis3;->f(ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lis3;->setCheckBoxEnabled(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->B2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v8, v9}, Lj45;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ltz p2, :cond_7

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 p2, 0x0

    .line 130
    :goto_3
    cmp-long v0, v1, v8

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_8
    invoke-virtual {p1, p2, v7}, Lis3;->f(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lis3;->setCheckBoxEnabled(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lu65;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lu65;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget p1, Le78;->Dm0:I

    .line 25
    .line 26
    const-string v0, "VoipGroupCopyInviteLink"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    sget v6, Lg68;->b8:I

    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Lu65;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    const-string p1, "dialogTextBlue2"

    .line 42
    .line 43
    invoke-virtual {p2, p1, p1}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/w0$i$b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p1, v0, v1}, Lorg/telegram/ui/Components/w0$i$b;-><init>(Lorg/telegram/ui/Components/w0$i;Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p2, Lmd9;->title:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Le78;->tx:I

    .line 80
    .line 81
    const-string v1, "FilterNoChats"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p2, Lmd9;->title:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Le78;->GK:I

    .line 94
    .line 95
    const-string v1, "NoContacts"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2, v2}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p2, Lis3;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-direct {p2, p1, v2, v1, v0}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/w0$i$a;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/w0$i$a;-><init>(Lorg/telegram/ui/Components/w0$i;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
