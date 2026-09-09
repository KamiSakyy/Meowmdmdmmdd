.class public Ls55$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Ls55;


# direct methods
.method public constructor <init>(Ls55;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls55$b;->a:Ls55;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls55$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

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

    iget-object v0, p0, Ls55$b;->a:Ls55;

    invoke-static {v0}, Ls55;->q2(Ls55;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 2
    .line 3
    invoke-static {v0}, Ls55;->n2(Ls55;)I

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
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 12
    .line 13
    invoke-static {v0}, Ls55;->m2(Ls55;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 22
    .line 23
    invoke-static {v0}, Ls55;->r2(Ls55;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 30
    .line 31
    invoke-static {v0}, Ls55;->o2(Ls55;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 38
    .line 39
    invoke-static {v0}, Ls55;->s2(Ls55;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 47
    .line 48
    invoke-static {v0}, Ls55;->p2(Ls55;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_3
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 57
    .line 58
    invoke-static {v0}, Ls55;->o2(Ls55;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x5

    .line 74
    :cond_5
    :goto_0
    return v1

    .line 75
    :cond_6
    :goto_1
    const/4 p1, 0x3

    .line 76
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const-string v2, "CustomEmojiTypeface"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Ltl6;

    .line 27
    .line 28
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 29
    .line 30
    invoke-static {v0}, Ls55;->o2(Ls55;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_a

    .line 35
    .line 36
    sget p2, Le78;->zm:I

    .line 37
    .line 38
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    sget-object v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, v1, v2}, Ltl6;->e(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lnu3;

    .line 64
    .line 65
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 66
    .line 67
    invoke-static {v0}, Ls55;->p2(Ls55;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p2, v0, :cond_a

    .line 72
    .line 73
    sget p2, Le78;->fs:I

    .line 74
    .line 75
    const-string v0, "Emoji"

    .line 76
    .line 77
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lru9;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v2, v1, p1}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ls55$b;->a:Ls55;

    .line 96
    .line 97
    invoke-static {p1}, Ls55;->s2(Ls55;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    sget p1, Le78;->ys:I

    .line 104
    .line 105
    const-string p2, "EmojiUseDefault"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget p1, Le78;->e:I

    .line 112
    .line 113
    const-string p2, "AboutEmoji"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Ls55$b;->a:Ls55;

    .line 129
    .line 130
    invoke-static {p1}, Ls55;->r2(Ls55;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p2, p1, :cond_a

    .line 135
    .line 136
    sget p1, Le78;->gi0:I

    .line 137
    .line 138
    const-string p2, "UploadloadSpeedBoost"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2, v1}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    check-cast p1, Luw9;

    .line 154
    .line 155
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 165
    .line 166
    invoke-static {v0}, Ls55;->o2(Ls55;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    sget p2, Le78;->zm:I

    .line 173
    .line 174
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 183
    .line 184
    invoke-static {v0}, Ls55;->m2(Ls55;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    sget p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->downloadSpeedBoost:I

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    if-eq p2, v3, :cond_6

    .line 195
    .line 196
    sget p2, Le78;->Cq:I

    .line 197
    .line 198
    const-string v0, "DownloadSpeedBoostAverage"

    .line 199
    .line 200
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    sget p2, Le78;->Dq:I

    .line 206
    .line 207
    const-string v0, "DownloadSpeedBoostExtreme"

    .line 208
    .line 209
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    sget p2, Le78;->Eq:I

    .line 215
    .line 216
    const-string v0, "DownloadSpeedBoostNone"

    .line 217
    .line 218
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_0
    sget v0, Le78;->Bq:I

    .line 223
    .line 224
    const-string v2, "DownloadSpeedBoost"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0, p2, v1}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v0, p0, Ls55$b;->a:Ls55;

    .line 235
    .line 236
    invoke-static {v0}, Ls55;->n2(Ls55;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v1, "windowBackgroundGrayShadow"

    .line 241
    .line 242
    if-ne p2, v0, :cond_9

    .line 243
    .line 244
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 245
    .line 246
    iget-object p2, p0, Ls55$b;->a:Landroid/content/Context;

    .line 247
    .line 248
    sget v0, Lg68;->g2:I

    .line 249
    .line 250
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 259
    .line 260
    iget-object p2, p0, Ls55$b;->a:Landroid/content/Context;

    .line 261
    .line 262
    sget v0, Lg68;->f2:I

    .line 263
    .line 264
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    new-instance p1, Lbv9;

    .line 9
    .line 10
    iget-object p2, p0, Ls55$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ls55$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lg68;->f2:I

    .line 18
    .line 19
    const-string v1, "windowBackgroundGrayShadow"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    new-instance p2, Lxu9;

    .line 30
    .line 31
    iget-object v0, p0, Ls55$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p2, Ltl6;

    .line 45
    .line 46
    iget-object v0, p0, Ls55$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p2, Lnu3;

    .line 60
    .line 61
    iget-object v0, p0, Ls55$b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance p2, Lru9;

    .line 75
    .line 76
    iget-object v0, p0, Ls55$b;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    new-instance p2, Luw9;

    .line 90
    .line 91
    iget-object v0, p0, Ls55$b;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object p1, p2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    new-instance p1, Lsz8;

    .line 106
    .line 107
    iget-object p2, p0, Ls55$b;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    const/4 v1, -0x2

    .line 116
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
