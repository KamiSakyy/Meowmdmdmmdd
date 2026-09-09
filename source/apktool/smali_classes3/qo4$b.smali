.class public Lqo4$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo4;->x1()Lorg/telegram/ui/Components/v1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo4;


# direct methods
.method public constructor <init>(Lqo4;)V
    .locals 0

    iput-object p1, p0, Lqo4$b;->a:Lqo4;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

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

    iget-object v0, p0, Lqo4$b;->a:Lqo4;

    iget v0, v0, Lqo4;->b:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqo4$b;->a:Lqo4;

    .line 2
    .line 3
    iget v1, v0, Lqo4;->c:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lqo4;->d:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    iget v1, v0, Lqo4;->e:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_2
    iget v1, v0, Lqo4;->g:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p1, v0, Lqo4;->a:I

    .line 28
    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_4
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqo4$b;->a:Lqo4;

    .line 11
    .line 12
    invoke-static {v0}, Lqo4;->W1(Lqo4;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lqo4$b;->a:Lqo4;

    .line 17
    .line 18
    iget v3, v3, Lqo4;->f:I

    .line 19
    .line 20
    sub-int v3, p2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfm9;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Lis3;

    .line 31
    .line 32
    iget-object v3, p0, Lqo4$b;->a:Lqo4;

    .line 33
    .line 34
    invoke-static {v3}, Lqo4;->X1(Lqo4;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lqo4$b;->a:Lqo4;

    .line 39
    .line 40
    iget v4, v4, Lqo4;->f:I

    .line 41
    .line 42
    sub-int/2addr p2, v4

    .line 43
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lfm9;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3, p2, v2}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lqo4$b;->a:Lqo4;

    .line 55
    .line 56
    iget-object p2, p2, Lqo4;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2, v1}, Lis3;->f(ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lqo4$b;->a:Lqo4;

    .line 73
    .line 74
    iget-object v3, v0, Lqo4;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v0, v0, Lqo4;->f:I

    .line 77
    .line 78
    sub-int/2addr p2, v0

    .line 79
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfm9;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lt5;

    .line 88
    .line 89
    invoke-virtual {p1}, Lt5;->getCurrentChannel()Lfm9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v1}, Lt5;->a(Lfm9;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lqo4$b;->a:Lqo4;

    .line 97
    .line 98
    iget-object v3, v3, Lqo4;->a:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v0, p2, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_1
    invoke-virtual {p1, v3, v1}, Lt5;->b(ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne p2, v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Lnu3;

    .line 121
    .line 122
    iget-object p2, p0, Lqo4$b;->a:Lqo4;

    .line 123
    .line 124
    iget p2, p2, Lqo4;->a:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne p2, v0, :cond_3

    .line 128
    .line 129
    sget p2, Le78;->Qq0:I

    .line 130
    .line 131
    const-string v0, "YourPublicCommunities"

    .line 132
    .line 133
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget p2, Le78;->mE:I

    .line 142
    .line 143
    const-string v0, "LastActiveCommunities"

    .line 144
    .line 145
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lqo4$c;

    .line 22
    .line 23
    iget-object v0, p0, Lqo4$b;->a:Lqo4;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lqo4$c;-><init>(Lqo4;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p2, Lnb3;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, p1, v2}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqo4$b;->a:Lqo4;

    .line 36
    .line 37
    iget p1, p1, Lqo4;->a:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x15

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Lnb3;->setViewType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lnb3;->setIgnoreHeightCheck(Z)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lnb3;->setItemsCount(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Lis3;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p1, v0, v1, v3}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p2, Lnu3;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p2, Lsz8;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    const-string v1, "windowBackgroundGray"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p2, p1, v0, v1}, Lsz8;-><init>(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p2, Lt5;

    .line 99
    .line 100
    new-instance v1, Lqo4$b$a;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lqo4$b$a;-><init>(Lqo4$b;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-direct {p2, p1, v1, v0, v2}, Lt5;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v1, -0x2

    .line 114
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
