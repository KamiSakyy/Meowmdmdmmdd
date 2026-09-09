.class public Lzo5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;Lfm9;Ljava/lang/String;ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;)V
    .locals 0

    iput-object p1, p0, Lzo5$g;->a:Lzo5;

    iput-object p2, p0, Lzo5$g;->a:Lfm9;

    iput-object p3, p0, Lzo5$g;->a:Ljava/lang/String;

    iput p4, p0, Lzo5$g;->a:I

    iput-object p5, p0, Lzo5$g;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lzo5$g;->a:Lj45;

    iput-object p7, p0, Lzo5$g;->a:Lorg/telegram/messenger/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzo5$g;ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lzo5$g;->d(ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lzo5$g;ILjava/util/ArrayList;Lj45;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lzo5$g;->c(ILjava/util/ArrayList;Lj45;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;)V

    return-void
.end method

.method private synthetic c(ILjava/util/ArrayList;Lj45;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzo5$g;->a:Lzo5;

    .line 2
    .line 3
    invoke-static {v0}, Lzo5;->r(Lzo5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lzo5$g;->a:Lzo5;

    .line 11
    .line 12
    invoke-static {v0}, Lzo5;->p(Lzo5;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 19
    .line 20
    invoke-static {p1}, Lzo5;->F(Lzo5;)Lj45;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 27
    .line 28
    invoke-static {p1}, Lzo5;->E(Lzo5;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v1}, Lzo5;->R(Lzo5;Ljava/util/ArrayList;Lj45;Z)V

    .line 37
    .line 38
    .line 39
    if-nez p4, :cond_5

    .line 40
    .line 41
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 42
    .line 43
    iget-object p1, p5, Lhr9;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p6, p1, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p5, Lhr9;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p6, p1, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 54
    .line 55
    invoke-static {p1}, Lzo5;->E(Lzo5;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p5, Lhr9;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 71
    .line 72
    invoke-static {p1}, Lzo5;->t(Lzo5;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ltla;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const/4 p3, 0x0

    .line 85
    :goto_0
    iget-object p4, p5, Lhr9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ge p3, p4, :cond_5

    .line 92
    .line 93
    iget-object p4, p5, Lhr9;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ldm9;

    .line 100
    .line 101
    iget-object p4, p4, Ldm9;->peer:Ldp9;

    .line 102
    .line 103
    invoke-static {p4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object p4, p0, Lzo5$g;->a:Lzo5;

    .line 108
    .line 109
    invoke-static {p4}, Lzo5;->F(Lzo5;)Lj45;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4, v2, v3}, Lj45;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-gez p4, :cond_4

    .line 118
    .line 119
    iget-object p4, p0, Lzo5$g;->a:Lzo5;

    .line 120
    .line 121
    invoke-static {p4}, Lzo5;->w(Lzo5;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_0

    .line 126
    .line 127
    cmp-long p4, v2, p1

    .line 128
    .line 129
    if-nez p4, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long p4, v2, v4

    .line 135
    .line 136
    if-ltz p4, :cond_2

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p6, p4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p4, :cond_1

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lzo5$g;->a:Lzo5;

    .line 150
    .line 151
    invoke-static {v0}, Lzo5;->E(Lzo5;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    neg-long v2, v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p6, p4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-nez p4, :cond_3

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lzo5$g;->a:Lzo5;

    .line 172
    .line 173
    invoke-static {v0}, Lzo5;->E(Lzo5;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 184
    .line 185
    invoke-virtual {p1}, Lzo5;->notifyDataSetChanged()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 189
    .line 190
    invoke-static {p1}, Lzo5;->u(Lzo5;)Lzo5$i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lzo5$g;->a:Lzo5;

    .line 195
    .line 196
    invoke-static {p2}, Lzo5;->E(Lzo5;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    xor-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lzo5$i;->a(Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 210
    .line 211
    invoke-static {p1, v1}, Lzo5;->J(Lzo5;I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private synthetic d(ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Ldp5;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ldp5;-><init>(Lzo5$g;ILjava/util/ArrayList;Lj45;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzo5$g;->a:Lzo5;

    .line 2
    .line 3
    invoke-static {v0}, Lzo5;->D(Lzo5;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzo5$g;->a:Lfm9;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 40
    .line 41
    iget-object v3, p0, Lzo5$g;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v1, Lem9;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lzo5$g;->a:I

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 52
    .line 53
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->b:I

    .line 54
    .line 55
    :cond_1
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 56
    .line 57
    iget-object v1, p0, Lzo5$g;->a:Lzo5;

    .line 58
    .line 59
    invoke-static {v1}, Lzo5;->p(Lzo5;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-static {v1, v5}, Lzo5;->I(Lzo5;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzo5$g;->a:Lzo5;

    .line 69
    .line 70
    invoke-static {v1}, Lzo5;->t(Lzo5;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, p0, Lzo5$g;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v7, p0, Lzo5$g;->a:Lj45;

    .line 81
    .line 82
    iget-object v8, p0, Lzo5$g;->a:Lorg/telegram/messenger/y;

    .line 83
    .line 84
    new-instance v9, Lcp5;

    .line 85
    .line 86
    move-object v3, v9

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v3 .. v8}, Lcp5;-><init>(Lzo5$g;ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Lzo5;->J(Lzo5;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
