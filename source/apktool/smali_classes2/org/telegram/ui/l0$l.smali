.class public Lorg/telegram/ui/l0$l;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

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

.method public final f(Lorg/telegram/tgnet/TLRPC$TL_peerLocated;)Ljava/lang/String;
    .locals 1

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->b:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    invoke-static {v0}, Lorg/telegram/ui/l0;->F2(Lorg/telegram/ui/l0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l0;->D2(Lorg/telegram/ui/l0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/l0;->y2(Lorg/telegram/ui/l0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/l0;->H2(Lorg/telegram/ui/l0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/l0;->I2(Lorg/telegram/ui/l0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/l0;->M2(Lorg/telegram/ui/l0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/l0;->A2(Lorg/telegram/ui/l0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/l0;->N2(Lorg/telegram/ui/l0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/l0;->B2(Lorg/telegram/ui/l0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/l0;->E2(Lorg/telegram/ui/l0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 85
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    if-eq v0, v5, :cond_a

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/l0$j;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/l0;->M2(Lorg/telegram/ui/l0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    sget p2, Le78;->uV:I

    .line 34
    .line 35
    const-string v0, "PeopleNearbyHeader"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/l0;->A2(Lorg/telegram/ui/l0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_14

    .line 53
    .line 54
    sget p2, Le78;->dj:I

    .line 55
    .line 56
    const-string v0, "ChatsNearbyHeader"

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
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lu65;

    .line 70
    .line 71
    const-string v0, "windowBackgroundWhiteBlueIcon"

    .line 72
    .line 73
    const-string v1, "windowBackgroundWhiteBlueButton"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/l0;->y2(Lorg/telegram/ui/l0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    sget p2, Le78;->CJ:I

    .line 87
    .line 88
    const-string v0, "NearbyCreateGroup"

    .line 89
    .line 90
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lg68;->z7:I

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/l0;->C2(Lorg/telegram/ui/l0;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v2, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :cond_3
    invoke-virtual {p1, p2, v3, v0, v4}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/l0;->H2(Lorg/telegram/ui/l0;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Ltla;->k:I

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-le v0, v1, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {p2, v0}, Lorg/telegram/ui/l0;->R2(Lorg/telegram/ui/l0;Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget p2, Le78;->Wb0:I

    .line 147
    .line 148
    const-string v0, "StopShowingMe"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget v0, Lg68;->U8:I

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v2, :cond_6

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    :cond_6
    invoke-virtual {p1, p2, v3, v0, v4}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    const-string p2, "windowBackgroundWhiteRedText5"

    .line 169
    .line 170
    invoke-virtual {p1, p2, p2}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_7
    sget p2, Le78;->jH:I

    .line 176
    .line 177
    const-string v0, "MakeMyselfVisible"

    .line 178
    .line 179
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget v0, Lg68;->S8:I

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v1, v2, :cond_8

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    :cond_8
    invoke-virtual {p1, p2, v3, v0, v4}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/l0;->I2(Lorg/telegram/ui/l0;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne p2, v0, :cond_14

    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/ui/l0;->K2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    add-int/lit8 p2, p2, -0x5

    .line 218
    .line 219
    new-array v0, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v1, "ShowVotes"

    .line 222
    .line 223
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget v0, Lg68;->g:I

    .line 228
    .line 229
    invoke-virtual {p1, p2, v3, v0, v4}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    check-cast p1, Lsz8;

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/ui/l0;->N2(Lorg/telegram/ui/l0;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v1, "windowBackgroundGrayShadow"

    .line 245
    .line 246
    if-ne p2, v0, :cond_b

    .line 247
    .line 248
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 249
    .line 250
    sget v0, Lg68;->f2:I

    .line 251
    .line 252
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/l0;->B2(Lorg/telegram/ui/l0;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne p2, v0, :cond_c

    .line 268
    .line 269
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    sget v0, Lg68;->g2:I

    .line 272
    .line 273
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/l0;->E2(Lorg/telegram/ui/l0;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne p2, v0, :cond_14

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    sget v0, Lg68;->f2:I

    .line 293
    .line 294
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 304
    .line 305
    check-cast p1, Lw65;

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lt p2, v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/l0;->L2(Lorg/telegram/ui/l0;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge p2, v0, :cond_10

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int v0, p2, v0

    .line 337
    .line 338
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/ui/l0;->K2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 349
    .line 350
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 357
    .line 358
    iget-wide v6, v6, Ldp9;->a:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0$l;->f(Lorg/telegram/tgnet/TLRPC$TL_peerLocated;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v6, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 375
    .line 376
    invoke-static {v6}, Lorg/telegram/ui/l0;->I2(Lorg/telegram/ui/l0;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ne v6, v2, :cond_e

    .line 381
    .line 382
    iget-object v2, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 383
    .line 384
    invoke-static {v2}, Lorg/telegram/ui/l0;->L2(Lorg/telegram/ui/l0;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sub-int/2addr v2, v5

    .line 389
    if-eq p2, v2, :cond_f

    .line 390
    .line 391
    :cond_e
    const/4 v4, 0x1

    .line 392
    :cond_f
    invoke-virtual {p1, v1, v3, v0, v4}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/l0;->C2(Lorg/telegram/ui/l0;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lt p2, v0, :cond_14

    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/ui/l0;->z2(Lorg/telegram/ui/l0;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ge p2, v0, :cond_14

    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/ui/l0;->C2(Lorg/telegram/ui/l0;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-int/2addr p2, v0

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 420
    .line 421
    invoke-static {v0}, Lorg/telegram/ui/l0;->x2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 432
    .line 433
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 434
    .line 435
    if-eqz v6, :cond_11

    .line 436
    .line 437
    iget-wide v6, v2, Ldp9;->b:J

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_11
    iget-wide v6, v2, Ldp9;->c:J

    .line 441
    .line 442
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 443
    .line 444
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0$l;->f(Lorg/telegram/tgnet/TLRPC$TL_peerLocated;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget v6, v2, Lfm9;->d:I

    .line 463
    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v0, v1, v4

    .line 469
    .line 470
    new-array v0, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    const-string v7, "Members"

    .line 473
    .line 474
    invoke-static {v7, v6, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v1, v5

    .line 479
    .line 480
    const-string v0, "%1$s, %2$s"

    .line 481
    .line 482
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 487
    .line 488
    invoke-static {v1}, Lorg/telegram/ui/l0;->x2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sub-int/2addr v1, v5

    .line 497
    if-eq p2, v1, :cond_13

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    :cond_13
    invoke-virtual {p1, v2, v3, v0, v4}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/l0$k;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/l0$k;-><init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lorg/telegram/ui/l0$l$a;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/l0$l$a;-><init>(Lorg/telegram/ui/l0$l;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lorg/telegram/ui/l0$j;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/telegram/ui/l0$j;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lu65;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lu65;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p1, Lsz8;

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p2, Lw65;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/l0$l;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {p2, v2, v3, p1, v0}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    move-object p1, p2

    .line 132
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    const/4 v1, -0x2

    .line 136
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/l0;->w2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/l0$j;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/l0$j;->c(Lorg/telegram/ui/l0$j;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/l0$l;->this$0:Lorg/telegram/ui/l0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/l0;->J2(Lorg/telegram/ui/l0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lw65;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw65;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw65;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
