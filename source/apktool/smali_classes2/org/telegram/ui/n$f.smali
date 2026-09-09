.class public Lorg/telegram/ui/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->a5(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;

.field public final synthetic val$date:I

.field public final synthetic val$isAdmin:Z

.field public final synthetic val$needShowBulletin:[Z

.field public final synthetic val$peerId:J

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;IJIZ[Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    iput p2, p0, Lorg/telegram/ui/n$f;->val$type:I

    iput-wide p3, p0, Lorg/telegram/ui/n$f;->val$peerId:J

    iput p5, p0, Lorg/telegram/ui/n$f;->val$date:I

    iput-boolean p6, p0, Lorg/telegram/ui/n$f;->val$isAdmin:Z

    iput-object p7, p0, Lorg/telegram/ui/n$f;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    invoke-static {v0, p1}, Lorg/telegram/ui/n;->e4(Lorg/telegram/ui/n;Lmq9;)V

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/n$f;->val$type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 9
    .line 10
    invoke-static {v3}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_6

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/telegram/tgnet/a;

    .line 31
    .line 32
    instance-of v4, v3, Ldm9;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Ldm9;

    .line 37
    .line 38
    iget-object v3, v3, Ldm9;->peer:Ldp9;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lorg/telegram/ui/n$f;->val$peerId:J

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p2, v3, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 64
    .line 65
    iput-object p3, v3, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ltla;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, v3, Ldm9;->inviter_id:J

    .line 78
    .line 79
    iget-wide p2, p0, Lorg/telegram/ui/n$f;->val$peerId:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, p2, v4

    .line 84
    .line 85
    if-lez v6, :cond_1

    .line 86
    .line 87
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, v3, Ldm9;->peer:Ldp9;

    .line 93
    .line 94
    iget-wide v4, p0, Lorg/telegram/ui/n$f;->val$peerId:J

    .line 95
    .line 96
    iput-wide v4, p2, Ldp9;->a:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 100
    .line 101
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, v3, Ldm9;->peer:Ldp9;

    .line 105
    .line 106
    iget-wide v4, p0, Lorg/telegram/ui/n$f;->val$peerId:J

    .line 107
    .line 108
    neg-long v4, v4

    .line 109
    iput-wide v4, p2, Ldp9;->c:J

    .line 110
    .line 111
    :goto_2
    iget p2, p0, Lorg/telegram/ui/n$f;->val$date:I

    .line 112
    .line 113
    iput p2, v3, Ldm9;->date:I

    .line 114
    .line 115
    iget p2, v3, Ldm9;->flags:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x4

    .line 118
    .line 119
    iput p2, v3, Ldm9;->flags:I

    .line 120
    .line 121
    iput-object p4, v3, Ldm9;->rank:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    instance-of v4, v3, Lim9;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    check-cast v3, Lim9;

    .line 138
    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 148
    .line 149
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-wide v5, v3, Lim9;->a:J

    .line 153
    .line 154
    iput-wide v5, v4, Lim9;->a:J

    .line 155
    .line 156
    iget v5, v3, Lim9;->a:I

    .line 157
    .line 158
    iput v5, v4, Lim9;->a:I

    .line 159
    .line 160
    iget-wide v5, v3, Lim9;->b:J

    .line 161
    .line 162
    iput-wide v5, v4, Lim9;->b:J

    .line 163
    .line 164
    iget-object v5, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Lgm9;->a:Ljm9;

    .line 171
    .line 172
    iget-object v5, v5, Ljm9;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ltz v3, :cond_4

    .line 179
    .line 180
    iget-object v5, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lgm9;->a:Ljm9;

    .line 187
    .line 188
    iget-object v5, v5, Ljm9;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 194
    .line 195
    const/16 v4, 0xc8

    .line 196
    .line 197
    invoke-static {v3, v0, v4}, Lorg/telegram/ui/n;->d4(Lorg/telegram/ui/n;II)V

    .line 198
    .line 199
    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    :goto_4
    if-ne p1, v1, :cond_8

    .line 205
    .line 206
    iget-boolean p1, p0, Lorg/telegram/ui/n$f;->val$isAdmin:Z

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/n$f;->val$needShowBulletin:[Z

    .line 211
    .line 212
    aput-boolean v1, p1, v0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/n$f;->this$0:Lorg/telegram/ui/n;

    .line 220
    .line 221
    iget-wide p2, p0, Lorg/telegram/ui/n$f;->val$peerId:J

    .line 222
    .line 223
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/n;->h4(Lorg/telegram/ui/n;J)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    return-void
.end method
