.class public Lorg/telegram/ui/Components/a$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/a$e;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    invoke-static {v0}, Lorg/telegram/ui/Components/a;->E1(Lorg/telegram/ui/Components/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    invoke-static {v1}, Lorg/telegram/ui/Components/a;->x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    invoke-static {v1}, Lorg/telegram/ui/Components/a;->x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->v1(Lorg/telegram/ui/Components/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->v1(Lorg/telegram/ui/Components/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->v1(Lorg/telegram/ui/Components/a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lel1;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Components/a;->v1(Lorg/telegram/ui/Components/a;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, p2, v3

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldm9;

    .line 38
    .line 39
    iget-object v0, v0, Ldm9;->peer:Ldp9;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->T1(Lorg/telegram/ui/Components/a;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 64
    .line 65
    invoke-static {v5}, Lorg/telegram/ui/Components/a;->L1(Lorg/telegram/ui/Components/a;)Lj45;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/ui/Components/a;->L1(Lorg/telegram/ui/Components/a;)Lj45;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v3, v4}, Lj45;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ltz v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a$e;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v2

    .line 92
    if-eq p2, v4, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_3
    invoke-virtual {p1, v0, v3, v1}, Lel1;->c(Lmq9;ZZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lpu9;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    sget p2, Le78;->zu:I

    .line 107
    .line 108
    const-string v0, "EventLogFilterAll"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_5
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->J1(Lorg/telegram/ui/Components/a;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne p2, v0, :cond_9

    .line 135
    .line 136
    sget p2, Le78;->Ju:I

    .line 137
    .line 138
    const-string v0, "EventLogFilterNewRestrictions"

    .line 139
    .line 140
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :cond_7
    const/4 v1, 0x1

    .line 193
    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->u1(Lorg/telegram/ui/Components/a;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne p2, v0, :cond_c

    .line 205
    .line 206
    sget p2, Le78;->Hu:I

    .line 207
    .line 208
    const-string v0, "EventLogFilterNewAdmins"

    .line 209
    .line 210
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v1, 0x1

    .line 243
    :cond_b
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->H1(Lorg/telegram/ui/Components/a;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne p2, v0, :cond_f

    .line 255
    .line 256
    sget p2, Le78;->Iu:I

    .line 257
    .line 258
    const-string v0, "EventLogFilterNewMembers"

    .line 259
    .line 260
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    :cond_d
    const/4 v1, 0x1

    .line 293
    :cond_e
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->C1(Lorg/telegram/ui/Components/a;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne p2, v0, :cond_15

    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 307
    .line 308
    invoke-static {p2}, Lorg/telegram/ui/Components/a;->E1(Lorg/telegram/ui/Components/a;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_12

    .line 313
    .line 314
    sget p2, Le78;->Eu:I

    .line 315
    .line 316
    const-string v0, "EventLogFilterGroupInfo"

    .line 317
    .line 318
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    :cond_10
    const/4 v1, 0x1

    .line 341
    :cond_11
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_12
    sget p2, Le78;->Bu:I

    .line 347
    .line 348
    const-string v0, "EventLogFilterChannelInfo"

    .line 349
    .line 350
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    :cond_13
    const/4 v1, 0x1

    .line 373
    :cond_14
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->z1(Lorg/telegram/ui/Components/a;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne p2, v0, :cond_18

    .line 385
    .line 386
    sget p2, Le78;->Cu:I

    .line 387
    .line 388
    const-string v0, "EventLogFilterDeletedMessages"

    .line 389
    .line 390
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    :cond_16
    const/4 v1, 0x1

    .line 413
    :cond_17
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->A1(Lorg/telegram/ui/Components/a;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne p2, v0, :cond_1b

    .line 425
    .line 426
    sget p2, Le78;->Du:I

    .line 427
    .line 428
    const-string v0, "EventLogFilterEditedMessages"

    .line 429
    .line 430
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    :cond_19
    const/4 v1, 0x1

    .line 453
    :cond_1a
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 459
    .line 460
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->I1(Lorg/telegram/ui/Components/a;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne p2, v0, :cond_1e

    .line 465
    .line 466
    sget p2, Le78;->Ku:I

    .line 467
    .line 468
    const-string v0, "EventLogFilterPinnedMessages"

    .line 469
    .line 470
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 475
    .line 476
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 483
    .line 484
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 489
    .line 490
    if-eqz v0, :cond_1d

    .line 491
    .line 492
    :cond_1c
    const/4 v1, 0x1

    .line 493
    :cond_1d
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 499
    .line 500
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->F1(Lorg/telegram/ui/Components/a;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ne p2, v0, :cond_22

    .line 505
    .line 506
    sget p2, Le78;->Gu:I

    .line 507
    .line 508
    const-string v0, "EventLogFilterLeavingMembers"

    .line 509
    .line 510
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 515
    .line 516
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 523
    .line 524
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 529
    .line 530
    if-eqz v0, :cond_1f

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_1f
    const/4 v0, 0x0

    .line 534
    goto :goto_3

    .line 535
    :cond_20
    :goto_2
    const/4 v0, 0x1

    .line 536
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 537
    .line 538
    invoke-static {v3}, Lorg/telegram/ui/Components/a;->w1(Lorg/telegram/ui/Components/a;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v4, -0x1

    .line 543
    if-eq v3, v4, :cond_21

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    :cond_21
    invoke-virtual {p1, p2, v0, v1}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 551
    .line 552
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->w1(Lorg/telegram/ui/Components/a;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ne p2, v0, :cond_25

    .line 557
    .line 558
    sget p2, Le78;->Au:I

    .line 559
    .line 560
    const-string v0, "EventLogFilterCalls"

    .line 561
    .line 562
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 567
    .line 568
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_24

    .line 573
    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 575
    .line 576
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 581
    .line 582
    if-eqz v0, :cond_23

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_23
    const/4 v2, 0x0

    .line 586
    :cond_24
    :goto_4
    invoke-virtual {p1, p2, v2, v1}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->D1(Lorg/telegram/ui/Components/a;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ne p2, v0, :cond_28

    .line 597
    .line 598
    sget p2, Le78;->Fu:I

    .line 599
    .line 600
    const-string v0, "EventLogFilterInvites"

    .line 601
    .line 602
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 607
    .line 608
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_26

    .line 613
    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 615
    .line 616
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 621
    .line 622
    if-eqz v0, :cond_27

    .line 623
    .line 624
    :cond_26
    const/4 v1, 0x1

    .line 625
    :cond_27
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 630
    .line 631
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->v1(Lorg/telegram/ui/Components/a;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne p2, v0, :cond_2a

    .line 636
    .line 637
    sget p2, Le78;->Kt:I

    .line 638
    .line 639
    const-string v0, "EventLogAllAdmins"

    .line 640
    .line 641
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 646
    .line 647
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->L1(Lorg/telegram/ui/Components/a;)Lj45;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_29

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    :cond_29
    invoke-virtual {p1, p2, v1, v2}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 655
    .line 656
    .line 657
    :cond_2a
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Lel1;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lel1;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lsz8;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/a$e;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lsz8;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/a$e;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "dialogBackgroundGray"

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lpu9;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/a$e;->context:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Components/a;->S1(Lorg/telegram/ui/Components/a;)Lorg/telegram/ui/ActionBar/l$r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lel1;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/a;->x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/a;->v1(Lorg/telegram/ui/Components/a;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldm9;

    .line 37
    .line 38
    iget-object v0, v0, Ldm9;->peer:Ldp9;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/Components/a;->L1(Lorg/telegram/ui/Components/a;)Lj45;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/a$e;->this$0:Lorg/telegram/ui/Components/a;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Components/a;->L1(Lorg/telegram/ui/Components/a;)Lj45;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v1}, Lj45;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v4}, Lel1;->b(ZZ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
