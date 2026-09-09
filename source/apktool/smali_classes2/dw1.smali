.class public abstract Ldw1;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# instance fields
.field private checkedMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private disableSections:Z

.field private hasGps:Z

.field private ignoreUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private isAdmin:Z

.field private isChannel:Z

.field private isEmpty:Z

.field private mContext:Landroid/content/Context;

.field private needPhonebook:Z

.field private onlineContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private onlyUsers:I

.field private scrolling:Z

.field private sortType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLj45;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    iput-object p1, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Ldw1;->onlyUsers:I

    .line 11
    .line 12
    iput-boolean p3, p0, Ldw1;->needPhonebook:Z

    .line 13
    .line 14
    iput-object p4, p0, Ldw1;->ignoreUsers:Lj45;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iput-boolean p3, p0, Ldw1;->isAdmin:Z

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p5, p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-boolean p1, p0, Ldw1;->isChannel:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Ldw1;->hasGps:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldw1;->I(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Ldw1;)Z
    .locals 0

    iget-boolean p0, p0, Ldw1;->hasGps:Z

    return p0
.end method

.method public static bridge synthetic F(Ldw1;)Z
    .locals 0

    iget-boolean p0, p0, Ldw1;->isAdmin:Z

    return p0
.end method

.method public static bridge synthetic G(Ldw1;)Z
    .locals 0

    iget-boolean p0, p0, Ldw1;->needPhonebook:Z

    return p0
.end method

.method public static bridge synthetic H(Ldw1;)I
    .locals 0

    iget p0, p0, Ldw1;->onlyUsers:I

    return p0
.end method

