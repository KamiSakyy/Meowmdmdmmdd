.class public Lorg/telegram/ui/e$m;
.super Lj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lj5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e$m;->n(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/e$m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e$m;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/e$m;->m(I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/e$m;Ldl1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e$m;->l(Ldl1;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e;->M2(Lorg/telegram/ui/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/e;->k3(Lorg/telegram/ui/e;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/e;->y3(Lorg/telegram/ui/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/e;->x3(Lorg/telegram/ui/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic l(Ldl1;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    invoke-static {p2, p1}, Lorg/telegram/ui/e;->u3(Lorg/telegram/ui/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/e0;->W(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/e0;->W(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/e0;->W(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/e0;->W(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic n(Ljava/util/ArrayList;I)V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/e0;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "cache_limit"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/e;->S2(Lorg/telegram/ui/e;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/e;->d3(Lorg/telegram/ui/e;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/e;->L2(Lorg/telegram/ui/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x7

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 69
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    invoke-static {v0}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    invoke-static {v0}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/e$l;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/e$l;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_14

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v1, v5, :cond_13

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_12

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    if-eq v1, v6, :cond_d

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    if-eq v1, p2, :cond_8

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    if-eq v1, p2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Ldl1;

    .line 46
    .line 47
    iget p2, v0, Lorg/telegram/ui/e$l;->index:I

    .line 48
    .line 49
    if-gez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/e;->s3(Lorg/telegram/ui/e;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v1, v0, Lorg/telegram/ui/e$l;->index:I

    .line 65
    .line 66
    aget-boolean p2, p2, v1

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 69
    .line 70
    iget-object v5, v0, Lorg/telegram/ui/e$l;->headerName:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/e;->V2(Lorg/telegram/ui/e;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v0, Lorg/telegram/ui/e$l;->index:I

    .line 77
    .line 78
    if-gez v7, :cond_2

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v8, v7

    .line 84
    :goto_1
    aget v6, v6, v8

    .line 85
    .line 86
    if-gez v7, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v7, 0x0

    .line 91
    :goto_2
    invoke-static {v1, v5, v6, v7}, Lorg/telegram/ui/e;->q3(Lorg/telegram/ui/e;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v5, v0, Lorg/telegram/ui/e$l;->size:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, v0, Lorg/telegram/ui/e$l;->index:I

    .line 102
    .line 103
    if-gez v6, :cond_4

    .line 104
    .line 105
    iget-object v6, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/ui/e;->M2(Lorg/telegram/ui/e;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-boolean v6, v0, Lorg/telegram/ui/e$l;->last:Z

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    :goto_3
    const/4 v3, 0x1

    .line 119
    :cond_5
    invoke-virtual {p1, v1, v5, p2, v3}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, Lorg/telegram/ui/e$l;->colorKey:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "windowBackgroundWhiteGrayIcon"

    .line 125
    .line 126
    const-string v3, "checkboxCheck"

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1, v3}, Ldl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, v0, Lorg/telegram/ui/e$l;->index:I

    .line 132
    .line 133
    if-gez p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/ui/e;->M2(Lorg/telegram/ui/e;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object p2, v2

    .line 147
    :goto_4
    invoke-virtual {p1, p2}, Ldl1;->setCollapsed(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget p2, v0, Lorg/telegram/ui/e$l;->index:I

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    if-ne p2, v1, :cond_7

    .line 154
    .line 155
    new-instance p2, Lja0;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lja0;-><init>(Lorg/telegram/ui/e$m;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lka0;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lka0;-><init>(Lorg/telegram/ui/e$m;Ldl1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Ldl1;->f(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p1, v2, v2}, Ldl1;->f(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-boolean p2, v0, Lorg/telegram/ui/e$l;->pad:Z

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ldl1;->setPad(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/e;->H2(Lorg/telegram/ui/e;)Lorg/telegram/ui/e$g;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_16

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/e;->L2(Lorg/telegram/ui/e;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_16

    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/e;->H2(Lorg/telegram/ui/e;)Lorg/telegram/ui/e$g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/ui/e;->d3(Lorg/telegram/ui/e;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    cmp-long p2, v0, v5

    .line 210
    .line 211
    if-lez p2, :cond_9

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 215
    .line 216
    invoke-static {p2}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const/4 p2, 0x0

    .line 221
    cmp-long v2, v0, v5

    .line 222
    .line 223
    if-gtz v2, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/e;->d3(Lorg/telegram/ui/e;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    long-to-float v0, v0

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    long-to-float v1, v1

    .line 241
    div-float/2addr v0, v1

    .line 242
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/e;->b3(Lorg/telegram/ui/e;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    cmp-long v4, v1, v5

    .line 249
    .line 250
    if-lez v4, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    cmp-long v4, v1, v5

    .line 259
    .line 260
    if-gtz v4, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 270
    .line 271
    invoke-static {p2}, Lorg/telegram/ui/e;->b3(Lorg/telegram/ui/e;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sub-long/2addr v1, v4

    .line 276
    long-to-float p2, v1

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    long-to-float v1, v1

    .line 284
    div-float/2addr p2, v1

    .line 285
    :cond_c
    :goto_7
    invoke-virtual {p1, v3, v0, p2}, Lorg/telegram/ui/e$g;->f(ZFF)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 291
    .line 292
    check-cast p1, Lpu9;

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v0, v0, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 305
    .line 306
    iget-object v6, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lorg/telegram/ui/e$l;

    .line 317
    .line 318
    iget v6, v6, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/c;->d(I)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-lez v6, :cond_e

    .line 329
    .line 330
    new-array v2, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v2, v3

    .line 337
    .line 338
    const-string v7, "ExceptionShort"

    .line 339
    .line 340
    invoke-static {v7, v6, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_e
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/c;->c(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/c;->f(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 353
    .line 354
    invoke-static {v1}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lorg/telegram/ui/e$l;

    .line 363
    .line 364
    iget v1, v1, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 365
    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    sget p2, Le78;->kZ:I

    .line 369
    .line 370
    const-string v1, "PrivateChats"

    .line 371
    .line 372
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2, v0, v4, v4}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 380
    .line 381
    const-string v0, "statisticChartLine_lightblue"

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    sget v0, Lg68;->e7:I

    .line 388
    .line 389
    invoke-virtual {p1, p2, v0}, Lpu9;->b(II)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 394
    .line 395
    invoke-static {v1}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lorg/telegram/ui/e$l;

    .line 404
    .line 405
    iget v1, v1, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 406
    .line 407
    if-ne v1, v4, :cond_10

    .line 408
    .line 409
    sget p2, Le78;->Vz:I

    .line 410
    .line 411
    const-string v1, "GroupChats"

    .line 412
    .line 413
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, p2, v0, v4, v4}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 421
    .line 422
    const-string v0, "statisticChartLine_green"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    sget v0, Lg68;->d7:I

    .line 429
    .line 430
    invoke-virtual {p1, p2, v0}, Lpu9;->b(II)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 435
    .line 436
    invoke-static {v1}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lorg/telegram/ui/e$l;

    .line 445
    .line 446
    iget p2, p2, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 447
    .line 448
    if-ne p2, v5, :cond_11

    .line 449
    .line 450
    sget p2, Le78;->Pd:I

    .line 451
    .line 452
    const-string v1, "CacheChannels"

    .line 453
    .line 454
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1, p2, v0, v4, v3}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 462
    .line 463
    const-string v0, "statisticChartLine_golden"

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    sget v0, Lg68;->c7:I

    .line 470
    .line 471
    invoke-virtual {p1, p2, v0}, Lpu9;->b(II)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_8
    invoke-virtual {p1, v2}, Lpu9;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 480
    .line 481
    check-cast p1, Lnu3;

    .line 482
    .line 483
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 484
    .line 485
    invoke-static {v0}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lorg/telegram/ui/e$l;

    .line 494
    .line 495
    iget-object v0, v0, Lorg/telegram/ui/e$l;->headerName:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 501
    .line 502
    invoke-static {v0}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lorg/telegram/ui/e$l;

    .line 511
    .line 512
    iget v0, v0, Lorg/telegram/ui/e$l;->headerTopMargin:I

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lnu3;->setTopMargin(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/ui/e;->P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lorg/telegram/ui/e$l;

    .line 528
    .line 529
    iget p2, p2, Lorg/telegram/ui/e$l;->headerBottomMargin:I

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Lnu3;->setBottomMargin(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 536
    .line 537
    move-object v0, p1

    .line 538
    check-cast v0, Lkh9;

    .line 539
    .line 540
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 541
    .line 542
    invoke-static {p1}, Lorg/telegram/ui/e;->L2(Lorg/telegram/ui/e;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 547
    .line 548
    invoke-static {p1}, Lorg/telegram/ui/e;->N2(Lorg/telegram/ui/e;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 553
    .line 554
    invoke-static {p1}, Lorg/telegram/ui/e;->d3(Lorg/telegram/ui/e;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 559
    .line 560
    invoke-static {p1}, Lorg/telegram/ui/e;->b3(Lorg/telegram/ui/e;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 565
    .line 566
    invoke-static {p1}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-virtual/range {v0 .. v9}, Lkh9;->j(ZJJJJ)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 575
    .line 576
    check-cast p1, Lbv9;

    .line 577
    .line 578
    iget-object p2, v0, Lorg/telegram/ui/e$l;->text:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 588
    .line 589
    sget v0, Lg68;->f2:I

    .line 590
    .line 591
    const-string v1, "windowBackgroundGrayShadow"

    .line 592
    .line 593
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 602
    .line 603
    check-cast p1, Luw9;

    .line 604
    .line 605
    int-to-long v0, p2

    .line 606
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 607
    .line 608
    invoke-static {p2}, Lorg/telegram/ui/e;->S2(Lorg/telegram/ui/e;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    cmp-long p2, v0, v4

    .line 613
    .line 614
    if-nez p2, :cond_16

    .line 615
    .line 616
    sget p2, Le78;->ZI:I

    .line 617
    .line 618
    const-string v0, "MigrateOldFolder"

    .line 619
    .line 620
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p1, p2, v2, v3}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 625
    .line 626
    .line 627
    :cond_16
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbv9;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    new-instance p2, Lh79;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Lh79;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/e;->c3(Lorg/telegram/ui/e;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v5, 0x400

    .line 43
    .line 44
    div-long/2addr v1, v5

    .line 45
    div-long/2addr v1, v5

    .line 46
    long-to-int p1, v1

    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr p1, v1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41880000    # 17.0f

    .line 57
    .line 58
    cmpg-float v2, p1, v2

    .line 59
    .line 60
    if-gtz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    cmpl-float v0, p1, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 84
    .line 85
    cmpl-float v0, p1, v0

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    .line 99
    .line 100
    cmpl-float p1, p1, v0

    .line 101
    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    const/16 p1, 0x20

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    const p1, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-array v0, v0, [Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v2, v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v4, :cond_4

    .line 147
    .line 148
    new-array v5, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v6, "300 MB"

    .line 151
    .line 152
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v0, v2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v5, p1, :cond_5

    .line 170
    .line 171
    sget v5, Le78;->SK:I

    .line 172
    .line 173
    const-string v6, "NoLimit"

    .line 174
    .line 175
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v0, v2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v5, v3

    .line 189
    .line 190
    const-string v6, "%d GB"

    .line 191
    .line 192
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v0, v2

    .line 197
    .line 198
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    new-instance v2, Lia0;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lia0;-><init>(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Lh79;->setCallback(Lh79$b;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/messenger/e0;->w()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "cache_limit"

    .line 214
    .line 215
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-gez p1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    sub-int/2addr p1, v4

    .line 234
    :cond_7
    invoke-virtual {p2, p1, v0}, Lh79;->e(I[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 240
    .line 241
    new-instance p2, Lorg/telegram/ui/e$i;

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/e$i;-><init>(Lorg/telegram/ui/e;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lorg/telegram/ui/e;->j3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$i;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_2
    new-instance p2, Lnb3;

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p2, v0}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v4}, Lnb3;->setIsSingleCell(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v4}, Lnb3;->setItemsCount(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v4}, Lnb3;->setIgnoreHeightCheck(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1a

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_3
    new-instance p2, Ldl1;

    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 292
    .line 293
    const/16 v2, 0x15

    .line 294
    .line 295
    iget-object v3, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 296
    .line 297
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {p2, v0, v1, v2, v3}, Ldl1;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 314
    .line 315
    new-instance p2, Lorg/telegram/ui/e$g;

    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 318
    .line 319
    iget-object v1, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/e$g;-><init>(Lorg/telegram/ui/e;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p2}, Lorg/telegram/ui/e;->h3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$g;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 330
    .line 331
    new-instance p2, Lorg/telegram/ui/e$m$a;

    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/e$m$a;-><init>(Lorg/telegram/ui/e$m;Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2}, Lorg/telegram/ui/e;->g3(Lorg/telegram/ui/e;La90;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_6
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 344
    .line 345
    new-instance v0, Lorg/telegram/ui/e$m$b;

    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 350
    .line 351
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/e$m$b;-><init>(Lorg/telegram/ui/e$m;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v0}, Lorg/telegram/ui/e;->i3(Lorg/telegram/ui/e;Lorg/telegram/ui/f;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 358
    .line 359
    invoke-static {p2}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v1, Lorg/telegram/ui/e$m$c;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lorg/telegram/ui/e$m$c;-><init>(Lorg/telegram/ui/e$m;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v1}, Lorg/telegram/ui/f;->setDelegate(Lorg/telegram/ui/f$f;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 372
    .line 373
    invoke-static {p2}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 378
    .line 379
    iget-object v1, v1, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 380
    .line 381
    invoke-virtual {p2, v1}, Lorg/telegram/ui/f;->setCacheModel(Loa0;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 385
    .line 386
    invoke-static {p2}, Lorg/telegram/ui/e;->U2(Lorg/telegram/ui/e;)Lcj6;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p2, v1}, Lcj6;->setChildLayout(Lcj6$a;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 407
    .line 408
    const/4 p2, -0x1

    .line 409
    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v0

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_7
    new-instance p2, Lpu9;

    .line 419
    .line 420
    iget-object v0, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 421
    .line 422
    invoke-direct {p2, v0}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_8
    new-instance p2, Lnb3;

    .line 435
    .line 436
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 437
    .line 438
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p2, v0}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v4}, Lnb3;->setIsSingleCell(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v2}, Lnb3;->setItemsCount(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v4}, Lnb3;->setIgnoreHeightCheck(Z)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x19

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/e$n;

    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 471
    .line 472
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, p0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 477
    .line 478
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/e$n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_a
    new-instance p2, Lh79;

    .line 495
    .line 496
    iget-object v5, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 497
    .line 498
    invoke-direct {p2, v5}, Lh79;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lha0;

    .line 509
    .line 510
    invoke-direct {p1}, Lha0;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, p1}, Lh79;->setCallback(Lh79$b;)V

    .line 514
    .line 515
    .line 516
    sget p1, Lorg/telegram/messenger/e0;->g:I

    .line 517
    .line 518
    if-ne p1, v2, :cond_8

    .line 519
    .line 520
    const/4 p1, 0x0

    .line 521
    goto :goto_2

    .line 522
    :cond_8
    add-int/2addr p1, v4

    .line 523
    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    .line 524
    .line 525
    new-array v5, v3, [Ljava/lang/Object;

    .line 526
    .line 527
    const-string v6, "Days"

    .line 528
    .line 529
    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v1, v3

    .line 534
    .line 535
    new-array v5, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    const-string v6, "Weeks"

    .line 538
    .line 539
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    aput-object v5, v1, v4

    .line 544
    .line 545
    new-array v3, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    const-string v5, "Months"

    .line 548
    .line 549
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    aput-object v3, v1, v0

    .line 554
    .line 555
    sget v0, Le78;->XD:I

    .line 556
    .line 557
    const-string v3, "KeepMediaForever"

    .line 558
    .line 559
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v1, v2

    .line 564
    .line 565
    invoke-virtual {p2, p1, v1}, Lh79;->e(I[Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :pswitch_b
    new-instance p2, Lnu3;

    .line 570
    .line 571
    iget-object v0, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 572
    .line 573
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_c
    new-instance p2, Lkh9;

    .line 585
    .line 586
    iget-object v0, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 587
    .line 588
    invoke-direct {p2, v0}, Lkh9;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_9
    new-instance p2, Luw9;

    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/e$m;->mContext:Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    .line 612
    .line 613
    :goto_3
    move-object p1, p2

    .line 614
    :goto_4
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 615
    .line 616
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    return-object p2

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
