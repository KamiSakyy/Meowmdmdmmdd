.class public Ld55$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Ld55;


# direct methods
.method public constructor <init>(Ld55;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld55$c;->a:Ld55;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld55$c;->a:Landroid/content/Context;

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

    iget-object v0, p0, Ld55$c;->a:Ld55;

    invoke-static {v0}, Ld55;->G2(Ld55;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 2
    .line 3
    invoke-static {v0}, Ld55;->H2(Ld55;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 12
    .line 13
    invoke-static {v0}, Ld55;->w2(Ld55;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 21
    .line 22
    invoke-static {v0}, Ld55;->A2(Ld55;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 29
    .line 30
    invoke-static {v0}, Ld55;->E2(Ld55;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 37
    .line 38
    invoke-static {v0}, Ld55;->K2(Ld55;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 45
    .line 46
    invoke-static {v0}, Ld55;->B2(Ld55;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 53
    .line 54
    invoke-static {v0}, Ld55;->z2(Ld55;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 61
    .line 62
    invoke-static {v0}, Ld55;->p2(Ld55;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_9

    .line 67
    .line 68
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 69
    .line 70
    invoke-static {v0}, Ld55;->D2(Ld55;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 77
    .line 78
    invoke-static {v0}, Ld55;->y2(Ld55;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 86
    .line 87
    invoke-static {v0}, Ld55;->v2(Ld55;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 94
    .line 95
    invoke-static {v0}, Ld55;->q2(Ld55;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 102
    .line 103
    invoke-static {v0}, Ld55;->u2(Ld55;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p1, v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 110
    .line 111
    invoke-static {v0}, Ld55;->I2(Ld55;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p1, v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 118
    .line 119
    invoke-static {v0}, Ld55;->r2(Ld55;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq p1, v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 126
    .line 127
    invoke-static {v0}, Ld55;->n2(Ld55;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 135
    .line 136
    invoke-static {v0}, Ld55;->J2(Ld55;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    return p1

    .line 145
    :cond_4
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 146
    .line 147
    invoke-static {v0}, Ld55;->x2(Ld55;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    const/16 p1, 0x9

    .line 154
    .line 155
    return p1

    .line 156
    :cond_5
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 157
    .line 158
    invoke-static {v0}, Ld55;->s2(Ld55;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    const/16 p1, 0xa

    .line 165
    .line 166
    return p1

    .line 167
    :cond_6
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 168
    .line 169
    invoke-static {v0}, Ld55;->o2(Ld55;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    const/16 p1, 0xb

    .line 176
    .line 177
    return p1

    .line 178
    :cond_7
    const/4 p1, 0x2

    .line 179
    return p1

    .line 180
    :cond_8
    :goto_0
    const/4 p1, 0x4

    .line 181
    return p1

    .line 182
    :cond_9
    :goto_1
    const/4 p1, 0x3

    .line 183
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "StickerSize"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lnu3;

    .line 26
    .line 27
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 28
    .line 29
    invoke-static {v0}, Ld55;->I2(Ld55;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget p2, Le78;->qb0:I

    .line 36
    .line 37
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 47
    .line 48
    invoke-static {v0}, Ld55;->v2(Ld55;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    sget p2, Le78;->Vh:I

    .line 55
    .line 56
    const-string v0, "ChatActionbarStyle"

    .line 57
    .line 58
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 68
    .line 69
    invoke-static {v0}, Ld55;->u2(Ld55;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    sget p2, Le78;->Wq0:I

    .line 76
    .line 77
    const-string v0, "chatEntry_header"

    .line 78
    .line 79
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 89
    .line 90
    invoke-static {v0}, Ld55;->r2(Ld55;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    sget p2, Le78;->Uq0:I

    .line 97
    .line 98
    const-string v0, "bubble_header"

    .line 99
    .line 100
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 110
    .line 111
    invoke-static {v0}, Ld55;->n2(Ld55;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    sget p2, Le78;->Tq0:I

    .line 118
    .line 119
    const-string v0, "blur_alpha_info"

    .line 120
    .line 121
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 131
    .line 132
    invoke-static {v0}, Ld55;->q2(Ld55;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p2, v0, :cond_11

    .line 137
    .line 138
    sget p2, Le78;->MH:I

    .line 139
    .line 140
    const-string v0, "MediaSettings"

    .line 141
    .line 142
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lru9;

    .line 155
    .line 156
    invoke-virtual {v6, v1, v4}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 160
    .line 161
    invoke-static {p1}, Ld55;->z2(Ld55;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p2, p1, :cond_7

    .line 166
    .line 167
    sget p1, Le78;->Xq0:I

    .line 168
    .line 169
    const-string p2, "chatEntry_hint_hide"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget p1, Le78;->Yq0:I

    .line 176
    .line 177
    const-string p2, "chatEntry_hint_hide_sum"

    .line 178
    .line 179
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-boolean v9, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowHint:Z

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-virtual/range {v6 .. v11}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 193
    .line 194
    invoke-static {p1}, Ld55;->A2(Ld55;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p2, p1, :cond_8

    .line 199
    .line 200
    sget p1, Le78;->wr0:I

    .line 201
    .line 202
    const-string p2, "hideSendAsChannel"

    .line 203
    .line 204
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 209
    .line 210
    invoke-virtual {v6, p1, p2, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 216
    .line 217
    invoke-static {p1}, Ld55;->p2(Ld55;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p2, p1, :cond_9

    .line 222
    .line 223
    sget-boolean v9, Lorg/telegram/messenger/e0;->F:Z

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    const/4 v11, 0x0

    .line 227
    const-string v7, "Blur Effect"

    .line 228
    .line 229
    const-string v8, "Enable Blur in chat"

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v11}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 237
    .line 238
    invoke-static {p1}, Ld55;->y2(Ld55;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p2, p1, :cond_a

    .line 243
    .line 244
    sget p1, Le78;->Dp:I

    .line 245
    .line 246
    const-string p2, "DisablePhotoViewerSideAction"

    .line 247
    .line 248
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 253
    .line 254
    invoke-virtual {v6, p1, p2, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 260
    .line 261
    invoke-static {p1}, Ld55;->D2(Ld55;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p2, p1, :cond_b

    .line 266
    .line 267
    sget p1, Le78;->Ps:I

    .line 268
    .line 269
    const-string p2, "EnablemenuContextRowBlur"

    .line 270
    .line 271
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 276
    .line 277
    invoke-virtual {v6, p1, p2, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 283
    .line 284
    invoke-static {p1}, Ld55;->B2(Ld55;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-ne p2, p1, :cond_c

    .line 289
    .line 290
    sget p1, Le78;->PD:I

    .line 291
    .line 292
    const-string p2, "JumpToNextChannel"

    .line 293
    .line 294
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 299
    .line 300
    invoke-virtual {v6, p1, p2, v1}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 306
    .line 307
    invoke-static {p1}, Ld55;->K2(Ld55;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p2, p1, :cond_d

    .line 312
    .line 313
    sget p1, Le78;->Qk0:I

    .line 314
    .line 315
    const-string p2, "VoiceEnhancements"

    .line 316
    .line 317
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget p1, Le78;->Rk0:I

    .line 322
    .line 323
    const-string p2, "VoiceEnhancementsDesc"

    .line 324
    .line 325
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-boolean v9, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-virtual/range {v6 .. v11}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_d
    iget-object p1, p0, Ld55$c;->a:Ld55;

    .line 338
    .line 339
    invoke-static {p1}, Ld55;->E2(Ld55;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-ne p2, p1, :cond_11

    .line 344
    .line 345
    sget p1, Le78;->Ep:I

    .line 346
    .line 347
    const-string p2, "DisableProximityEvents"

    .line 348
    .line 349
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 354
    .line 355
    invoke-virtual {v6, p1, p2, v1}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 360
    .line 361
    check-cast p1, Luw9;

    .line 362
    .line 363
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 373
    .line 374
    invoke-static {v0}, Ld55;->J2(Ld55;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne p2, v0, :cond_f

    .line 379
    .line 380
    sget v0, Le78;->qb0:I

    .line 381
    .line 382
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v0, v1, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v0, p0, Ld55$c;->a:Ld55;

    .line 400
    .line 401
    invoke-static {v0}, Ld55;->C2(Ld55;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne p2, v0, :cond_11

    .line 406
    .line 407
    sget p2, Le78;->vI:I

    .line 408
    .line 409
    const-string v0, "MessageMenu"

    .line 410
    .line 411
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2, v4, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 420
    .line 421
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 422
    .line 423
    sget v0, Lg68;->f2:I

    .line 424
    .line 425
    const-string v1, "windowBackgroundGrayShadow"

    .line 426
    .line 427
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p2, p0, Ld55$c;->a:Ld55;

    .line 10
    .line 11
    new-instance v0, Ld55$b;

    .line 12
    .line 13
    iget-object v1, p0, Ld55$c;->a:Ld55;

    .line 14
    .line 15
    iget-object v2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ld55$b;-><init>(Ld55;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ld55;->L2(Ld55;Ld55$b;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ld55$c;->a:Ld55;

    .line 24
    .line 25
    invoke-static {p2}, Ld55;->t2(Ld55;)Ld55$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-boolean v1, Lorg/telegram/messenger/e0;->F:Z

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ld55$b;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    new-instance v0, Lkm2;

    .line 44
    .line 45
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lkm2;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    new-instance v0, Ld55$c$a;

    .line 60
    .line 61
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Ld55$c$a;-><init>(Ld55$c;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    iget-object p2, p0, Ld55$c;->a:Ld55;

    .line 76
    .line 77
    new-instance v0, Ld55$d;

    .line 78
    .line 79
    iget-object v1, p0, Ld55$c;->a:Ld55;

    .line 80
    .line 81
    iget-object v2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ld55$d;-><init>(Ld55;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Ld55;->M2(Ld55;Ld55$d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    new-instance v0, Lbv9;

    .line 98
    .line 99
    iget-object p1, p0, Ld55$c;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld55$c;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget p2, Lg68;->f2:I

    .line 107
    .line 108
    const-string v1, "windowBackgroundGrayShadow"

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    new-instance v0, Lxu9;

    .line 119
    .line 120
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    new-instance v0, Ltl6;

    .line 134
    .line 135
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    new-instance v0, Lnu3;

    .line 149
    .line 150
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    new-instance v0, Lru9;

    .line 164
    .line 165
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    new-instance v0, Luw9;

    .line 179
    .line 180
    iget-object p2, p0, Ld55$c;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v0, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_a
    new-instance v0, Lsz8;

    .line 194
    .line 195
    iget-object p1, p0, Ld55$c;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 201
    .line 202
    const/4 p2, -0x1

    .line 203
    const/4 v1, -0x2

    .line 204
    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
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