.method public static synthetic I(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p2, 0xc350

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p3, Lmq9;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    add-int p3, p1, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p3, Lmq9;->a:Lpq9;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget p3, p3, Lpq9;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lmq9;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lmq9;->a:Lpq9;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lpq9;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    const/4 p0, -0x1

    .line 59
    const/4 p2, 0x1

    .line 60
    if-lez p3, :cond_6

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    if-le p3, p1, :cond_4

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    if-ge p3, p1, :cond_5

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    return v0

    .line 71
    :cond_6
    if-gez p3, :cond_9

    .line 72
    .line 73
    if-gez p1, :cond_9

    .line 74
    .line 75
    if-le p3, p1, :cond_7

    .line 76
    .line 77
    return p2

    .line 78
    :cond_7
    if-ge p3, p1, :cond_8

    .line 79
    .line 80
    return p0

    .line 81
    :cond_8
    return v0

    .line 82
    :cond_9
    if-gez p3, :cond_a

    .line 83
    .line 84
    if-gtz p1, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez p3, :cond_c

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    :cond_b
    return p0

    .line 91
    :cond_c
    if-gez p1, :cond_d

    .line 92
    .line 93
    if-gtz p3, :cond_e

    .line 94
    .line 95
    :cond_d
    if-nez p1, :cond_f

    .line 96
    .line 97
    if-eqz p3, :cond_f

    .line 98
    .line 99
    :cond_e
    return p2

    .line 100
    :cond_f
    return v0
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lfl3;

    .line 19
    .line 20
    iget p2, p0, Ldw1;->sortType:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget p2, Le78;->zl:I

    .line 25
    .line 26
    const-string p3, "Contacts"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    sget p2, Le78;->ra0:I

    .line 40
    .line 41
    const-string p3, "SortedByName"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    sget p2, Le78;->qa0:I

    .line 53
    .line 54
    const-string p3, "SortedByLastSeen"

    .line 55
    .line 56
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    check-cast p3, Lpu9;

    .line 68
    .line 69
    if-nez p1, :cond_a

    .line 70
    .line 71
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget p1, Le78;->QC:I

    .line 78
    .line 79
    const-string p2, "InviteFriends"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lg68;->O7:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    if-ne p2, v2, :cond_17

    .line 93
    .line 94
    sget p1, Le78;->W4:I

    .line 95
    .line 96
    const-string p2, "AddPeopleNearby"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lg68;->g8:I

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    iget-boolean p1, p0, Ldw1;->isAdmin:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-boolean p1, p0, Ldw1;->isChannel:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget p1, Le78;->vg:I

    .line 118
    .line 119
    const-string p2, "ChannelInviteViaLink"

    .line 120
    .line 121
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lg68;->c8:I

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    sget p1, Le78;->XC:I

    .line 133
    .line 134
    const-string p2, "InviteToGroupByLink"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lg68;->c8:I

    .line 141
    .line 142
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    if-nez p2, :cond_8

    .line 148
    .line 149
    sget p1, Le78;->dK:I

    .line 150
    .line 151
    const-string p2, "NewGroup"

    .line 152
    .line 153
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget p2, Lg68;->x7:I

    .line 158
    .line 159
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_8
    if-ne p2, v2, :cond_9

    .line 165
    .line 166
    sget p1, Le78;->kK:I

    .line 167
    .line 168
    const-string p2, "NewSecretChat"

    .line 169
    .line 170
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lg68;->Ka:I

    .line 175
    .line 176
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    if-ne p2, v1, :cond_17

    .line 182
    .line 183
    sget p1, Le78;->UJ:I

    .line 184
    .line 185
    const-string p2, "NewChannel"

    .line 186
    .line 187
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget p2, Lg68;->c6:I

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_a
    iget p1, p0, Ldw1;->currentAccount:I

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lorg/telegram/messenger/e$a;

    .line 211
    .line 212
    iget-object p2, p1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    iget-object v0, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " "

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3, p1, v3}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_b
    if-eqz p2, :cond_c

    .line 250
    .line 251
    iget-object v0, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {p3, p2, v3}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_c
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3, p1, v3}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_d
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 268
    .line 269
    check-cast p3, Lnla;

    .line 270
    .line 271
    iget v0, p0, Ldw1;->sortType:I

    .line 272
    .line 273
    if-eq v0, v1, :cond_f

    .line 274
    .line 275
    iget-boolean v0, p0, Ldw1;->disableSections:Z

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_e
    const/16 v0, 0x3a

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_f
    :goto_0
    const/4 v0, 0x6

    .line 284
    :goto_1
    invoke-virtual {p3, v0}, Lnla;->setAvatarPadding(I)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Ldw1;->sortType:I

    .line 288
    .line 289
    if-ne v0, v1, :cond_10

    .line 290
    .line 291
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 295
    .line 296
    if-ne v0, v1, :cond_11

    .line 297
    .line 298
    iget v0, p0, Ldw1;->currentAccount:I

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_11
    iget v0, p0, Ldw1;->currentAccount:I

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 314
    .line 315
    :goto_2
    iget v4, p0, Ldw1;->onlyUsers:I

    .line 316
    .line 317
    if-ne v4, v1, :cond_12

    .line 318
    .line 319
    iget v1, p0, Ldw1;->currentAccount:I

    .line 320
    .line 321
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_12
    iget v1, p0, Ldw1;->currentAccount:I

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 335
    .line 336
    :goto_3
    iget v4, p0, Ldw1;->onlyUsers:I

    .line 337
    .line 338
    if-eqz v4, :cond_13

    .line 339
    .line 340
    iget-boolean v4, p0, Ldw1;->isAdmin:Z

    .line 341
    .line 342
    if-nez v4, :cond_13

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    const/4 v4, 0x1

    .line 347
    :goto_4
    sub-int/2addr p1, v4

    .line 348
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    :goto_5
    iget v0, p0, Ldw1;->currentAccount:I

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 369
    .line 370
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 371
    .line 372
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const/4 p2, 0x0

    .line 381
    invoke-virtual {p3, p1, p2, p2, v3}, Lnla;->c(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Ldw1;->checkedMap:Lj45;

    .line 385
    .line 386
    if-eqz p2, :cond_15

    .line 387
    .line 388
    iget-wide v0, p1, Lmq9;->a:J

    .line 389
    .line 390
    invoke-virtual {p2, v0, v1}, Lj45;->k(J)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-ltz p2, :cond_14

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    :cond_14
    iget-boolean p2, p0, Ldw1;->scrolling:Z

    .line 398
    .line 399
    xor-int/2addr p2, v2

    .line 400
    invoke-virtual {p3, v3, p2}, Lnla;->a(ZZ)V

    .line 401
    .line 402
    .line 403
    :cond_15
    iget-object p2, p0, Ldw1;->ignoreUsers:Lj45;

    .line 404
    .line 405
    if-eqz p2, :cond_17

    .line 406
    .line 407
    iget-wide v0, p1, Lmq9;->a:J

    .line 408
    .line 409
    invoke-virtual {p2, v0, v1}, Lj45;->k(J)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-ltz p1, :cond_16

    .line 414
    .line 415
    const/high16 p1, 0x3f000000    # 0.5f

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_6
    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Ldw1;->disableSections:Z

    return-void
.end method

.method public K(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Ldw1;->sortType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p2, p0, Ldw1;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget p1, p0, Ldw1;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide p1, p1, Ltla;->a:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 51
    .line 52
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 53
    .line 54
    cmp-long v4, v2, p1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldw1;->L()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ldw1;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Lcw1;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcw1;-><init>(Lorg/telegram/messenger/y;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldw1;->sortType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Ldw1;->isEmpty:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ldw1;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Ldw1;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :cond_2
    iget v2, p0, Ldw1;->onlyUsers:I

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Ldw1;->isAdmin:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    if-lez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gt p1, v2, :cond_4

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_1
    return-object v1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lsz8;

    .line 16
    .line 17
    iget-object p2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lg68;->f2:I

    .line 25
    .line 26
    const-string v2, "windowBackgroundGrayShadow"

    .line 27
    .line 28
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lnq1;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const-string v3, "windowBackgroundGray"

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnq1;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p2, Ldw1$a;

    .line 56
    .line 57
    iget-object v0, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0, p1}, Ldw1$a;-><init>(Ldw1;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqy1;

    .line 63
    .line 64
    iget-object v0, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lqy1;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-static {v1, v1, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lui2;

    .line 82
    .line 83
    iget-object p2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lui2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 89
    .line 90
    const/high16 v0, 0x41e00000    # 28.0f

    .line 91
    .line 92
    const/high16 v1, 0x42900000    # 72.0f

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const/high16 p2, 0x41e00000    # 28.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/high16 p2, 0x42900000    # 72.0f

    .line 100
    .line 101
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const/high16 v0, 0x42900000    # 72.0f

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Lfl3;

    .line 130
    .line 131
    iget-object p2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Lpu9;

    .line 138
    .line 139
    iget-object p2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance p1, Lnla;

    .line 146
    .line 147
    iget-object p2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    const/16 v1, 0x3a

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {p1, p2, v1, v0, v2}, Lnla;-><init>(Landroid/content/Context;IIZ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public p(I)I
    .locals 6

    .line 1
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ldw1;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Ldw1;->onlyUsers:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Ldw1;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p0, Ldw1;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    :goto_1
    iget v3, p0, Ldw1;->onlyUsers:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p0, Ldw1;->isAdmin:Z

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Ldw1;->isEmpty:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge p1, v1, :cond_f

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v5

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_4
    return v0

    .line 93
    :cond_5
    if-nez p1, :cond_9

    .line 94
    .line 95
    iget-boolean p1, p0, Ldw1;->isAdmin:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Ldw1;->hasGps:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    :cond_7
    return v1

    .line 110
    :cond_8
    const/4 p1, 0x4

    .line 111
    return p1

    .line 112
    :cond_9
    iget-boolean v3, p0, Ldw1;->isEmpty:Z

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    return v5

    .line 117
    :cond_a
    iget v3, p0, Ldw1;->sortType:I

    .line 118
    .line 119
    if-ne v3, v1, :cond_c

    .line 120
    .line 121
    if-ne p1, v5, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 v4, p1, 0x1

    .line 139
    .line 140
    :goto_2
    return v4

    .line 141
    :cond_c
    sub-int/2addr p1, v5

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge p1, v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v5

    .line 167
    if-ne p1, v1, :cond_d

    .line 168
    .line 169
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    :cond_e
    return v0

    .line 176
    :cond_f
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 177
    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    iget p1, p0, Ldw1;->currentAccount:I

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_10
    return v4
.end method

.method public r(II)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ldw1;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Ldw1;->onlyUsers:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Ldw1;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p0, Ldw1;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    :goto_1
    iget v3, p0, Ldw1;->onlyUsers:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p0, Ldw1;->isAdmin:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p2, v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Ldw1;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 86
    .line 87
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v4

    .line 99
    :cond_3
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    iget v3, p0, Ldw1;->sortType:I

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v3, v1, :cond_6

    .line 106
    .line 107
    if-ne p1, v5, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge p2, p1, :cond_5

    .line 116
    .line 117
    iget p1, p0, Ldw1;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 130
    .line 131
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    return-object v4

    .line 143
    :cond_6
    sub-int/2addr p1, v5

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge p1, v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge p2, v0, :cond_7

    .line 165
    .line 166
    iget v0, p0, Ldw1;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 177
    .line 178
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_7
    return-object v4

    .line 190
    :cond_8
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    if-ltz p2, :cond_9

    .line 195
    .line 196
    iget p1, p0, Ldw1;->currentAccount:I

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge p2, p1, :cond_9

    .line 209
    .line 210
    iget p1, p0, Ldw1;->currentAccount:I

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_9
    return-object v4
.end method

.method public s(II)I
    .locals 8

    .line 1
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ldw1;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Ldw1;->onlyUsers:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Ldw1;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p0, Ldw1;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    :goto_1
    iget v3, p0, Ldw1;->onlyUsers:I

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-boolean v3, p0, Ldw1;->isAdmin:Z

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Ldw1;->isEmpty:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p2, p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x3

    .line 78
    :goto_2
    return v5

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    iget-boolean p1, p0, Ldw1;->isAdmin:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-ne p2, v3, :cond_10

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Ldw1;->hasGps:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eq p2, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    if-nez p1, :cond_10

    .line 101
    .line 102
    if-ne p2, v3, :cond_10

    .line 103
    .line 104
    :cond_7
    iget-boolean p1, p0, Ldw1;->isEmpty:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    :cond_8
    return v1

    .line 110
    :cond_9
    if-ne p2, v6, :cond_10

    .line 111
    .line 112
    iget-boolean p1, p0, Ldw1;->isEmpty:Z

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    :cond_a
    return v1

    .line 118
    :cond_b
    iget-boolean v7, p0, Ldw1;->isEmpty:Z

    .line 119
    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    return v4

    .line 123
    :cond_c
    iget v4, p0, Ldw1;->sortType:I

    .line 124
    .line 125
    if-ne v4, v1, :cond_e

    .line 126
    .line 127
    if-ne p1, v3, :cond_10

    .line 128
    .line 129
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge p2, p1, :cond_d

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    const/4 v5, 0x3

    .line 139
    :goto_3
    return v5

    .line 140
    :cond_e
    sub-int/2addr p1, v3

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge p1, v1, :cond_10

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge p2, p1, :cond_f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_f
    const/4 v5, 0x3

    .line 165
    :goto_4
    return v5

    .line 166
    :cond_10
    return v3
.end method

.method public u()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldw1;->isEmpty:Z

    .line 3
    .line 4
    iget v0, p0, Ldw1;->sortType:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Ldw1;->isEmpty:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ldw1;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Ldw1;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-boolean v2, p0, Ldw1;->isEmpty:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_1
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Ldw1;->isAdmin:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :cond_4
    return v2
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ldw1;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Ldw1;->onlyUsers:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Ldw1;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Ldw1;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lpn4;

    .line 47
    .line 48
    iget-object v2, p0, Ldw1;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lpn4;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v2, p2

    .line 54
    check-cast v2, Lpn4;

    .line 55
    .line 56
    iget v3, p0, Ldw1;->sortType:I

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-eq v3, v1, :cond_8

    .line 61
    .line 62
    iget-boolean v1, p0, Ldw1;->disableSections:Z

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    iget-boolean v1, p0, Ldw1;->isEmpty:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v1, p0, Ldw1;->onlyUsers:I

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Ldw1;->isAdmin:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lpn4;->setLetter(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v4}, Lpn4;->setLetter(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lpn4;->setLetter(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lpn4;->setLetter(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v2, v4}, Lpn4;->setLetter(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v2, v4}, Lpn4;->setLetter(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object p2
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 5

    .line 1
    iget p1, p0, Ldw1;->onlyUsers:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Ldw1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Ldw1;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Ldw1;->onlyUsers:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Ldw1;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, p0, Ldw1;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    :goto_1
    iget v2, p0, Ldw1;->onlyUsers:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Ldw1;->isAdmin:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Ldw1;->isEmpty:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p3, p1, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_3
    return v3

    .line 77
    :cond_4
    if-nez p2, :cond_c

    .line 78
    .line 79
    iget-boolean p1, p0, Ldw1;->isAdmin:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eq p3, v4, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_5
    return v3

    .line 87
    :cond_6
    iget-boolean p1, p0, Ldw1;->needPhonebook:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-boolean p1, p0, Ldw1;->hasGps:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    if-ne p3, v0, :cond_8

    .line 96
    .line 97
    :cond_7
    if-nez p1, :cond_9

    .line 98
    .line 99
    if-eq p3, v4, :cond_9

    .line 100
    .line 101
    :cond_8
    const/4 v3, 0x1

    .line 102
    :cond_9
    return v3

    .line 103
    :cond_a
    const/4 p1, 0x3

    .line 104
    if-eq p3, p1, :cond_b

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_b
    return v3

    .line 108
    :cond_c
    iget-boolean v2, p0, Ldw1;->isEmpty:Z

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    return v3

    .line 113
    :cond_d
    iget v2, p0, Ldw1;->sortType:I

    .line 114
    .line 115
    if-ne v2, v0, :cond_f

    .line 116
    .line 117
    if-ne p2, v4, :cond_11

    .line 118
    .line 119
    iget-object p1, p0, Ldw1;->onlineContacts:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge p3, p1, :cond_e

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_e
    return v3

    .line 129
    :cond_f
    sub-int/2addr p2, v4

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge p2, v0, :cond_11

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ge p3, p1, :cond_10

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_10
    return v3

    .line 154
    :cond_11
    return v4
.end method
