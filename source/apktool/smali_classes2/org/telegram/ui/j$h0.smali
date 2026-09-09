.class public Lorg/telegram/ui/j$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->kr(ILmq9;Lim9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$action:I

.field public final synthetic val$editingAdmin:Z

.field public final synthetic val$needShowBulletin:[Z

.field public final synthetic val$participant:Lim9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ILim9;Z[Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    iput p2, p0, Lorg/telegram/ui/j$h0;->val$action:I

    iput-object p3, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    iput-boolean p4, p0, Lorg/telegram/ui/j$h0;->val$editingAdmin:Z

    iput-object p5, p0, Lorg/telegram/ui/j$h0;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    iget-object v1, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    iget-wide v1, v1, Lfm9;->a:J

    neg-long v1, v1

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/j$h0;->val$action:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    .line 8
    .line 9
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 23
    .line 24
    iget v4, v3, Ldm9;->flags:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, v3, Ldm9;->flags:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ltla;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v3, Ldm9;->inviter_id:J

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    .line 61
    .line 62
    iget-wide v5, v5, Lim9;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Ldm9;->peer:Ldp9;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    .line 73
    .line 74
    iget v3, v3, Lim9;->a:I

    .line 75
    .line 76
    iput v3, v0, Ldm9;->date:I

    .line 77
    .line 78
    iput-object p3, v0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 79
    .line 80
    iput-object p2, v0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 81
    .line 82
    iput-object p4, v0, Ldm9;->rank:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-ne p1, v2, :cond_2

    .line 88
    .line 89
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 90
    .line 91
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 96
    .line 97
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    .line 101
    .line 102
    iget-wide v3, p3, Lim9;->a:J

    .line 103
    .line 104
    iput-wide v3, p2, Lim9;->a:J

    .line 105
    .line 106
    iget p4, p3, Lim9;->a:I

    .line 107
    .line 108
    iput p4, p2, Lim9;->a:I

    .line 109
    .line 110
    iget-wide v3, p3, Lim9;->b:J

    .line 111
    .line 112
    iput-wide v3, p2, Lim9;->b:J

    .line 113
    .line 114
    iget-object p4, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    iget-object p4, p4, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 117
    .line 118
    iget-object p4, p4, Lgm9;->a:Ljm9;

    .line 119
    .line 120
    iget-object p4, p4, Ljm9;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ltz p3, :cond_3

    .line 127
    .line 128
    iget-object p4, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    iget-object p4, p4, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 131
    .line 132
    iget-object p4, p4, Lgm9;->a:Ljm9;

    .line 133
    .line 134
    iget-object p4, p4, Ljm9;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    if-ne p1, v2, :cond_8

    .line 140
    .line 141
    iget-boolean p1, p0, Lorg/telegram/ui/j$h0;->val$editingAdmin:Z

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/j$h0;->val$needShowBulletin:[Z

    .line 146
    .line 147
    aput-boolean v2, p1, v1

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 156
    .line 157
    iget-object p2, p1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 158
    .line 159
    iget-boolean p2, p2, Lfm9;->h:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 173
    .line 174
    iget-object p2, p2, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 175
    .line 176
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 177
    .line 178
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ge p1, p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 187
    .line 188
    iget-object p2, p2, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 189
    .line 190
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 191
    .line 192
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 199
    .line 200
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 201
    .line 202
    iget-object p2, p2, Ldm9;->peer:Ldp9;

    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    iget-object p4, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    .line 209
    .line 210
    iget-wide v3, p4, Lim9;->a:J

    .line 211
    .line 212
    cmp-long p4, p2, v3

    .line 213
    .line 214
    if-nez p4, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 217
    .line 218
    iget-object p2, p2, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 219
    .line 220
    iget p3, p2, Lgm9;->b:I

    .line 221
    .line 222
    sub-int/2addr p3, v2

    .line 223
    iput p3, p2, Lgm9;->b:I

    .line 224
    .line 225
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 226
    .line 227
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 237
    .line 238
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 247
    .line 248
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 249
    .line 250
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 251
    .line 252
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ge v1, p1, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 261
    .line 262
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 263
    .line 264
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 265
    .line 266
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lim9;

    .line 273
    .line 274
    iget-wide p1, p1, Lim9;->a:J

    .line 275
    .line 276
    iget-object p3, p0, Lorg/telegram/ui/j$h0;->val$participant:Lim9;

    .line 277
    .line 278
    iget-wide p3, p3, Lim9;->a:J

    .line 279
    .line 280
    cmp-long v0, p1, p3

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/j$h0;->this$0:Lorg/telegram/ui/j;

    .line 285
    .line 286
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 287
    .line 288
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 289
    .line 290
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    :goto_6
    return-void
.end method
