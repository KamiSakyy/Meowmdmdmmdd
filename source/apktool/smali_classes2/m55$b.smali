.class public Lm55$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Lm55;


# direct methods
.method public constructor <init>(Lm55;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm55$b;->a:Lm55;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lm55$b;->a:Lm55;

    .line 10
    .line 11
    invoke-static {v1}, Lm55;->r2(Lm55;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lm55$b;->a:Lm55;

    .line 18
    .line 19
    invoke-static {v1}, Lm55;->x2(Lm55;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :cond_3
    :goto_2
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 42
    .line 43
    invoke-static {p1}, Lm55;->M2(Lm55;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lm55$b;->a:Lm55;

    invoke-static {v0}, Lm55;->L2(Lm55;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 2
    .line 3
    invoke-static {v0}, Lm55;->y2(Lm55;)I

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
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 12
    .line 13
    invoke-static {v0}, Lm55;->O2(Lm55;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 20
    .line 21
    invoke-static {v0}, Lm55;->w2(Lm55;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 28
    .line 29
    invoke-static {v0}, Lm55;->v2(Lm55;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 36
    .line 37
    invoke-static {v0}, Lm55;->P2(Lm55;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_b

    .line 42
    .line 43
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 44
    .line 45
    invoke-static {v0}, Lm55;->x2(Lm55;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p1, v0, :cond_b

    .line 50
    .line 51
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 52
    .line 53
    invoke-static {v0}, Lm55;->I2(Lm55;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 60
    .line 61
    invoke-static {v0}, Lm55;->B2(Lm55;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_b

    .line 66
    .line 67
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 68
    .line 69
    invoke-static {v0}, Lm55;->r2(Lm55;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 78
    .line 79
    invoke-static {v0}, Lm55;->z2(Lm55;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le p1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 86
    .line 87
    invoke-static {v0}, Lm55;->y2(Lm55;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt p1, v0, :cond_a

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 94
    .line 95
    invoke-static {v0}, Lm55;->q2(Lm55;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 102
    .line 103
    invoke-static {v0}, Lm55;->A2(Lm55;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p1, v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 110
    .line 111
    invoke-static {v0}, Lm55;->J2(Lm55;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p1, v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 118
    .line 119
    invoke-static {v0}, Lm55;->K2(Lm55;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 127
    .line 128
    invoke-static {v0}, Lm55;->E2(Lm55;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x4

    .line 133
    if-eq p1, v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 136
    .line 137
    invoke-static {v0}, Lm55;->C2(Lm55;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq p1, v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 144
    .line 145
    invoke-static {v0}, Lm55;->o2(Lm55;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq p1, v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 152
    .line 153
    invoke-static {v0}, Lm55;->N2(Lm55;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 161
    .line 162
    invoke-static {v0}, Lm55;->G2(Lm55;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq p1, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 169
    .line 170
    invoke-static {v0}, Lm55;->H2(Lm55;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq p1, v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 177
    .line 178
    invoke-static {v0}, Lm55;->D2(Lm55;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 186
    .line 187
    invoke-static {v0}, Lm55;->z2(Lm55;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    const/16 p1, 0x8

    .line 194
    .line 195
    return p1

    .line 196
    :cond_6
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 197
    .line 198
    invoke-static {v0}, Lm55;->p2(Lm55;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    const/16 p1, 0x9

    .line 205
    .line 206
    return p1

    .line 207
    :cond_7
    return v1

    .line 208
    :cond_8
    :goto_0
    const/4 p1, 0x7

    .line 209
    return p1

    .line 210
    :cond_9
    :goto_1
    return v1

    .line 211
    :cond_a
    :goto_2
    const/4 p1, 0x3

    .line 212
    return p1

    .line 213
    :cond_b
    :goto_3
    const/4 p1, 0x2

    .line 214
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "windowBackgroundGrayShadow"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_31

    .line 9
    .line 10
    const-string v3, "MD_fontS"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v5, :cond_13

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v0, v5, :cond_b

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v0, v4, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    if-eq v0, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lbl2;

    .line 35
    .line 36
    iget-object p2, p0, Lm55$b;->a:Lm55;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ltla;->l()Lmq9;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v6}, Lal2;->w(Lmq9;Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lbv9;

    .line 54
    .line 55
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 56
    .line 57
    invoke-static {v0}, Lm55;->G2(Lm55;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lbv9;->setTopPadding(I)V

    .line 64
    .line 65
    .line 66
    sget p2, Le78;->Eg0:I

    .line 67
    .line 68
    const-string v0, "TranslateMessagesInfo1"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 80
    .line 81
    invoke-static {v0}, Lm55;->H2(Lm55;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lqba;->j()Lsv6;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p2, Lsv6;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p2, Lsv6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_4
    invoke-virtual {p1, v6}, Lbv9;->setTopPadding(I)V

    .line 125
    .line 126
    .line 127
    sget p2, Le78;->Kg0:I

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v6

    .line 136
    .line 137
    const-string v0, "TranslationProviderInfo"

    .line 138
    .line 139
    invoke-static {v0, p2, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    :goto_0
    return-void

    .line 149
    :cond_6
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 150
    .line 151
    invoke-static {v0}, Lm55;->D2(Lm55;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne p2, v0, :cond_32

    .line 156
    .line 157
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 158
    .line 159
    sget v0, Lg68;->g2:I

    .line 160
    .line 161
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    sget p2, Le78;->lB:I

    .line 169
    .line 170
    const-string v0, "IdTypeAbout"

    .line 171
    .line 172
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Lnu3;

    .line 184
    .line 185
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 186
    .line 187
    invoke-static {v0}, Lm55;->E2(Lm55;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne p2, v0, :cond_8

    .line 192
    .line 193
    sget p2, Le78;->gz:I

    .line 194
    .line 195
    const-string v0, "General"

    .line 196
    .line 197
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 207
    .line 208
    invoke-static {v0}, Lm55;->o2(Lm55;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne p2, v0, :cond_9

    .line 213
    .line 214
    sget p2, Le78;->aH:I

    .line 215
    .line 216
    const-string v0, "MD_iconLauncher"

    .line 217
    .line 218
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 228
    .line 229
    invoke-static {v0}, Lm55;->C2(Lm55;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne p2, v0, :cond_a

    .line 234
    .line 235
    sget p2, Le78;->WG:I

    .line 236
    .line 237
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 247
    .line 248
    invoke-static {v0}, Lm55;->N2(Lm55;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne p2, v0, :cond_32

    .line 253
    .line 254
    sget p2, Le78;->Dg0:I

    .line 255
    .line 256
    const-string v0, "TranslateMessages"

    .line 257
    .line 258
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 268
    .line 269
    move-object v7, p1

    .line 270
    check-cast v7, Lru9;

    .line 271
    .line 272
    invoke-virtual {v7, v2, v4}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 276
    .line 277
    invoke-static {p1}, Lm55;->F2(Lm55;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p2, p1, :cond_c

    .line 282
    .line 283
    sget p1, Le78;->OA:I

    .line 284
    .line 285
    const-string p2, "HidePhone"

    .line 286
    .line 287
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 292
    .line 293
    invoke-virtual {v7, p1, p2, v6}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_c
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 299
    .line 300
    invoke-static {p1}, Lm55;->s2(Lm55;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p2, p1, :cond_d

    .line 305
    .line 306
    sget p1, Le78;->vb:I

    .line 307
    .line 308
    const-string p2, "AvatarAsBackground"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 315
    .line 316
    invoke-virtual {v7, p1, p2, v2}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_d
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 322
    .line 323
    invoke-static {p1}, Lm55;->t2(Lm55;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-ne p2, p1, :cond_e

    .line 328
    .line 329
    sget p1, Le78;->tc:I

    .line 330
    .line 331
    const-string p2, "BlurAvatarBackground"

    .line 332
    .line 333
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 338
    .line 339
    invoke-virtual {v7, p1, p2, v2}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_e
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 345
    .line 346
    invoke-static {p1}, Lm55;->u2(Lm55;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p2, p1, :cond_f

    .line 351
    .line 352
    sget p1, Le78;->Gm:I

    .line 353
    .line 354
    const-string p2, "DarkenAvatarBackground"

    .line 355
    .line 356
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 361
    .line 362
    invoke-virtual {v7, p1, p2, v2}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 368
    .line 369
    invoke-static {p1}, Lm55;->q2(Lm55;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-ne p2, p1, :cond_10

    .line 374
    .line 375
    sget p1, Le78;->j8:I

    .line 376
    .line 377
    const-string p2, "AskBeforeCalling"

    .line 378
    .line 379
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 384
    .line 385
    invoke-virtual {v7, p1, p2, v2}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_10
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 391
    .line 392
    invoke-static {p1}, Lm55;->A2(Lm55;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-ne p2, p1, :cond_11

    .line 397
    .line 398
    sget p1, Le78;->Ei0:I

    .line 399
    .line 400
    const-string p2, "UseSystemFont"

    .line 401
    .line 402
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemFont:Z

    .line 407
    .line 408
    invoke-virtual {v7, p1, p2, v2}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_11
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 414
    .line 415
    invoke-static {p1}, Lm55;->J2(Lm55;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-ne p2, p1, :cond_12

    .line 420
    .line 421
    sget p1, Le78;->UD:I

    .line 422
    .line 423
    const-string p2, "KeepMarkdown"

    .line 424
    .line 425
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget p1, Le78;->VD:I

    .line 430
    .line 431
    const-string p2, "KeepMarkdownDesc"

    .line 432
    .line 433
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-boolean v10, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual/range {v7 .. v12}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_12
    iget-object p1, p0, Lm55$b;->a:Lm55;

    .line 447
    .line 448
    invoke-static {p1}, Lm55;->K2(Lm55;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-ne p2, p1, :cond_32

    .line 453
    .line 454
    sget p1, Le78;->wP:I

    .line 455
    .line 456
    const-string p2, "NumberRounding"

    .line 457
    .line 458
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    sget p1, Le78;->xP:I

    .line 463
    .line 464
    const-string p2, "NumberRoundingDesc"

    .line 465
    .line 466
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    sget-boolean v10, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    const/4 v12, 0x1

    .line 474
    invoke-virtual/range {v7 .. v12}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 480
    .line 481
    check-cast p1, Luw9;

    .line 482
    .line 483
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 484
    .line 485
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 493
    .line 494
    invoke-static {v0}, Lm55;->O2(Lm55;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne p2, v0, :cond_17

    .line 499
    .line 500
    invoke-static {}, Lqba;->j()Lsv6;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iget-object v0, p2, Lsv6;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object p2, p2, Lsv6;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p2, Ljava/util/ArrayList;

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    if-nez p2, :cond_14

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_14
    sget v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    const-string v1, "TranslationProviderShort"

    .line 528
    .line 529
    if-gez p2, :cond_15

    .line 530
    .line 531
    sget p2, Le78;->Lg0:I

    .line 532
    .line 533
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {p1, p2, v0, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_15
    sget v3, Le78;->Lg0:I

    .line 549
    .line 550
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {p1, v1, p2, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_16
    :goto_1
    return-void

    .line 566
    :cond_17
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 567
    .line 568
    invoke-static {v0}, Lm55;->w2(Lm55;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const-string v1, "Default"

    .line 573
    .line 574
    const-string v7, "app"

    .line 575
    .line 576
    if-ne p2, v0, :cond_1a

    .line 577
    .line 578
    sget-object p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    sget p2, Le78;->In:I

    .line 587
    .line 588
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    goto :goto_2

    .line 593
    :cond_18
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_19

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayScript()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-static {p2}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p2, v6}, Lkw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    goto :goto_2

    .line 620
    :cond_19
    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-static {p2}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    :goto_2
    sget v0, Le78;->Ig0:I

    .line 629
    .line 630
    const-string v1, "TranslationLanguage"

    .line 631
    .line 632
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0, p2, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_1a
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 642
    .line 643
    invoke-static {v0}, Lm55;->x2(Lm55;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/high16 v8, 0x3f000000    # 0.5f

    .line 648
    .line 649
    if-ne p2, v0, :cond_21

    .line 650
    .line 651
    invoke-static {v6}, Lxi2;->A2(Z)Ljava/util/HashSet;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const-string v3, "EmptyExceptions"

    .line 660
    .line 661
    if-ne v0, v2, :cond_1d

    .line 662
    .line 663
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_1b

    .line 678
    .line 679
    sget v0, Le78;->In:I

    .line 680
    .line 681
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_3
    move-object v4, v0

    .line 686
    goto :goto_4

    .line 687
    :cond_1b
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayScript()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v6}, Lkw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_3

    .line 718
    :cond_1c
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    goto :goto_3

    .line 727
    :catch_0
    nop

    .line 728
    goto :goto_4

    .line 729
    :cond_1d
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1e

    .line 734
    .line 735
    sget v0, Le78;->As:I

    .line 736
    .line 737
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :cond_1e
    :goto_4
    if-nez v4, :cond_1f

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const-string v1, "Languages"

    .line 748
    .line 749
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-array v1, v2, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    aput-object p2, v1, v6

    .line 764
    .line 765
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    :cond_1f
    iget-object p2, p0, Lm55$b;->a:Lm55;

    .line 770
    .line 771
    invoke-static {p2}, Lm55;->M2(Lm55;)Z

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    if-nez p2, :cond_20

    .line 776
    .line 777
    sget p2, Le78;->As:I

    .line 778
    .line 779
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 784
    .line 785
    .line 786
    :cond_20
    sget p2, Le78;->uq:I

    .line 787
    .line 788
    const-string v0, "DoNotTranslate"

    .line 789
    .line 790
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    invoke-virtual {p1, p2, v4, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_21
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 800
    .line 801
    invoke-static {v0}, Lm55;->v2(Lm55;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-ne p2, v0, :cond_24

    .line 806
    .line 807
    sget p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->deepLFormality:I

    .line 808
    .line 809
    if-eqz p2, :cond_23

    .line 810
    .line 811
    if-eq p2, v2, :cond_22

    .line 812
    .line 813
    sget p2, Le78;->Gn:I

    .line 814
    .line 815
    const-string v0, "DeepLFormalityLess"

    .line 816
    .line 817
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    goto :goto_5

    .line 822
    :cond_22
    sget p2, Le78;->Hn:I

    .line 823
    .line 824
    const-string v0, "DeepLFormalityMore"

    .line 825
    .line 826
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    goto :goto_5

    .line 831
    :cond_23
    sget p2, Le78;->Fn:I

    .line 832
    .line 833
    const-string v0, "DeepLFormalityDefault"

    .line 834
    .line 835
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    :goto_5
    sget v0, Le78;->En:I

    .line 840
    .line 841
    const-string v1, "DeepLFormality"

    .line 842
    .line 843
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {p1, v0, p2, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_24
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 853
    .line 854
    invoke-static {v0}, Lm55;->P2(Lm55;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-ne p2, v0, :cond_26

    .line 859
    .line 860
    sget p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translatorStyle:I

    .line 861
    .line 862
    if-eqz p2, :cond_25

    .line 863
    .line 864
    sget p2, Le78;->Og0:I

    .line 865
    .line 866
    const-string v0, "TranslatorTypeTG"

    .line 867
    .line 868
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    goto :goto_6

    .line 873
    :cond_25
    sget p2, Le78;->Ng0:I

    .line 874
    .line 875
    const-string v0, "TranslatorTypeOwl"

    .line 876
    .line 877
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    :goto_6
    sget v0, Le78;->Mg0:I

    .line 882
    .line 883
    const-string v1, "TranslatorType"

    .line 884
    .line 885
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {p1, v0, p2, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :cond_26
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 895
    .line 896
    invoke-static {v0}, Lm55;->I2(Lm55;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-ne p2, v0, :cond_29

    .line 901
    .line 902
    sget p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->idType:I

    .line 903
    .line 904
    if-eqz p2, :cond_28

    .line 905
    .line 906
    if-eq p2, v5, :cond_27

    .line 907
    .line 908
    sget p2, Le78;->kB:I

    .line 909
    .line 910
    const-string v0, "IdTypeAPI"

    .line 911
    .line 912
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    goto :goto_7

    .line 917
    :cond_27
    sget p2, Le78;->mB:I

    .line 918
    .line 919
    const-string v0, "IdTypeBOTAPI"

    .line 920
    .line 921
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    goto :goto_7

    .line 926
    :cond_28
    sget p2, Le78;->nB:I

    .line 927
    .line 928
    const-string v0, "IdTypeHidden"

    .line 929
    .line 930
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    :goto_7
    sget v0, Le78;->jB:I

    .line 935
    .line 936
    const-string v1, "IdType"

    .line 937
    .line 938
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {p1, v0, p2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :cond_29
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 948
    .line 949
    invoke-static {v0}, Lm55;->B2(Lm55;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-ne p2, v0, :cond_2a

    .line 954
    .line 955
    sget p2, Le78;->WG:I

    .line 956
    .line 957
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    invoke-virtual {p1, p2, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    .line 966
    :cond_2a
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 967
    .line 968
    invoke-static {v0}, Lm55;->r2(Lm55;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ne p2, v0, :cond_32

    .line 973
    .line 974
    iget-object p2, p0, Lm55$b;->a:Lm55;

    .line 975
    .line 976
    invoke-static {p2}, Lm55;->M2(Lm55;)Z

    .line 977
    .line 978
    .line 979
    move-result p2

    .line 980
    const-string v0, "UseLessDataNever"

    .line 981
    .line 982
    if-eqz p2, :cond_2e

    .line 983
    .line 984
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 985
    .line 986
    if-eqz p2, :cond_2b

    .line 987
    .line 988
    sget p2, Le78;->ki0:I

    .line 989
    .line 990
    const-string v0, "UseLessDataAlways"

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_2b
    sget p2, Le78;->li0:I

    .line 994
    .line 995
    :goto_8
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p2

    .line 999
    invoke-static {v2}, Lns;->u(Z)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v6}, Lns;->u(Z)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const-string v3, " (-"

    .line 1016
    .line 1017
    const-string v4, ")"

    .line 1018
    .line 1019
    if-lez v0, :cond_2c

    .line 1020
    .line 1021
    if-lez v1, :cond_2c

    .line 1022
    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string p2, ", +"

    .line 1038
    .line 1039
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    goto :goto_9

    .line 1053
    :cond_2c
    if-lez v0, :cond_2d

    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string p2, " (+"

    .line 1064
    .line 1065
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p2

    .line 1078
    goto :goto_9

    .line 1079
    :cond_2d
    if-lez v1, :cond_2f

    .line 1080
    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    goto :goto_9

    .line 1103
    :cond_2e
    sget p2, Le78;->li0:I

    .line 1104
    .line 1105
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p2

    .line 1109
    :cond_2f
    :goto_9
    sget v0, Le78;->cb:I

    .line 1110
    .line 1111
    const-string v1, "AutoTranslate"

    .line 1112
    .line 1113
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v1, p0, Lm55$b;->a:Lm55;

    .line 1118
    .line 1119
    invoke-static {v1}, Lm55;->J2(Lm55;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    const/4 v3, -0x1

    .line 1124
    if-eq v1, v3, :cond_30

    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :cond_30
    const/4 v2, 0x0

    .line 1128
    :goto_a
    invoke-virtual {p1, v0, p2, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p2, p0, Lm55$b;->a:Lm55;

    .line 1132
    .line 1133
    invoke-static {p2}, Lm55;->M2(Lm55;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p2

    .line 1137
    if-nez p2, :cond_32

    .line 1138
    .line 1139
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1144
    .line 1145
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 1146
    .line 1147
    sget v0, Lg68;->f2:I

    .line 1148
    .line 1149
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p2

    .line 1153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_32
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p1, "windowBackgroundGrayShadow"

    .line 2
    .line 3
    const-string v0, "windowBackgroundWhite"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Lui;

    .line 12
    .line 13
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lm55$b;->a:Lm55;

    .line 16
    .line 17
    invoke-static {v0}, Lm55;->R2(Lm55;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, p2, v0, v1}, Lui;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    iget-object p2, p0, Lm55$b;->a:Lm55;

    .line 27
    .line 28
    new-instance v0, Lbl2;

    .line 29
    .line 30
    iget-object v1, p0, Lm55$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbl2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lm55;->Q2(Lm55;Lbl2;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lg68;->f2:I

    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    new-instance p2, Lbv9;

    .line 52
    .line 53
    iget-object v0, p0, Lm55$b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm55$b;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lg68;->f2:I

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Lxu9;

    .line 72
    .line 73
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    new-instance p1, Ltl6;

    .line 87
    .line 88
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    new-instance p1, Lnu3;

    .line 102
    .line 103
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    new-instance p1, Lru9;

    .line 117
    .line 118
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    new-instance p1, Luw9;

    .line 132
    .line 133
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    new-instance p1, Lsz8;

    .line 147
    .line 148
    iget-object p2, p0, Lm55$b;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    if-eqz p1, :cond_0

    .line 154
    .line 155
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    const/4 v1, -0x2

    .line 159
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
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
