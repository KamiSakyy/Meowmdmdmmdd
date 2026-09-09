.class public Lss$b;
.super Lqx$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss$b;->a:Lss;

    invoke-direct {p0, p1}, Lqx$d;-><init>(Lqx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lss;Lts;)V
    .locals 0

    invoke-direct {p0, p1}, Lss$b;-><init>(Lss;)V

    return-void
.end method


# virtual methods
.method public f(I)Lita;
    .locals 1

    .line 1
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 2
    .line 3
    invoke-static {v0}, Lss;->x2(Lss;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lita;->e:Lita;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 13
    .line 14
    invoke-static {v0}, Lss;->A2(Lss;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 21
    .line 22
    invoke-static {v0}, Lss;->z2(Lss;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 30
    .line 31
    invoke-static {v0}, Lss;->C2(Lss;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lita;->k:Lita;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 41
    .line 42
    invoke-static {v0}, Lss;->E2(Lss;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 49
    .line 50
    invoke-static {v0}, Lss;->B2(Lss;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lita;->j:Lita;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 60
    .line 61
    invoke-static {v0}, Lss;->F2(Lss;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    sget-object p1, Lita;->C:Lita;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 71
    .line 72
    invoke-static {v0}, Lss;->D2(Lss;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    sget-object p1, Lita;->t:Lita;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 82
    .line 83
    invoke-static {v0}, Lss;->G2(Lss;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    sget-object p1, Lita;->q:Lita;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_7
    :goto_0
    sget-object p1, Lita;->u:Lita;

    .line 95
    .line 96
    return-object p1
.end method

.method public g(Lita;I)Z
    .locals 0

    sget-object p2, Lita;->e:Lita;

    if-eq p1, p2, :cond_1

    sget-object p2, Lita;->t:Lita;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lss$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lita;->a(I)Lita;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lnb3;

    .line 27
    .line 28
    const/16 p2, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnb3;->setViewType(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnb3;->setIsSingleCell(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Luw9;

    .line 41
    .line 42
    iget-object p3, p0, Lss$b;->a:Lss;

    .line 43
    .line 44
    invoke-static {p3}, Lss;->D2(Lss;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    const-string p2, "dialogTextRed"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Luw9;->setCanDisable(Z)V

    .line 63
    .line 64
    .line 65
    sget p2, Le78;->xr:I

    .line 66
    .line 67
    const-string p3, "EditDeleteException"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Lbv9;

    .line 80
    .line 81
    iget-object p3, p0, Lss$b;->a:Lss;

    .line 82
    .line 83
    invoke-static {p3}, Lss;->F2(Lss;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ne p2, p3, :cond_0

    .line 88
    .line 89
    sget p2, Le78;->yr:I

    .line 90
    .line 91
    const-string p3, "EditExceptionHint"

    .line 92
    .line 93
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lqn2;

    .line 104
    .line 105
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 106
    .line 107
    invoke-static {v0}, Lss;->H2(Lss;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lss$b;->a:Lss;

    .line 112
    .line 113
    invoke-static {v1}, Lss;->E2(Lss;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p2, v1

    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lqn2;->setData(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lss$b;->a:Lss;

    .line 128
    .line 129
    invoke-static {v0}, Lss;->y2(Lss;)Lfm9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v0, v0, Lfm9;->a:J

    .line 134
    .line 135
    neg-long v0, v0

    .line 136
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 137
    .line 138
    invoke-static {v0, v1, p2}, Lns;->z(JI)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2, p3}, Lqn2;->b(ZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Lnu3;

    .line 149
    .line 150
    iget-object p3, p0, Lss$b;->a:Lss;

    .line 151
    .line 152
    invoke-static {p3}, Lss;->C2(Lss;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ne p2, p3, :cond_0

    .line 157
    .line 158
    sget p2, Le78;->zr:I

    .line 159
    .line 160
    const-string p3, "EditExceptionTitle"

    .line 161
    .line 162
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 171
    .line 172
    check-cast p1, Lola;

    .line 173
    .line 174
    iget-object p2, p0, Lss$b;->a:Lss;

    .line 175
    .line 176
    invoke-static {p2}, Lss;->y2(Lss;)Lfm9;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-virtual {p1, p2, p3, p3, v2}, Lola;->a(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
