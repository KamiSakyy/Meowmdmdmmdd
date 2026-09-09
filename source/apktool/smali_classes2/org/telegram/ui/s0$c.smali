.class public Lorg/telegram/ui/s0$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/s0;->O2(Lorg/telegram/ui/s0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/s0;->J2(Lorg/telegram/ui/s0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/s0;->M2(Lorg/telegram/ui/s0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/s0;->N2(Lorg/telegram/ui/s0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/s0;->z2(Lorg/telegram/ui/s0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/s0;->S2(Lorg/telegram/ui/s0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/s0;->r3(Lorg/telegram/ui/s0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/s0;->E2(Lorg/telegram/ui/s0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/s0;->Y2(Lorg/telegram/ui/s0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/s0;->Z2(Lorg/telegram/ui/s0;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 98
    :goto_1
    return p1
.end method

.method public final f(Ljava/util/ArrayList;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    neg-long v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v2, Lfm9;->d:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    invoke-static {v0}, Lorg/telegram/ui/s0;->a3(Lorg/telegram/ui/s0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/s0;->z2(Lorg/telegram/ui/s0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/s0;->N2(Lorg/telegram/ui/s0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/s0;->S2(Lorg/telegram/ui/s0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/s0;->e3(Lorg/telegram/ui/s0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/s0;->I2(Lorg/telegram/ui/s0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_a

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/s0;->R2(Lorg/telegram/ui/s0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_a

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/s0;->Y2(Lorg/telegram/ui/s0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/s0;->c3(Lorg/telegram/ui/s0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/s0;->f3(Lorg/telegram/ui/s0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq p1, v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/s0;->T2(Lorg/telegram/ui/s0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p1, v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/s0;->X2(Lorg/telegram/ui/s0;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/s0;->J2(Lorg/telegram/ui/s0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/s0;->M2(Lorg/telegram/ui/s0;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/s0;->O2(Lorg/telegram/ui/s0;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq p1, v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/s0;->W2(Lorg/telegram/ui/s0;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/s0;->U2(Lorg/telegram/ui/s0;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/s0;->L2(Lorg/telegram/ui/s0;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    return p1

    .line 146
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/s0;->V2(Lorg/telegram/ui/s0;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    return p1

    .line 156
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/s0;->Z2(Lorg/telegram/ui/s0;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    const/4 p1, 0x6

    .line 165
    return p1

    .line 166
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/s0;->E2(Lorg/telegram/ui/s0;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    const/4 p1, 0x7

    .line 175
    return p1

    .line 176
    :cond_7
    return v1

    .line 177
    :cond_8
    :goto_0
    const/4 p1, 0x3

    .line 178
    return p1

    .line 179
    :cond_9
    :goto_1
    const/4 p1, 0x2

    .line 180
    return p1

    .line 181
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_b
    :goto_3
    return v1
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
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x2

    .line 17
    if-eq v0, v5, :cond_1e

    .line 18
    .line 19
    if-eq v0, v9, :cond_13

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Ly88;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/s0;->J2(Lorg/telegram/ui/s0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "LastSeenContacts"

    .line 36
    .line 37
    const-string v6, "LastSeenEverybody"

    .line 38
    .line 39
    if-eq p2, v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/s0;->M2(Lorg/telegram/ui/s0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/s0;->O2(Lorg/telegram/ui/s0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/s0;->U2(Lorg/telegram/ui/s0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    sget p2, Le78;->pE:I

    .line 67
    .line 68
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/s0;->G2(Lorg/telegram/ui/s0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1, p2, v5, v4}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/s0;->W2(Lorg/telegram/ui/s0;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p2, v0, :cond_40

    .line 94
    .line 95
    sget p2, Le78;->uE:I

    .line 96
    .line 97
    invoke-static {v6, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/s0;->G2(Lorg/telegram/ui/s0;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_4
    invoke-virtual {p1, p2, v4, v5}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/s0;->J2(Lorg/telegram/ui/s0;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, v3, :cond_7

    .line 130
    .line 131
    sget p2, Le78;->uQ:I

    .line 132
    .line 133
    const-string v0, "P2PEverybody"

    .line 134
    .line 135
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    :cond_6
    invoke-virtual {p1, p2, v4, v5}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    sget p2, Le78;->uE:I

    .line 154
    .line 155
    invoke-static {v6, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    :cond_8
    invoke-virtual {p1, p2, v4, v5}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/s0;->M2(Lorg/telegram/ui/s0;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p2, v0, :cond_f

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-ne p2, v3, :cond_c

    .line 188
    .line 189
    sget p2, Le78;->pQ:I

    .line 190
    .line 191
    const-string v0, "P2PContacts"

    .line 192
    .line 193
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v9, :cond_a

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/ui/s0;->O2(Lorg/telegram/ui/s0;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v2, v1, :cond_b

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    :cond_b
    invoke-virtual {p1, p2, v0, v4}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_c
    sget p2, Le78;->pE:I

    .line 223
    .line 224
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v9, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/ui/s0;->O2(Lorg/telegram/ui/s0;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq v2, v1, :cond_e

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :cond_e
    invoke-virtual {p1, p2, v0, v4}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ne p2, v3, :cond_11

    .line 260
    .line 261
    sget p2, Le78;->wQ:I

    .line 262
    .line 263
    const-string v0, "P2PNobody"

    .line 264
    .line 265
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v5, :cond_10

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    const/4 v5, 0x0

    .line 279
    :goto_4
    invoke-virtual {p1, p2, v5, v4}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_11
    sget p2, Le78;->xE:I

    .line 285
    .line 286
    const-string v0, "LastSeenNobody"

    .line 287
    .line 288
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v5, :cond_12

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_12
    const/4 v5, 0x0

    .line 302
    :goto_5
    invoke-virtual {p1, p2, v5, v4}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 308
    .line 309
    check-cast p1, Lnu3;

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/s0;->c3(Lorg/telegram/ui/s0;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne p2, v0, :cond_1b

    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 320
    .line 321
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-ne p2, v8, :cond_14

    .line 326
    .line 327
    sget p2, Le78;->RY:I

    .line 328
    .line 329
    const-string v0, "PrivacyPhoneTitle"

    .line 330
    .line 331
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-ne p2, v7, :cond_15

    .line 347
    .line 348
    sget p2, Le78;->AY:I

    .line 349
    .line 350
    const-string v0, "PrivacyForwardsTitle"

    .line 351
    .line 352
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 362
    .line 363
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-ne p2, v2, :cond_16

    .line 368
    .line 369
    sget p2, Le78;->bZ:I

    .line 370
    .line 371
    const-string v0, "PrivacyProfilePhotoTitle"

    .line 372
    .line 373
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 383
    .line 384
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-ne p2, v3, :cond_17

    .line 389
    .line 390
    sget p2, Le78;->tQ:I

    .line 391
    .line 392
    const-string v0, "P2PEnabledWith"

    .line 393
    .line 394
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_17
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 404
    .line 405
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-ne p2, v9, :cond_18

    .line 410
    .line 411
    sget p2, Le78;->Op0:I

    .line 412
    .line 413
    const-string v0, "WhoCanCallMe"

    .line 414
    .line 415
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_18
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 425
    .line 426
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-ne p2, v5, :cond_19

    .line 431
    .line 432
    sget p2, Le78;->Mp0:I

    .line 433
    .line 434
    const-string v0, "WhoCanAddMe"

    .line 435
    .line 436
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_19
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 446
    .line 447
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-ne p2, v6, :cond_1a

    .line 452
    .line 453
    sget p2, Le78;->jZ:I

    .line 454
    .line 455
    const-string v0, "PrivacyVoiceMessagesTitle"

    .line 456
    .line 457
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_1a
    sget p2, Le78;->zE:I

    .line 467
    .line 468
    const-string v0, "LastSeenTitle"

    .line 469
    .line 470
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/ui/s0;->f3(Lorg/telegram/ui/s0;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne p2, v0, :cond_1c

    .line 486
    .line 487
    sget p2, Le78;->O4:I

    .line 488
    .line 489
    const-string v0, "AddExceptions"

    .line 490
    .line 491
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 501
    .line 502
    invoke-static {v0}, Lorg/telegram/ui/s0;->T2(Lorg/telegram/ui/s0;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne p2, v0, :cond_1d

    .line 507
    .line 508
    sget p2, Le78;->EY:I

    .line 509
    .line 510
    const-string v0, "PrivacyP2PHeader"

    .line 511
    .line 512
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 522
    .line 523
    invoke-static {v0}, Lorg/telegram/ui/s0;->X2(Lorg/telegram/ui/s0;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne p2, v0, :cond_40

    .line 528
    .line 529
    sget p2, Le78;->SY:I

    .line 530
    .line 531
    const-string v0, "PrivacyPhoneTitle2"

    .line 532
    .line 533
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 543
    .line 544
    check-cast p1, Lbv9;

    .line 545
    .line 546
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 547
    .line 548
    invoke-static {v0}, Lorg/telegram/ui/s0;->I2(Lorg/telegram/ui/s0;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ne p2, v0, :cond_28

    .line 553
    .line 554
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 555
    .line 556
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-ne p2, v8, :cond_21

    .line 561
    .line 562
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 563
    .line 564
    invoke-static {p2}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ne v0, v5, :cond_1f

    .line 569
    .line 570
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 571
    .line 572
    invoke-static {v0}, Lorg/telegram/ui/s0;->G2(Lorg/telegram/ui/s0;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne v0, v5, :cond_1f

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_6

    .line 580
    :cond_1f
    const/4 v0, 0x0

    .line 581
    :goto_6
    invoke-static {p2, v0}, Lorg/telegram/ui/s0;->j3(Lorg/telegram/ui/s0;Z)V

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    sget p2, Le78;->PY:I

    .line 587
    .line 588
    const-string v0, "PrivacyPhoneInfo3"

    .line 589
    .line 590
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_20
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 605
    .line 606
    new-array v1, v5, [Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 609
    .line 610
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ltla;->j()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v1, v4

    .line 619
    .line 620
    const-string v2, "https://t.me/+%s"

    .line 621
    .line 622
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Landroid/text/SpannableString;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lorg/telegram/ui/s0$c$b;

    .line 632
    .line 633
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/s0$c$b;-><init>(Lorg/telegram/ui/s0$c;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v3, 0x21

    .line 641
    .line 642
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    .line 644
    .line 645
    sget v0, Le78;->NY:I

    .line 646
    .line 647
    const-string v2, "PrivacyPhoneInfo"

    .line 648
    .line 649
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v2, "\n\n"

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget v2, Le78;->QY:I

    .line 664
    .line 665
    const-string v3, "PrivacyPhoneInfo4"

    .line 666
    .line 667
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v2, "\n"

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_21
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 690
    .line 691
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-ne p2, v7, :cond_22

    .line 696
    .line 697
    sget p2, Le78;->wY:I

    .line 698
    .line 699
    const-string v0, "PrivacyForwardsInfo"

    .line 700
    .line 701
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_22
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 711
    .line 712
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-ne p2, v2, :cond_23

    .line 717
    .line 718
    sget p2, Le78;->XY:I

    .line 719
    .line 720
    const-string v0, "PrivacyProfilePhotoInfo"

    .line 721
    .line 722
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_23
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 731
    .line 732
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    if-ne p2, v3, :cond_24

    .line 737
    .line 738
    sget p2, Le78;->nY:I

    .line 739
    .line 740
    const-string v0, "PrivacyCallsP2PHelp"

    .line 741
    .line 742
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_24
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 751
    .line 752
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-ne p2, v9, :cond_25

    .line 757
    .line 758
    sget p2, Le78;->Pp0:I

    .line 759
    .line 760
    const-string v0, "WhoCanCallMeInfo"

    .line 761
    .line 762
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 771
    .line 772
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    if-ne p2, v5, :cond_26

    .line 777
    .line 778
    sget p2, Le78;->Np0:I

    .line 779
    .line 780
    const-string v0, "WhoCanAddMeInfo"

    .line 781
    .line 782
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_26
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 791
    .line 792
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    if-ne p2, v6, :cond_27

    .line 797
    .line 798
    sget p2, Le78;->gZ:I

    .line 799
    .line 800
    const-string v0, "PrivacyVoiceMessagesInfo"

    .line 801
    .line 802
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_27
    sget p2, Le78;->Am:I

    .line 811
    .line 812
    const-string v0, "CustomHelp"

    .line 813
    .line 814
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    :goto_7
    sget v4, Lg68;->f2:I

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 826
    .line 827
    invoke-static {v0}, Lorg/telegram/ui/s0;->e3(Lorg/telegram/ui/s0;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-ne p2, v0, :cond_33

    .line 832
    .line 833
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 834
    .line 835
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-ne p2, v8, :cond_29

    .line 840
    .line 841
    sget p2, Le78;->OY:I

    .line 842
    .line 843
    const-string v0, "PrivacyPhoneInfo2"

    .line 844
    .line 845
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 855
    .line 856
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    if-ne p2, v7, :cond_2a

    .line 861
    .line 862
    sget p2, Le78;->xY:I

    .line 863
    .line 864
    const-string v0, "PrivacyForwardsInfo2"

    .line 865
    .line 866
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :cond_2a
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 876
    .line 877
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    if-ne p2, v2, :cond_2d

    .line 882
    .line 883
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 884
    .line 885
    invoke-static {p2}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    if-ne p2, v9, :cond_2b

    .line 890
    .line 891
    sget p2, Le78;->aZ:I

    .line 892
    .line 893
    const-string v0, "PrivacyProfilePhotoInfo5"

    .line 894
    .line 895
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_2b
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 909
    .line 910
    invoke-static {p2}, Lorg/telegram/ui/s0;->H2(Lorg/telegram/ui/s0;)I

    .line 911
    .line 912
    .line 913
    move-result p2

    .line 914
    if-nez p2, :cond_2c

    .line 915
    .line 916
    sget p2, Le78;->YY:I

    .line 917
    .line 918
    const-string v0, "PrivacyProfilePhotoInfo3"

    .line 919
    .line 920
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_2c
    sget p2, Le78;->ZY:I

    .line 933
    .line 934
    const-string v0, "PrivacyProfilePhotoInfo4"

    .line 935
    .line 936
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_2d
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 945
    .line 946
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    if-ne p2, v3, :cond_2e

    .line 951
    .line 952
    sget p2, Le78;->Cm:I

    .line 953
    .line 954
    const-string v0, "CustomP2PInfo"

    .line 955
    .line 956
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_2e
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 965
    .line 966
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 967
    .line 968
    .line 969
    move-result p2

    .line 970
    if-ne p2, v9, :cond_2f

    .line 971
    .line 972
    sget p2, Le78;->ym:I

    .line 973
    .line 974
    const-string v0, "CustomCallInfo"

    .line 975
    .line 976
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_2f
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 985
    .line 986
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 987
    .line 988
    .line 989
    move-result p2

    .line 990
    if-ne p2, v5, :cond_30

    .line 991
    .line 992
    sget p2, Le78;->Dm:I

    .line 993
    .line 994
    const-string v0, "CustomShareInfo"

    .line 995
    .line 996
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_30
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1005
    .line 1006
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 1007
    .line 1008
    .line 1009
    move-result p2

    .line 1010
    if-ne p2, v6, :cond_31

    .line 1011
    .line 1012
    sget p2, Le78;->hZ:I

    .line 1013
    .line 1014
    const-string v0, "PrivacyVoiceMessagesInfo2"

    .line 1015
    .line 1016
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_8

    .line 1024
    :cond_31
    sget p2, Le78;->Em:I

    .line 1025
    .line 1026
    const-string v0, "CustomShareSettingsHelp"

    .line 1027
    .line 1028
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p2

    .line 1032
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1036
    .line 1037
    invoke-static {p2}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 1038
    .line 1039
    .line 1040
    move-result p2

    .line 1041
    if-ne p2, v9, :cond_32

    .line 1042
    .line 1043
    sget v4, Lg68;->f2:I

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_32
    sget v4, Lg68;->g2:I

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1050
    .line 1051
    invoke-static {v0}, Lorg/telegram/ui/s0;->R2(Lorg/telegram/ui/s0;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-ne p2, v0, :cond_34

    .line 1056
    .line 1057
    sget v4, Lg68;->g2:I

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1061
    .line 1062
    invoke-static {v0}, Lorg/telegram/ui/s0;->Y2(Lorg/telegram/ui/s0;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-ne p2, v0, :cond_35

    .line 1067
    .line 1068
    sget p2, Le78;->mW:I

    .line 1069
    .line 1070
    const-string v0, "PhotoForRestDescription"

    .line 1071
    .line 1072
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_35
    :goto_9
    if-eqz v4, :cond_40

    .line 1080
    .line 1081
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 1082
    .line 1083
    const-string v0, "windowBackgroundGrayShadow"

    .line 1084
    .line 1085
    invoke-static {p2, v4, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    new-instance v0, Lnq1;

    .line 1090
    .line 1091
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1092
    .line 1093
    const-string v2, "windowBackgroundGray"

    .line 1094
    .line 1095
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v1, p2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Lnq1;->e(Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :cond_36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1114
    .line 1115
    check-cast p1, Luw9;

    .line 1116
    .line 1117
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1118
    .line 1119
    invoke-static {v0}, Lorg/telegram/ui/s0;->z2(Lorg/telegram/ui/s0;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const-string v6, "Users"

    .line 1124
    .line 1125
    const-string v7, "EmpryUsersPlaceholder"

    .line 1126
    .line 1127
    if-ne p2, v0, :cond_3b

    .line 1128
    .line 1129
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1130
    .line 1131
    invoke-static {p2}, Lorg/telegram/ui/s0;->F2(Lorg/telegram/ui/s0;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p2

    .line 1135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result p2

    .line 1139
    if-eqz p2, :cond_37

    .line 1140
    .line 1141
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1142
    .line 1143
    invoke-static {p2}, Lorg/telegram/ui/s0;->F2(Lorg/telegram/ui/s0;)Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p2

    .line 1147
    invoke-virtual {p0, p2}, Lorg/telegram/ui/s0$c;->f(Ljava/util/ArrayList;)I

    .line 1148
    .line 1149
    .line 1150
    move-result p2

    .line 1151
    new-array v0, v4, [Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {v6, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p2

    .line 1157
    goto :goto_a

    .line 1158
    :cond_37
    sget p2, Le78;->zs:I

    .line 1159
    .line 1160
    invoke-static {v7, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p2

    .line 1164
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1165
    .line 1166
    invoke-static {v0}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_39

    .line 1171
    .line 1172
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1173
    .line 1174
    invoke-static {v0}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eq v0, v2, :cond_39

    .line 1179
    .line 1180
    sget v0, Le78;->W5:I

    .line 1181
    .line 1182
    const-string v2, "AlwaysAllow"

    .line 1183
    .line 1184
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1189
    .line 1190
    invoke-static {v2}, Lorg/telegram/ui/s0;->N2(Lorg/telegram/ui/s0;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eq v2, v1, :cond_38

    .line 1195
    .line 1196
    const/4 v4, 0x1

    .line 1197
    :cond_38
    invoke-virtual {p1, v0, p2, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_d

    .line 1201
    .line 1202
    :cond_39
    sget v0, Le78;->X5:I

    .line 1203
    .line 1204
    const-string v2, "AlwaysShareWith"

    .line 1205
    .line 1206
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1211
    .line 1212
    invoke-static {v2}, Lorg/telegram/ui/s0;->N2(Lorg/telegram/ui/s0;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eq v2, v1, :cond_3a

    .line 1217
    .line 1218
    const/4 v4, 0x1

    .line 1219
    :cond_3a
    invoke-virtual {p1, v0, p2, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1225
    .line 1226
    invoke-static {v0}, Lorg/telegram/ui/s0;->N2(Lorg/telegram/ui/s0;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-ne p2, v0, :cond_3e

    .line 1231
    .line 1232
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1233
    .line 1234
    invoke-static {p2}, Lorg/telegram/ui/s0;->D2(Lorg/telegram/ui/s0;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p2

    .line 1238
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result p2

    .line 1242
    if-eqz p2, :cond_3c

    .line 1243
    .line 1244
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1245
    .line 1246
    invoke-static {p2}, Lorg/telegram/ui/s0;->D2(Lorg/telegram/ui/s0;)Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p2

    .line 1250
    invoke-virtual {p0, p2}, Lorg/telegram/ui/s0$c;->f(Ljava/util/ArrayList;)I

    .line 1251
    .line 1252
    .line 1253
    move-result p2

    .line 1254
    new-array v0, v4, [Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {v6, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p2

    .line 1260
    goto :goto_b

    .line 1261
    :cond_3c
    sget p2, Le78;->zs:I

    .line 1262
    .line 1263
    invoke-static {v7, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p2

    .line 1267
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1268
    .line 1269
    invoke-static {v0}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_3d

    .line 1274
    .line 1275
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1276
    .line 1277
    invoke-static {v0}, Lorg/telegram/ui/s0;->b3(Lorg/telegram/ui/s0;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eq v0, v2, :cond_3d

    .line 1282
    .line 1283
    sget v0, Le78;->PJ:I

    .line 1284
    .line 1285
    const-string v1, "NeverAllow"

    .line 1286
    .line 1287
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {p1, v0, p2, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_3d
    sget v0, Le78;->QJ:I

    .line 1296
    .line 1297
    const-string v1, "NeverShareWith"

    .line 1298
    .line 1299
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {p1, v0, p2, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1308
    .line 1309
    invoke-static {v0}, Lorg/telegram/ui/s0;->S2(Lorg/telegram/ui/s0;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-ne p2, v0, :cond_40

    .line 1314
    .line 1315
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1316
    .line 1317
    invoke-static {p2}, Lorg/telegram/ui/s0;->u3(Lorg/telegram/ui/s0;)I

    .line 1318
    .line 1319
    .line 1320
    move-result p2

    .line 1321
    invoke-static {p2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p2

    .line 1325
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result p2

    .line 1329
    if-eqz p2, :cond_3f

    .line 1330
    .line 1331
    sget p2, Le78;->aG:I

    .line 1332
    .line 1333
    const-string v0, "Loading"

    .line 1334
    .line 1335
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p2

    .line 1339
    goto :goto_c

    .line 1340
    :cond_3f
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 1341
    .line 1342
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p2

    .line 1346
    invoke-static {p2, v3}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p2

    .line 1350
    :goto_c
    sget v0, Le78;->DY:I

    .line 1351
    .line 1352
    const-string v1, "PrivacyP2P2"

    .line 1353
    .line 1354
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {p1, v0, p2, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1359
    .line 1360
    .line 1361
    :cond_40
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lsz8;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lg68;->f2:I

    .line 34
    .line 35
    const-string v2, "windowBackgroundGrayShadow"

    .line 36
    .line 37
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lnq1;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const-string v3, "windowBackgroundGray"

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, p2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lnq1;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 66
    .line 67
    new-instance v0, Lsv;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lorg/telegram/ui/s0;->h3(Lorg/telegram/ui/s0;Lsv;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/ui/s0$c$a;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/s0$c$a;-><init>(Lorg/telegram/ui/s0$c;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lorg/telegram/ui/s0;->i3(Lorg/telegram/ui/s0;Lpu9;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/s0;->A2(Lorg/telegram/ui/s0;)Llp9;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/s0;->B2(Lorg/telegram/ui/s0;)Lkp9;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v1, "50_50"

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/s0;->A2(Lorg/telegram/ui/s0;)Llp9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/ui/s0;->B2(Lorg/telegram/ui/s0;)Lkp9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/s0;->s3(Lorg/telegram/ui/s0;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ltla;->l()Lmq9;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p2, v3, v1, v0, v4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 157
    .line 158
    invoke-static {p2}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/s0;->A2(Lorg/telegram/ui/s0;)Llp9;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Llp9;->a:Len9;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/s0;->t3(Lorg/telegram/ui/s0;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ltla;->l()Lmq9;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p2, v3, v1, v0, v4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v3, 0x1e

    .line 204
    .line 205
    const/high16 v4, 0x41f00000    # 30.0f

    .line 206
    .line 207
    const/16 v5, 0x10

    .line 208
    .line 209
    const/high16 v6, 0x41a80000    # 21.0f

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/high16 v8, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 223
    .line 224
    invoke-static {p2}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget v0, Le78;->P10:I

    .line 229
    .line 230
    const-string v1, "RemovePublicPhoto"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0, v2}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lpu9;->getImageView()Le88;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 253
    .line 254
    invoke-static {p2}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 266
    .line 267
    invoke-static {p2}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string v0, "windowBackgroundWhiteRedText"

    .line 272
    .line 273
    invoke-virtual {p2, v0, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 277
    .line 278
    invoke-static {p2}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/ui/s0;->Q2(Lorg/telegram/ui/s0;)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 298
    .line 299
    new-instance v1, Lpu9;

    .line 300
    .line 301
    iget-object v3, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 302
    .line 303
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v1, v3}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v1}, Lorg/telegram/ui/s0;->k3(Lorg/telegram/ui/s0;Lpu9;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/ui/s0;->A2(Lorg/telegram/ui/s0;)Llp9;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-nez p2, :cond_4

    .line 320
    .line 321
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 322
    .line 323
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget v0, Le78;->a80:I

    .line 328
    .line 329
    new-array v1, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    const-string v3, "SetPhotoForRest"

    .line 332
    .line 333
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v1, Lg68;->q5:I

    .line 338
    .line 339
    invoke-virtual {p2, v0, v1, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 344
    .line 345
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget v1, Le78;->bi0:I

    .line 350
    .line 351
    new-array v3, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v4, "UpdatePhotoForRest"

    .line 354
    .line 355
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget v3, Lg68;->q5:I

    .line 360
    .line 361
    invoke-virtual {p2, v1, v3, v0}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 362
    .line 363
    .line 364
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 365
    .line 366
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 378
    .line 379
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string v0, "windowBackgroundWhiteBlueIcon"

    .line 384
    .line 385
    const-string v1, "windowBackgroundWhiteBlueButton"

    .line 386
    .line 387
    invoke-virtual {p2, v0, v1}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 391
    .line 392
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 393
    .line 394
    sget v1, Ly68;->v:I

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, ""

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    sget v2, Ly68;->v:I

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/high16 v0, 0x42480000    # 50.0f

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    move-object v0, v7

    .line 428
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v7}, Lorg/telegram/ui/s0;->g3(Lorg/telegram/ui/s0;Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 435
    .line 436
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    iget-object p2, p2, Lpu9;->imageView:Le88;

    .line 441
    .line 442
    const/high16 v0, 0x41100000    # 9.0f

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    neg-int v0, v0

    .line 449
    int-to-float v0, v0

    .line 450
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 454
    .line 455
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    iget-object p2, p2, Lpu9;->imageView:Le88;

    .line 460
    .line 461
    const/high16 v0, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    neg-int v0, v0

    .line 468
    int-to-float v0, v0

    .line 469
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 473
    .line 474
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iget-object p2, p2, Lpu9;->imageView:Le88;

    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 481
    .line 482
    invoke-static {v0}, Lorg/telegram/ui/s0;->C2(Lorg/telegram/ui/s0;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p2, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 490
    .line 491
    invoke-static {p2}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 503
    .line 504
    invoke-static {p1}, Lorg/telegram/ui/s0;->d3(Lorg/telegram/ui/s0;)Lpu9;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_3

    .line 509
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 510
    .line 511
    invoke-static {p1}, Lorg/telegram/ui/s0;->K2(Lorg/telegram/ui/s0;)Lorg/telegram/ui/s0$d;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_3

    .line 516
    :cond_6
    new-instance p2, Ly88;

    .line 517
    .line 518
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 519
    .line 520
    invoke-direct {p2, v0}, Ly88;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_7
    new-instance p2, Lnu3;

    .line 532
    .line 533
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_8
    new-instance p1, Lbv9;

    .line 547
    .line 548
    iget-object p2, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_9
    new-instance p2, Luw9;

    .line 555
    .line 556
    iget-object v0, p0, Lorg/telegram/ui/s0$c;->mContext:Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    .line 567
    .line 568
    :goto_2
    move-object p1, p2

    .line 569
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 570
    .line 571
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    return-object p2
.end method
