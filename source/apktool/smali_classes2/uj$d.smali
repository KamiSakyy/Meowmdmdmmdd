.class public Luj$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Luj;


# direct methods
.method public constructor <init>(Luj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj$d;->this$0:Luj;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luj$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Luj$d;Lfq9;Lpj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj$d;->g(Lfq9;Lpj;Z)V

    return-void
.end method

.method private synthetic g(Lfq9;Lpj;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v1}, Lpj;->g(ZZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luj$d;->this$0:Luj;

    .line 9
    .line 10
    invoke-static {v1}, Luj;->p2(Luj;)Lj45;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lfq9;->a:Leq9;

    .line 15
    .line 16
    iget-wide v2, v2, Leq9;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lj45;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v0}, Lpj;->h(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Luj$d;->this$0:Luj;

    .line 29
    .line 30
    invoke-static {p2}, Luj;->p2(Luj;)Lj45;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p1, Lfq9;->a:Leq9;

    .line 35
    .line 36
    iget-wide v1, v1, Leq9;->a:J

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, p1}, Lj45;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Luj$d;->this$0:Luj;

    .line 42
    .line 43
    invoke-static {p2}, Luj;->A2(Luj;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p2, p0, Luj$d;->this$0:Luj;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    const/4 v4, 0x2

    .line 63
    :goto_0
    iget-object v5, p0, Luj$d;->this$0:Luj;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Luj$d;->this$0:Luj;

    invoke-static {v0}, Luj;->s2(Luj;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 2
    .line 3
    invoke-static {v0}, Luj;->x2(Luj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 11
    .line 12
    invoke-static {v0}, Luj;->u2(Luj;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 20
    .line 21
    invoke-static {v0}, Luj;->v2(Luj;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 30
    .line 31
    invoke-static {v0}, Luj;->w2(Luj;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 38
    .line 39
    invoke-static {v0}, Luj;->n2(Luj;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 48
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Luj$d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 8
    .line 9
    invoke-static {v0}, Luj;->x2(Luj;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lpj;

    .line 17
    .line 18
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 19
    .line 20
    invoke-static {v0}, Luj;->t2(Luj;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfq9;

    .line 29
    .line 30
    iget-object v1, p0, Luj$d;->this$0:Luj;

    .line 31
    .line 32
    invoke-static {v1}, Luj;->t2(Luj;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0, p2}, Lpj;->i(Lfq9;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Luj$d;->this$0:Luj;

    .line 52
    .line 53
    invoke-static {p2}, Luj;->z2(Luj;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, v0, Lfq9;->a:Leq9;

    .line 62
    .line 63
    iget-wide v4, v1, Leq9;->a:J

    .line 64
    .line 65
    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v3, v3}, Lpj;->g(ZZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Luj$d;->this$0:Luj;

    .line 75
    .line 76
    invoke-static {p2}, Luj;->p2(Luj;)Lj45;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, v0, Lfq9;->a:Leq9;

    .line 81
    .line 82
    iget-wide v1, v1, Leq9;->a:J

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Lj45;->r(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v3}, Lpj;->h(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object p2, p0, Luj$d;->this$0:Luj;

    .line 92
    .line 93
    invoke-static {p2}, Luj;->p2(Luj;)Lj45;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, v0, Lfq9;->a:Leq9;

    .line 98
    .line 99
    iget-wide v4, v1, Leq9;->a:J

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Lj45;->k(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ltz p2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1, v2, v3}, Lpj;->h(ZZ)V

    .line 110
    .line 111
    .line 112
    :goto_2
    new-instance p2, Lvj;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Lvj;-><init>(Luj$d;Lfq9;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lpj;->setOnCheckedChangeListener(Lpj$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0, p2}, Luj$d;->getItemViewType(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x2

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lbv9;

    .line 131
    .line 132
    iget-object v0, p0, Luj$d;->this$0:Luj;

    .line 133
    .line 134
    invoke-static {v0}, Luj;->n2(Luj;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    if-ne p2, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbv9;->setTopPadding(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lbv9;->setBottomPadding(I)V

    .line 148
    .line 149
    .line 150
    sget p2, Le78;->i7:I

    .line 151
    .line 152
    const-string v0, "ArchivedStickersInfo"

    .line 153
    .line 154
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1, v2}, Lbv9;->setTopPadding(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lbv9;->setBottomPadding(I)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v0, "windowBackgroundGrayShadow"

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lbv9;

    .line 14
    .line 15
    iget-object p2, p0, Luj$d;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Luj$d;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lg68;->g2:I

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcr4;

    .line 33
    .line 34
    iget-object p2, p0, Luj$d;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcr4;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Luj$d;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v1, Lg68;->g2:I

    .line 42
    .line 43
    invoke-static {p2, v1, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lpj;

    .line 52
    .line 53
    iget-object v0, p0, Luj$d;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lpj;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "windowBackgroundWhite"

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
