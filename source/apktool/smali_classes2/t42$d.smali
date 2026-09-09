.class public Lt42$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lt42;


# direct methods
.method public constructor <init>(Lt42;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lt42$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lt42$d;->g(I)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 2
    .line 3
    invoke-static {v0}, Lt42;->C2(Lt42;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/messenger/h$e;

    .line 12
    .line 13
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 14
    .line 15
    invoke-static {v0}, Lt42;->z2(Lt42;)Lorg/telegram/messenger/h$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lt42;->L2(Lt42;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 31
    .line 32
    invoke-static {v0}, Lt42;->A2(Lt42;)Lorg/telegram/messenger/h$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lt42;->L2(Lt42;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 45
    .line 46
    invoke-static {v0}, Lt42;->v2(Lt42;)Lorg/telegram/messenger/h$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, Lt42;->L2(Lt42;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lt42;->L2(Lt42;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 65
    .line 66
    invoke-static {p1}, Lt42;->t2(Lt42;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 73
    .line 74
    invoke-static {p1}, Lt42;->R2(Lt42;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 83
    .line 84
    invoke-static {v0}, Lt42;->s2(Lt42;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Lorg/telegram/messenger/h;->d:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 92
    .line 93
    invoke-static {p1}, Lt42;->t2(Lt42;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 100
    .line 101
    invoke-static {p1}, Lt42;->S2(Lt42;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 110
    .line 111
    invoke-static {v0}, Lt42;->s2(Lt42;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Lorg/telegram/messenger/h;->e:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 119
    .line 120
    invoke-static {p1}, Lt42;->T2(Lt42;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 129
    .line 130
    invoke-static {v0}, Lt42;->s2(Lt42;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p1, Lorg/telegram/messenger/h;->f:I

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 137
    .line 138
    invoke-static {p1}, Lt42;->U2(Lt42;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 151
    .line 152
    invoke-static {v0}, Lt42;->w2(Lt42;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, Lt42$d;->this$0:Lt42;

    .line 157
    .line 158
    invoke-static {v4}, Lt42;->s2(Lt42;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 169
    .line 170
    invoke-static {p1}, Lt42;->V2(Lt42;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->w()V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-ge v2, v1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 184
    .line 185
    invoke-static {p1}, Lt42;->y2(Lt42;)Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 190
    .line 191
    invoke-static {v0}, Lt42;->B2(Lt42;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v2

    .line 196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 203
    .line 204
    invoke-static {v0}, Lt42;->x2(Lt42;)Lt42$d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, p0, Lt42$d;->this$0:Lt42;

    .line 209
    .line 210
    invoke-static {v4}, Lt42;->B2(Lt42;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v4, v2

    .line 215
    invoke-virtual {v0, p1, v4}, Lt42$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object p1, p0, Lt42$d;->this$0:Lt42;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lt42;->M2(Lt42;Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 6
    .line 7
    invoke-static {v0}, Lt42;->B2(Lt42;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 14
    .line 15
    invoke-static {v0}, Lt42;->K2(Lt42;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 22
    .line 23
    invoke-static {v0}, Lt42;->u2(Lt42;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    invoke-static {v0}, Lt42;->D2(Lt42;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 2
    .line 3
    invoke-static {v0}, Lt42;->q2(Lt42;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 12
    .line 13
    invoke-static {v0}, Lt42;->J2(Lt42;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 22
    .line 23
    invoke-static {v0}, Lt42;->H2(Lt42;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 30
    .line 31
    invoke-static {v0}, Lt42;->E2(Lt42;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 39
    .line 40
    invoke-static {v0}, Lt42;->I2(Lt42;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 49
    .line 50
    invoke-static {v0}, Lt42;->B2(Lt42;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 57
    .line 58
    invoke-static {v0}, Lt42;->K2(Lt42;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lt42$d;->this$0:Lt42;

    .line 65
    .line 66
    invoke-static {v0}, Lt42;->u2(Lt42;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x5

    .line 74
    return p1

    .line 75
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 76
    return p1

    .line 77
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 78
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1d

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v3, v6, :cond_1b

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v3, v7, :cond_1a

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eq v3, v8, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lbv9;

    .line 32
    .line 33
    iget-object v3, v0, Lt42$d;->this$0:Lt42;

    .line 34
    .line 35
    invoke-static {v3}, Lt42;->G2(Lt42;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v7, "windowBackgroundGrayShadow"

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    sget v2, Le78;->W9:I

    .line 44
    .line 45
    const-string v3, "AutoDownloadAudioInfo"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lt42$d;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v3, Lg68;->f2:I

    .line 57
    .line 58
    invoke-static {v2, v3, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lbv9;->setFixedSize(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    iget-object v3, v0, Lt42$d;->this$0:Lt42;

    .line 74
    .line 75
    invoke-static {v3}, Lt42;->r2(Lt42;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_20

    .line 80
    .line 81
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 82
    .line 83
    invoke-static {v2}, Lt42;->H2(Lt42;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lt42$d;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    sget v3, Lg68;->g2:I

    .line 93
    .line 94
    invoke-static {v2, v3, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 102
    .line 103
    invoke-static {v2}, Lt42;->t2(Lt42;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget v2, Le78;->pa:I

    .line 110
    .line 111
    const-string v3, "AutoDownloadOnMobileDataInfo"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 122
    .line 123
    invoke-static {v2}, Lt42;->t2(Lt42;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    sget v2, Le78;->ua:I

    .line 130
    .line 131
    const-string v3, "AutoDownloadOnWiFiDataInfo"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 142
    .line 143
    invoke-static {v2}, Lt42;->t2(Lt42;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    sget v2, Le78;->ra:I

    .line 150
    .line 151
    const-string v3, "AutoDownloadOnRoamingDataInfo"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    iget-object v2, v0, Lt42$d;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    sget v3, Lg68;->f2:I

    .line 168
    .line 169
    invoke-static {v2, v3, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbv9;->setFixedSize(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    move-object v9, v1

    .line 193
    check-cast v9, Ltl6;

    .line 194
    .line 195
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 196
    .line 197
    invoke-static {v1}, Lt42;->B2(Lt42;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v2, v1, :cond_7

    .line 202
    .line 203
    sget v1, Le78;->va:I

    .line 204
    .line 205
    const-string v3, "AutoDownloadPhotos"

    .line 206
    .line 207
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v10, v1

    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 215
    .line 216
    invoke-static {v1}, Lt42;->K2(Lt42;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v2, v1, :cond_8

    .line 221
    .line 222
    sget v1, Le78;->Fa:I

    .line 223
    .line 224
    const-string v3, "AutoDownloadVideos"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v10, v1

    .line 231
    const/4 v3, 0x4

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    sget v1, Le78;->ba:I

    .line 234
    .line 235
    const-string v3, "AutoDownloadFiles"

    .line 236
    .line 237
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    move-object v10, v1

    .line 244
    :goto_1
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 245
    .line 246
    invoke-static {v1}, Lt42;->t2(Lt42;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 253
    .line 254
    invoke-static {v1}, Lt42;->O2(Lt42;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 268
    .line 269
    invoke-static {v1}, Lt42;->t2(Lt42;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v5, :cond_a

    .line 274
    .line 275
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 276
    .line 277
    invoke-static {v1}, Lt42;->P2(Lt42;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 291
    .line 292
    invoke-static {v1}, Lt42;->Q2(Lt42;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_2
    iget-object v11, v1, Lorg/telegram/messenger/h$e;->a:[J

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/h;->p0(I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    aget-wide v12, v11, v12

    .line 311
    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    :goto_3
    iget-object v4, v1, Lorg/telegram/messenger/h$e;->a:[I

    .line 320
    .line 321
    array-length v8, v4

    .line 322
    if-ge v14, v8, :cond_11

    .line 323
    .line 324
    aget v4, v4, v14

    .line 325
    .line 326
    and-int/2addr v4, v3

    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    const-string v4, ", "

    .line 336
    .line 337
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_b
    if-eqz v14, :cond_f

    .line 341
    .line 342
    if-eq v14, v5, :cond_e

    .line 343
    .line 344
    if-eq v14, v6, :cond_d

    .line 345
    .line 346
    if-eq v14, v7, :cond_c

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    sget v4, Le78;->X9:I

    .line 350
    .line 351
    const-string v8, "AutoDownloadChannels"

    .line 352
    .line 353
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    sget v4, Le78;->ea:I

    .line 362
    .line 363
    const-string v8, "AutoDownloadGroups"

    .line 364
    .line 365
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    sget v4, Le78;->ya:I

    .line 374
    .line 375
    const-string v8, "AutoDownloadPm"

    .line 376
    .line 377
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    sget v4, Le78;->Y9:I

    .line 386
    .line 387
    const-string v8, "AutoDownloadContacts"

    .line 388
    .line 389
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 397
    .line 398
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v8, 0x4

    .line 401
    goto :goto_3

    .line 402
    :cond_11
    const/4 v4, 0x4

    .line 403
    if-ne v15, v4, :cond_13

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 410
    .line 411
    invoke-static {v1}, Lt42;->B2(Lt42;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ne v2, v1, :cond_12

    .line 416
    .line 417
    sget v1, Le78;->ma:I

    .line 418
    .line 419
    const-string v3, "AutoDownloadOnAllChats"

    .line 420
    .line 421
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    sget v1, Le78;->Ea:I

    .line 430
    .line 431
    new-array v3, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v12, v13}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v6, 0x0

    .line 438
    aput-object v4, v3, v6

    .line 439
    .line 440
    const-string v4, "AutoDownloadUpToOnAllChats"

    .line 441
    .line 442
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_13
    if-nez v15, :cond_14

    .line 451
    .line 452
    sget v1, Le78;->la:I

    .line 453
    .line 454
    const-string v3, "AutoDownloadOff"

    .line 455
    .line 456
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 465
    .line 466
    invoke-static {v1}, Lt42;->B2(Lt42;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-ne v2, v1, :cond_15

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    sget v3, Le78;->na:I

    .line 475
    .line 476
    new-array v4, v5, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v7, 0x0

    .line 483
    aput-object v6, v4, v7

    .line 484
    .line 485
    const-string v6, "AutoDownloadOnFor"

    .line 486
    .line 487
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_15
    const/4 v7, 0x0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    sget v3, Le78;->sa:I

    .line 499
    .line 500
    new-array v4, v6, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v12, v13}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    aput-object v6, v4, v7

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    aput-object v6, v4, v5

    .line 513
    .line 514
    const-string v6, "AutoDownloadOnUpToFor"

    .line 515
    .line 516
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    move-object v11, v1

    .line 524
    :goto_6
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 525
    .line 526
    invoke-static {v1}, Lt42;->p2(Lt42;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_17

    .line 531
    .line 532
    if-eqz v15, :cond_16

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    goto :goto_7

    .line 536
    :cond_16
    const/4 v1, 0x0

    .line 537
    :goto_7
    invoke-virtual {v9, v1}, Ltl6;->setChecked(Z)V

    .line 538
    .line 539
    .line 540
    :cond_17
    if-eqz v15, :cond_18

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_8

    .line 544
    :cond_18
    const/4 v12, 0x0

    .line 545
    :goto_8
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x1

    .line 547
    iget-object v1, v0, Lt42$d;->this$0:Lt42;

    .line 548
    .line 549
    invoke-static {v1}, Lt42;->u2(Lt42;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eq v2, v1, :cond_19

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_19
    const/4 v15, 0x0

    .line 558
    :goto_9
    invoke-virtual/range {v9 .. v15}, Ltl6;->d(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_1a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 564
    .line 565
    check-cast v1, Lh79;

    .line 566
    .line 567
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 568
    .line 569
    invoke-static {v2, v1}, Lt42;->N2(Lt42;Lh79;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_1b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 575
    .line 576
    check-cast v1, Lnu3;

    .line 577
    .line 578
    iget-object v3, v0, Lt42$d;->this$0:Lt42;

    .line 579
    .line 580
    invoke-static {v3}, Lt42;->H2(Lt42;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ne v2, v3, :cond_1c

    .line 585
    .line 586
    sget v2, Le78;->aa:I

    .line 587
    .line 588
    const-string v3, "AutoDownloadDataUsage"

    .line 589
    .line 590
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1c
    iget-object v3, v0, Lt42$d;->this$0:Lt42;

    .line 599
    .line 600
    invoke-static {v3}, Lt42;->E2(Lt42;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ne v2, v3, :cond_20

    .line 605
    .line 606
    sget v2, Le78;->Da:I

    .line 607
    .line 608
    const-string v3, "AutoDownloadTypes"

    .line 609
    .line 610
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 619
    .line 620
    check-cast v1, Lru9;

    .line 621
    .line 622
    iget-object v3, v0, Lt42$d;->this$0:Lt42;

    .line 623
    .line 624
    invoke-static {v3}, Lt42;->q2(Lt42;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ne v2, v3, :cond_20

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lru9;->setDrawCheckRipple(Z)V

    .line 631
    .line 632
    .line 633
    sget v2, Le78;->ja:I

    .line 634
    .line 635
    const-string v3, "AutoDownloadMedia"

    .line 636
    .line 637
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v3, v0, Lt42$d;->this$0:Lt42;

    .line 642
    .line 643
    invoke-static {v3}, Lt42;->F2(Lt42;)Lorg/telegram/messenger/h$e;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-boolean v3, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-virtual {v1, v2, v3, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 654
    .line 655
    invoke-static {v2}, Lt42;->F2(Lt42;)Lorg/telegram/messenger/h$e;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 660
    .line 661
    const-string v3, "windowBackgroundChecked"

    .line 662
    .line 663
    const-string v4, "windowBackgroundUnchecked"

    .line 664
    .line 665
    if-eqz v2, :cond_1e

    .line 666
    .line 667
    move-object v2, v3

    .line 668
    goto :goto_a

    .line 669
    :cond_1e
    move-object v2, v4

    .line 670
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lt42$d;->this$0:Lt42;

    .line 674
    .line 675
    invoke-static {v2}, Lt42;->F2(Lt42;)Lorg/telegram/messenger/h$e;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 680
    .line 681
    if-eqz v2, :cond_1f

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    move-object v3, v4

    .line 685
    :goto_b
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v1, v2}, Lru9;->setBackgroundColor(I)V

    .line 690
    .line 691
    .line 692
    :cond_20
    :goto_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const-string v0, "windowBackgroundWhite"

    .line 8
    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbv9;

    .line 18
    .line 19
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lg68;->g2:I

    .line 27
    .line 28
    const-string v1, "windowBackgroundGrayShadow"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ltl6;

    .line 39
    .line 40
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lh79;

    .line 54
    .line 55
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lh79;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lu42;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lu42;-><init>(Lt42$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lh79;->setCallback(Lh79$b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lnu3;

    .line 77
    .line 78
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lsz8;

    .line 92
    .line 93
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Lru9;

    .line 100
    .line 101
    iget-object p2, p0, Lt42$d;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "windowBackgroundCheckText"

    .line 107
    .line 108
    const-string v2, "switchTrackBlue"

    .line 109
    .line 110
    const-string v3, "switchTrackBlueChecked"

    .line 111
    .line 112
    const-string v4, "switchTrackBlueThumb"

    .line 113
    .line 114
    const-string v5, "switchTrackBlueThumbChecked"

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Lru9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "fonts/rmedium.ttf"

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lru9;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x38

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lru9;->setHeight(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    const/4 v1, -0x2

    .line 138
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method
