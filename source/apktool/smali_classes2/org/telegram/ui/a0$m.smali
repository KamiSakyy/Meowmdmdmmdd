.class public Lorg/telegram/ui/a0$m;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/a0$m$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/a0$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/a0;

.field private usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/a0$m$a;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/a0$m$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/a0$m$a;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/a0$m$a;

    .line 31
    .line 32
    sget v3, Le78;->Xz:I

    .line 33
    .line 34
    const-string v4, "GroupCreateAutodeleteDescription"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v1, p0, v4, v3}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/a0;->y2(Lorg/telegram/ui/a0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Lorg/telegram/ui/a0$m$a;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v3, Lorg/telegram/ui/a0$m$a;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Lorg/telegram/ui/a0$m$a;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v3, Lorg/telegram/ui/a0$m$a;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/telegram/ui/a0$m;->usersStartRow:I

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/a0;->F2(Lorg/telegram/ui/a0;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v2, v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/a0$m$a;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/a0$m$a;-><init>(Lorg/telegram/ui/a0$m;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

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
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lbv9;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/telegram/ui/a0$m$a;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/a0$m$a;->string:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lpu9;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/a0;->H2(Lorg/telegram/ui/a0;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget p1, Le78;->ST:I

    .line 56
    .line 57
    const-string p2, "PasswordOff"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/a0;->H2(Lorg/telegram/ui/a0;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    move-object v2, p1

    .line 75
    sget p1, Le78;->O9:I

    .line 76
    .line 77
    const-string p2, "AutoDeleteMessages"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/a0;->N2(Lorg/telegram/ui/a0;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget v4, Lg68;->D5:I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lpu9;->m(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Luw9;

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/a0;->y2(Lorg/telegram/ui/a0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Lis3;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/a0;->F2(Lorg/telegram/ui/a0;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, p0, Lorg/telegram/ui/a0$m;->usersStartRow:I

    .line 127
    .line 128
    sub-int v4, p2, v4

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1, v0, v3, v3}, Lis3;->g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->items:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v2

    .line 151
    if-eq p2, v0, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_5
    invoke-virtual {p1, v1}, Lis3;->setDrawDivider(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Lnu3;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/a0;->y2(Lorg/telegram/ui/a0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-ne p2, v2, :cond_7

    .line 171
    .line 172
    sget p2, Le78;->A8:I

    .line 173
    .line 174
    const-string v0, "AttachLocation"

    .line 175
    .line 176
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/a0$m;->this$0:Lorg/telegram/ui/a0;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/a0;->F2(Lorg/telegram/ui/a0;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "Members"

    .line 197
    .line 198
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string p1, "windowBackgroundGray"

    .line 2
    .line 3
    const-string v0, "windowBackgroundGrayShadow"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Luw9;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p2, Lbv9;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, v2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v3, Lg68;->f2:I

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lnq1;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lnq1;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lpu9;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lis3;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p2, v1, v0, v1}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lnu3;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x2e

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lnu3;->setHeight(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p2, Lsz8;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p2, v2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/a0$m;->context:Landroid/content/Context;

    .line 102
    .line 103
    sget v3, Lg68;->h2:I

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lnq1;

    .line 110
    .line 111
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lnq1;->e(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object p1, p2

    .line 130
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lis3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lis3;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
