.class public Lorg/telegram/ui/Components/k0$k1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k1"
.end annotation


# instance fields
.field private emoji:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/k0$k1;->emoji:Z

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/k0$k1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0$k1;->emoji:Z

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$k1;->emoji:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->b0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
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
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lsv;

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$k1;->emoji:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->b0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfq9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lfq9;->a:Ltm9;

    .line 33
    .line 34
    iget-object v1, p1, Lfq9;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lfq9;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ltm9;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, Lfq9;->a:Leq9;

    .line 52
    .line 53
    iget-object v1, v1, Leq9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0x5a

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p1, Lfq9;->a:Leq9;

    .line 62
    .line 63
    iget-object v3, v3, Leq9;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    const v4, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    const-string v5, "emptyListPlaceholder"

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/16 v3, 0x200

    .line 77
    .line 78
    invoke-virtual {v4, v3, v3}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v1, p2

    .line 90
    :cond_4
    instance-of v3, v1, Ltm9;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v1, p2, Ltm9;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p2}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    move-object v5, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v2, v1, Llp9;

    .line 107
    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    check-cast v1, Llp9;

    .line 111
    .line 112
    iget-object v2, p1, Lfq9;->a:Leq9;

    .line 113
    .line 114
    iget v2, v2, Leq9;->f:I

    .line 115
    .line 116
    invoke-static {v1, p2, v2}, Lorg/telegram/messenger/t;->m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-nez v5, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string v1, "30_30_firstframe"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v1, "30_30"

    .line 138
    .line 139
    :goto_3
    move-object v2, v1

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-static {p2, v1}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    :cond_8
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 p2, 0x0

    .line 162
    move-object v3, v4

    .line 163
    move v4, p2

    .line 164
    move-object v5, p1

    .line 165
    invoke-virtual/range {v0 .. v5}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {p2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 p2, 0x0

    .line 175
    move-object v3, v5

    .line 176
    move v5, p2

    .line 177
    move-object v6, p1

    .line 178
    invoke-virtual/range {v0 .. v6}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget p2, v5, Lorg/telegram/messenger/t;->c:I

    .line 183
    .line 184
    if-ne p2, v1, :cond_b

    .line 185
    .line 186
    const-string v3, "tgs"

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    move-object v5, p1

    .line 190
    invoke-virtual/range {v0 .. v5}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const/4 v2, 0x0

    .line 195
    const-string v3, "webp"

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    move-object v5, p1

    .line 199
    invoke-virtual/range {v0 .. v5}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/k0$k1$a;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/k0$k1$a;-><init>(Lorg/telegram/ui/Components/k0$k1;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/Components/k0$k1;->emoji:Z

    .line 13
    .line 14
    const/high16 v0, 0x42100000    # 36.0f

    .line 15
    .line 16
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/high16 p2, 0x42100000    # 36.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0$k1;->emoji:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lsv;->z(II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lsv;->setLayerNum(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsv;->setAspectFit(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 51
    .line 52
    const/high16 v0, 0x42280000    # 42.0f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
