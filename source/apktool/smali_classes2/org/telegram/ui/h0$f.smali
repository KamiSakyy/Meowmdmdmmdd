.class public Lorg/telegram/ui/h0$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    invoke-static {v0}, Lorg/telegram/ui/h0;->S2(Lorg/telegram/ui/h0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h0;->O2(Lorg/telegram/ui/h0;)I

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
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/h0;->R2(Lorg/telegram/ui/h0;)I

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
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/h0;->I2(Lorg/telegram/ui/h0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/h0;->G2(Lorg/telegram/ui/h0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/h0;->L2(Lorg/telegram/ui/h0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/h0;->J2(Lorg/telegram/ui/h0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/h0;->x2(Lorg/telegram/ui/h0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p1, v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/h0;->H2(Lorg/telegram/ui/h0;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/h0;->B2(Lorg/telegram/ui/h0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/h0;->w2(Lorg/telegram/ui/h0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    return p1

    .line 92
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/h0;->E2(Lorg/telegram/ui/h0;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/h0;->A2(Lorg/telegram/ui/h0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 p1, 0x5

    .line 110
    return p1

    .line 111
    :cond_7
    :goto_0
    const/4 p1, 0x7

    .line 112
    return p1

    .line 113
    :cond_8
    :goto_1
    const/4 p1, 0x4

    .line 114
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lpu9;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/h0;->E2(Lorg/telegram/ui/h0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    sget p2, Le78;->uO:I

    .line 28
    .line 29
    const-string v0, "NotificationsAddAnException"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lg68;->q6:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/h0;->I2(Lorg/telegram/ui/h0;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    invoke-virtual {p1, p2, v0, v4}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    const-string p2, "windowBackgroundWhiteBlueIcon"

    .line 50
    .line 51
    const-string v0, "windowBackgroundWhiteBlueButton"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/h0;->A2(Lorg/telegram/ui/h0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p2, v0, :cond_2b

    .line 65
    .line 66
    sget p2, Le78;->CO:I

    .line 67
    .line 68
    const-string v0, "NotificationsDeleteAllException"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, v4}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string p2, "windowBackgroundWhiteRedText5"

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ltl6;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ltl6;->setDrawLine(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/h0;->e3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v5, :cond_2

    .line 110
    .line 111
    sget p2, Le78;->LO:I

    .line 112
    .line 113
    const-string v0, "NotificationsForPrivateChats"

    .line 114
    .line 115
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "EnableAll2"

    .line 120
    .line 121
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_0
    move-object v7, p2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    sget p2, Le78;->KO:I

    .line 136
    .line 137
    const-string v0, "NotificationsForGroups"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "EnableGroup2"

    .line 144
    .line 145
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget p2, Le78;->IO:I

    .line 151
    .line 152
    const-string v0, "NotificationsForChannels"

    .line 153
    .line 154
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "EnableChannel2"

    .line 159
    .line 160
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ge p1, p2, :cond_4

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v9, 0x0

    .line 180
    :goto_2
    if-eqz v9, :cond_5

    .line 181
    .line 182
    sget p1, Le78;->ZO:I

    .line 183
    .line 184
    const-string p2, "NotificationsOn"

    .line 185
    .line 186
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_3
    const/4 v10, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const v0, 0x1e13380

    .line 196
    .line 197
    .line 198
    sub-int v0, p1, v0

    .line 199
    .line 200
    if-lt v0, p2, :cond_6

    .line 201
    .line 202
    sget p1, Le78;->XO:I

    .line 203
    .line 204
    const-string p2, "NotificationsOff"

    .line 205
    .line 206
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget p2, Le78;->YO:I

    .line 215
    .line 216
    new-array v0, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    int-to-long v1, p1

    .line 219
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    aput-object p1, v0, v4

    .line 224
    .line 225
    const-string p1, "NotificationsOffUntil"

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x2

    .line 235
    :goto_4
    const/4 v11, 0x0

    .line 236
    invoke-virtual/range {v6 .. v11}, Ltl6;->c(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 242
    .line 243
    check-cast p1, Luw9;

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/h0;->d3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/h0;->P2(Lorg/telegram/ui/h0;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne p2, v1, :cond_d

    .line 258
    .line 259
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 260
    .line 261
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const-wide/16 v1, 0x0

    .line 266
    .line 267
    const-string v3, "SoundDefault"

    .line 268
    .line 269
    if-ne p2, v5, :cond_7

    .line 270
    .line 271
    sget p2, Le78;->va0:I

    .line 272
    .line 273
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v4, "GlobalSound"

    .line 278
    .line 279
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v4, "GlobalSoundDocId"

    .line 284
    .line 285
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 291
    .line 292
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_8

    .line 297
    .line 298
    sget p2, Le78;->va0:I

    .line 299
    .line 300
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string v4, "GroupSound"

    .line 305
    .line 306
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string v4, "GroupSoundDocId"

    .line 311
    .line 312
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    sget p2, Le78;->va0:I

    .line 318
    .line 319
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v4, "ChannelSound"

    .line 324
    .line 325
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const-string v4, "ChannelDocId"

    .line 330
    .line 331
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    :goto_5
    cmp-long v0, v6, v1

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 340
    .line 341
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p2, p2, Lorg/telegram/messenger/w;->a:Lah8;

    .line 346
    .line 347
    invoke-virtual {p2, v6, v7}, Lah8;->k(J)Ltm9;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-nez p2, :cond_9

    .line 352
    .line 353
    sget p2, Le78;->Fm:I

    .line 354
    .line 355
    const-string v0, "CustomSound"

    .line 356
    .line 357
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    invoke-static {p2}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p2, v0}, Ldp6;->y2(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    const-string v0, "NoSound"

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    sget p2, Le78;->FL:I

    .line 380
    .line 381
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    goto :goto_6

    .line 386
    :cond_b
    const-string v0, "Default"

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    sget p2, Le78;->va0:I

    .line 395
    .line 396
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :cond_c
    :goto_6
    sget v0, Le78;->sa0:I

    .line 401
    .line 402
    const-string v1, "Sound"

    .line 403
    .line 404
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0, p2, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 414
    .line 415
    invoke-static {v1}, Lorg/telegram/ui/h0;->Q2(Lorg/telegram/ui/h0;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v2, 0x4

    .line 420
    if-ne p2, v1, :cond_14

    .line 421
    .line 422
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 423
    .line 424
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-ne p2, v5, :cond_e

    .line 429
    .line 430
    const-string p2, "vibrate_messages"

    .line 431
    .line 432
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    goto :goto_7

    .line 437
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 438
    .line 439
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-nez p2, :cond_f

    .line 444
    .line 445
    const-string p2, "vibrate_group"

    .line 446
    .line 447
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    goto :goto_7

    .line 452
    :cond_f
    const-string p2, "vibrate_channel"

    .line 453
    .line 454
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    :goto_7
    const-string v0, "Vibrate"

    .line 459
    .line 460
    if-nez p2, :cond_10

    .line 461
    .line 462
    sget p2, Le78;->jk0:I

    .line 463
    .line 464
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    sget v0, Le78;->kk0:I

    .line 469
    .line 470
    const-string v1, "VibrationDefault"

    .line 471
    .line 472
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_10
    if-ne p2, v5, :cond_11

    .line 482
    .line 483
    sget p2, Le78;->jk0:I

    .line 484
    .line 485
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget v0, Le78;->s90:I

    .line 490
    .line 491
    const-string v1, "Short"

    .line 492
    .line 493
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_11
    if-ne p2, v3, :cond_12

    .line 503
    .line 504
    sget p2, Le78;->jk0:I

    .line 505
    .line 506
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    sget v0, Le78;->lk0:I

    .line 511
    .line 512
    const-string v1, "VibrationDisabled"

    .line 513
    .line 514
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :cond_12
    const/4 v1, 0x3

    .line 524
    if-ne p2, v1, :cond_13

    .line 525
    .line 526
    sget p2, Le78;->jk0:I

    .line 527
    .line 528
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    sget v0, Le78;->JG:I

    .line 533
    .line 534
    const-string v1, "Long"

    .line 535
    .line 536
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_13
    if-ne p2, v2, :cond_2b

    .line 546
    .line 547
    sget p2, Le78;->jk0:I

    .line 548
    .line 549
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    sget v0, Le78;->GP:I

    .line 554
    .line 555
    const-string v1, "OnlyIfSilent"

    .line 556
    .line 557
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 567
    .line 568
    invoke-static {v1}, Lorg/telegram/ui/h0;->N2(Lorg/telegram/ui/h0;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-ne p2, v1, :cond_1b

    .line 573
    .line 574
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 575
    .line 576
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-ne p2, v5, :cond_15

    .line 581
    .line 582
    const-string p2, "priority_messages"

    .line 583
    .line 584
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    goto :goto_8

    .line 589
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 590
    .line 591
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-nez p2, :cond_16

    .line 596
    .line 597
    const-string p2, "priority_group"

    .line 598
    .line 599
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    goto :goto_8

    .line 604
    :cond_16
    const-string p2, "priority_channel"

    .line 605
    .line 606
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    :goto_8
    const-string v0, "NotificationsImportance"

    .line 611
    .line 612
    if-nez p2, :cond_17

    .line 613
    .line 614
    sget p2, Le78;->OO:I

    .line 615
    .line 616
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    sget v0, Le78;->bP:I

    .line 621
    .line 622
    const-string v1, "NotificationsPriorityHigh"

    .line 623
    .line 624
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, p2, v0, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_17
    if-eq p2, v5, :cond_1a

    .line 634
    .line 635
    if-ne p2, v3, :cond_18

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_18
    if-ne p2, v2, :cond_19

    .line 639
    .line 640
    sget p2, Le78;->OO:I

    .line 641
    .line 642
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    sget v0, Le78;->cP:I

    .line 647
    .line 648
    const-string v1, "NotificationsPriorityLow"

    .line 649
    .line 650
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, p2, v0, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_19
    const/4 v1, 0x5

    .line 660
    if-ne p2, v1, :cond_2b

    .line 661
    .line 662
    sget p2, Le78;->OO:I

    .line 663
    .line 664
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    sget v0, Le78;->dP:I

    .line 669
    .line 670
    const-string v1, "NotificationsPriorityMedium"

    .line 671
    .line 672
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p1, p2, v0, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_1a
    :goto_9
    sget p2, Le78;->OO:I

    .line 682
    .line 683
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    sget v0, Le78;->fP:I

    .line 688
    .line 689
    const-string v1, "NotificationsPriorityUrgent"

    .line 690
    .line 691
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, p2, v0, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 701
    .line 702
    invoke-static {v1}, Lorg/telegram/ui/h0;->M2(Lorg/telegram/ui/h0;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-ne p2, v1, :cond_2b

    .line 707
    .line 708
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 709
    .line 710
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-ne p2, v5, :cond_1c

    .line 715
    .line 716
    const-string p2, "popupAll"

    .line 717
    .line 718
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    goto :goto_a

    .line 723
    :cond_1c
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 724
    .line 725
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-nez p2, :cond_1d

    .line 730
    .line 731
    const-string p2, "popupGroup"

    .line 732
    .line 733
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    goto :goto_a

    .line 738
    :cond_1d
    const-string p2, "popupChannel"

    .line 739
    .line 740
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    :goto_a
    if-nez p2, :cond_1e

    .line 745
    .line 746
    sget p2, Le78;->jL:I

    .line 747
    .line 748
    const-string v0, "NoPopup"

    .line 749
    .line 750
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    goto :goto_b

    .line 755
    :cond_1e
    if-ne p2, v5, :cond_1f

    .line 756
    .line 757
    sget p2, Le78;->IP:I

    .line 758
    .line 759
    const-string v0, "OnlyWhenScreenOn"

    .line 760
    .line 761
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    goto :goto_b

    .line 766
    :cond_1f
    if-ne p2, v3, :cond_20

    .line 767
    .line 768
    sget p2, Le78;->HP:I

    .line 769
    .line 770
    const-string v0, "OnlyWhenScreenOff"

    .line 771
    .line 772
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    goto :goto_b

    .line 777
    :cond_20
    sget p2, Le78;->Z5:I

    .line 778
    .line 779
    const-string v0, "AlwaysShowPopup"

    .line 780
    .line 781
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    :goto_b
    sget v0, Le78;->lX:I

    .line 786
    .line 787
    const-string v1, "PopupNotification"

    .line 788
    .line 789
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {p1, v0, p2, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 799
    .line 800
    invoke-static {v0}, Lorg/telegram/ui/h0;->B2(Lorg/telegram/ui/h0;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const-string v1, "windowBackgroundGrayShadow"

    .line 805
    .line 806
    if-eq p2, v0, :cond_23

    .line 807
    .line 808
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 809
    .line 810
    invoke-static {v0}, Lorg/telegram/ui/h0;->J2(Lorg/telegram/ui/h0;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-ne p2, v0, :cond_21

    .line 815
    .line 816
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 817
    .line 818
    invoke-static {v0}, Lorg/telegram/ui/h0;->H2(Lorg/telegram/ui/h0;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eq v0, v2, :cond_23

    .line 823
    .line 824
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 825
    .line 826
    invoke-static {v0}, Lorg/telegram/ui/h0;->H2(Lorg/telegram/ui/h0;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-ne p2, v0, :cond_22

    .line 831
    .line 832
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 833
    .line 834
    invoke-static {p2}, Lorg/telegram/ui/h0;->A2(Lorg/telegram/ui/h0;)I

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    if-ne p2, v2, :cond_22

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 842
    .line 843
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 844
    .line 845
    sget v0, Lg68;->f2:I

    .line 846
    .line 847
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :cond_23
    :goto_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 857
    .line 858
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 859
    .line 860
    sget v0, Lg68;->g2:I

    .line 861
    .line 862
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object p2

    .line 866
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 872
    .line 873
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 874
    .line 875
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 876
    .line 877
    invoke-static {p2}, Lorg/telegram/ui/h0;->b3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 882
    .line 883
    invoke-static {v0}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const v1, -0xffff01

    .line 888
    .line 889
    .line 890
    if-ne v0, v5, :cond_24

    .line 891
    .line 892
    const-string v0, "MessagesLed"

    .line 893
    .line 894
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result p2

    .line 898
    goto :goto_d

    .line 899
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 900
    .line 901
    invoke-static {v0}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_25

    .line 906
    .line 907
    const-string v0, "GroupLed"

    .line 908
    .line 909
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 910
    .line 911
    .line 912
    move-result p2

    .line 913
    goto :goto_d

    .line 914
    :cond_25
    const-string v0, "ChannelLed"

    .line 915
    .line 916
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    :goto_d
    const/16 v0, 0x9

    .line 921
    .line 922
    if-ge v4, v0, :cond_27

    .line 923
    .line 924
    sget-object v0, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    .line 925
    .line 926
    aget v0, v0, v4

    .line 927
    .line 928
    if-ne v0, p2, :cond_26

    .line 929
    .line 930
    sget-object p2, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    .line 931
    .line 932
    aget p2, p2, v4

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_27
    :goto_e
    sget v0, Le78;->FE:I

    .line 939
    .line 940
    const-string v1, "LedColor"

    .line 941
    .line 942
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/ui/Cells/TextColorCell;->b(Ljava/lang/String;IZ)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 952
    .line 953
    check-cast p1, Lnla;

    .line 954
    .line 955
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 956
    .line 957
    invoke-static {v0}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 962
    .line 963
    invoke-static {v2}, Lorg/telegram/ui/h0;->I2(Lorg/telegram/ui/h0;)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    sub-int v2, p2, v2

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lorg/telegram/ui/i0$d;

    .line 974
    .line 975
    iget-object v2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 976
    .line 977
    invoke-static {v2}, Lorg/telegram/ui/h0;->G2(Lorg/telegram/ui/h0;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    sub-int/2addr v2, v5

    .line 982
    if-eq p2, v2, :cond_28

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    :cond_28
    invoke-virtual {p1, v0, v1, v4}, Lnla;->e(Lorg/telegram/ui/i0$d;Ljava/lang/CharSequence;Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 990
    .line 991
    check-cast p1, Lru9;

    .line 992
    .line 993
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 994
    .line 995
    invoke-static {v0}, Lorg/telegram/ui/h0;->a3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 1000
    .line 1001
    invoke-static {v1}, Lorg/telegram/ui/h0;->R2(Lorg/telegram/ui/h0;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-ne p2, v1, :cond_2b

    .line 1006
    .line 1007
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 1008
    .line 1009
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    if-ne p2, v5, :cond_29

    .line 1014
    .line 1015
    const-string p2, "EnablePreviewAll"

    .line 1016
    .line 1017
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p2

    .line 1021
    goto :goto_f

    .line 1022
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 1023
    .line 1024
    invoke-static {p2}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    if-nez p2, :cond_2a

    .line 1029
    .line 1030
    const-string p2, "EnablePreviewGroup"

    .line 1031
    .line 1032
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p2

    .line 1036
    goto :goto_f

    .line 1037
    :cond_2a
    const-string p2, "EnablePreviewChannel"

    .line 1038
    .line 1039
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p2

    .line 1043
    :goto_f
    sget v0, Le78;->yI:I

    .line 1044
    .line 1045
    const-string v1, "MessagePreview"

    .line 1046
    .line 1047
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {p1, v0, p2, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1056
    .line 1057
    check-cast p1, Lnu3;

    .line 1058
    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 1060
    .line 1061
    invoke-static {v0}, Lorg/telegram/ui/h0;->O2(Lorg/telegram/ui/h0;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-ne p2, v0, :cond_2b

    .line 1066
    .line 1067
    sget p2, Le78;->y40:I

    .line 1068
    .line 1069
    const-string v0, "SETTINGS"

    .line 1070
    .line 1071
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p2

    .line 1075
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2b
    :goto_10
    return-void

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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
    new-instance p2, Lpu9;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance p2, Ltl6;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    new-instance p2, Luw9;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    new-instance p2, Lsz8;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

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
    new-instance p2, Lnla;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p2, v0, v1, v2, v2}, Lnla;-><init>(Landroid/content/Context;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    new-instance p2, Lru9;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    new-instance p2, Lnu3;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/h0;->f3(Lorg/telegram/ui/h0;)Lrn6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lrn6;->u0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Luw9;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, Luw9;->b(ZLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/TextColorCell;->a(ZLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Lru9;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    check-cast v1, Lnu3;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/h0$f;->this$0:Lorg/telegram/ui/h0;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/h0;->O2(Lorg/telegram/ui/h0;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lnu3;->b(ZLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1, v2, v3}, Lnu3;->b(ZLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    return-void
.end method
