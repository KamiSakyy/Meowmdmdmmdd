.class public Lorg/telegram/ui/Components/PollVotesAlert$j;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private currentAccount:I

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Ltla;->o:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->currentAccount:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Lpu9;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 31
    .line 32
    iget p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p3, p1

    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "ShowVotes"

    .line 42
    .line 43
    invoke-static {v0, p3, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lg68;->g:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3, v1}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 70
    .line 71
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Luo9;

    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 80
    .line 81
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->J1(Lorg/telegram/ui/Components/PollVotesAlert;)Lmp9;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lmp9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_0
    if-ge v1, p3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->J1(Lorg/telegram/ui/Components/PollVotesAlert;)Lmp9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lmp9;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 108
    .line 109
    iget-object v3, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->R1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/telegram/ui/Components/PollVotesAlert$k;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 135
    .line 136
    iget-object v0, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/PollVotesAlert;->s2([B)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v5, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->a()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v2, p2

    .line 150
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/PollVotesAlert$l;->d(Ljava/lang/String;IIIZ)V

    .line 151
    .line 152
    .line 153
    sget p3, Li68;->V0:I

    .line 154
    .line 155
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_2
    return-void
.end method

.method public final D()Lorg/telegram/ui/Components/PollVotesAlert$l;
    .locals 2

    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$j$a;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PollVotesAlert$j$a;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$j;Landroid/content/Context;)V

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lpu9;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p1}, Lpu9;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x41

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lpu9;->setOffsetFromImage(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 24
    .line 25
    const-string v0, "dialogBackground"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert;->j2(Lorg/telegram/ui/Components/PollVotesAlert;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "switchTrackChecked"

    .line 35
    .line 36
    const-string v0, "windowBackgroundWhiteBlueText4"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert$j;->D()Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Luo9;

    .line 46
    .line 47
    iget-wide v3, v2, Luo9;->a:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->B1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v2, Luo9;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    sub-int/2addr v3, v4

    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-boolean v1, v1, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v0, v4}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->c(Lmq9;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v2, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public r(II)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x47919

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const p1, -0xe2a38

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sub-int/2addr p2, v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p2, v1, :cond_2

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Luo9;

    .line 79
    .line 80
    iget-wide p1, p1, Luo9;->a:J

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    const p1, -0x2c9ce

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public s(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x3

    .line 34
    return p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert$j;->D()Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    move-object v6, p2

    .line 8
    check-cast v6, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->J1(Lorg/telegram/ui/Components/PollVotesAlert;)Lmp9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lmp9;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->J1(Lorg/telegram/ui/Components/PollVotesAlert;)Lmp9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lmp9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 64
    .line 65
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 66
    .line 67
    iget-object v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->R1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/telegram/ui/Components/PollVotesAlert$k;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 93
    .line 94
    iget-object v2, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PollVotesAlert;->s2([B)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$m;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, v6

    .line 108
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/PollVotesAlert$l;->d(Ljava/lang/String;IIIZ)V

    .line 109
    .line 110
    .line 111
    sget v0, Li68;->V0:I

    .line 112
    .line 113
    invoke-virtual {v6, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    return-object p2
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->K1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->K1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
