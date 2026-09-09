.class public Lorg/telegram/ui/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->K4(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    iput-object p2, p0, Lorg/telegram/ui/n$r;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/n$r;->f(Ljava/util/ArrayList;ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/n$r;[IILjava/util/ArrayList;Ljava/lang/Runnable;Lmq9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/n$r;->g([IILjava/util/ArrayList;Ljava/lang/Runnable;Lmq9;)V

    return-void
.end method

.method public static synthetic e([ILjava/util/ArrayList;Lmq9;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/n$r;->h([ILjava/util/ArrayList;Lmq9;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-le p1, v2, :cond_0

    .line 10
    .line 11
    sget p1, Le78;->dD:I

    .line 12
    .line 13
    const-string v0, "InviteToGroupErrorTitleAUser"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Le78;->gD:I

    .line 21
    .line 22
    const-string v0, "InviteToGroupErrorTitleThisUser"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget v0, Le78;->cD:I

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmq9;

    .line 37
    .line 38
    invoke-static {p0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    const-string p0, "InviteToGroupErrorMessageSingle"

    .line 45
    .line 46
    invoke-static {p0, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v3, "InviteToGroupErrorTitleSomeUsers"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    sget p1, Le78;->eD:I

    .line 65
    .line 66
    invoke-static {v3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Le78;->ZC:I

    .line 71
    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lmq9;

    .line 79
    .line 80
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lmq9;

    .line 91
    .line 92
    invoke-static {p0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v3, v2

    .line 97
    .line 98
    const-string p0, "InviteToGroupErrorMessageDouble"

    .line 99
    .line 100
    invoke-static {p0, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    sget p0, Le78;->fD:I

    .line 116
    .line 117
    const-string p1, "InviteToGroupErrorTitleTheseUsers"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p0, Le78;->aD:I

    .line 124
    .line 125
    const-string v0, "InviteToGroupErrorMessageMultipleAll"

    .line 126
    .line 127
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget p0, Le78;->eD:I

    .line 133
    .line 134
    invoke-static {v3, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p0, Le78;->bD:I

    .line 139
    .line 140
    const-string v0, "InviteToGroupErrorMessageMultipleSome"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget p1, Le78;->zP:I

    .line 160
    .line 161
    const-string p2, "OK"

    .line 162
    .line 163
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic g([IILjava/util/ArrayList;Ljava/lang/Runnable;Lmq9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-lt v1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/n;->f5()Lorg/telegram/ui/n$t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/n;->W2(Lorg/telegram/ui/n;)Lj45;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/n;->W2(Lorg/telegram/ui/n;)Lj45;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lj45;->u()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/n;->T2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 59
    .line 60
    invoke-static {p3}, Lorg/telegram/ui/n;->W2(Lorg/telegram/ui/n;)Lj45;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/ui/n;->W2(Lorg/telegram/ui/n;)Lj45;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lj45;->u()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/ui/n;->W2(Lorg/telegram/ui/n;)Lj45;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 86
    .line 87
    invoke-static {p3}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_1
    iget-wide v1, p5, Lmq9;->a:J

    .line 92
    .line 93
    invoke-virtual {p3, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    iget-object p4, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 100
    .line 101
    invoke-static {p4}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 112
    .line 113
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ltla;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, p4, Ldm9;->inviter_id:J

    .line 127
    .line 128
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p4, Ldm9;->peer:Ldp9;

    .line 134
    .line 135
    iget-wide v2, p5, Lmq9;->a:J

    .line 136
    .line 137
    iput-wide v2, v1, Ldp9;->a:J

    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p4, Ldm9;->date:I

    .line 150
    .line 151
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p5, Lmq9;->a:J

    .line 155
    .line 156
    invoke-virtual {p3, v0, v1, p4}, Lj45;->q(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 161
    .line 162
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide v1, p5, Lmq9;->a:J

    .line 166
    .line 167
    iput-wide v1, p4, Lim9;->a:J

    .line 168
    .line 169
    iget-object v1, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ltla;->k()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, p4, Lim9;->b:J

    .line 180
    .line 181
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p5, Lmq9;->a:J

    .line 185
    .line 186
    invoke-virtual {p3, v0, v1, p4}, Lj45;->q(JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 190
    .line 191
    invoke-static {p3}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p2, p3, :cond_5

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p2, p3}, Lorg/telegram/ui/n;->j4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lorg/telegram/ui/n;->l5(Lorg/telegram/ui/n$t;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static synthetic h([ILjava/util/ArrayList;Lmq9;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "USER_PRIVACY_RESTRICTED"

    .line 13
    .line 14
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x0

    .line 23
    :goto_0
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    aget p0, p0, v0

    .line 29
    .line 30
    if-lt p0, p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    xor-int/lit8 p0, p5, 0x1

    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 10

    iget-object v0, p0, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    iget-wide v1, p1, Lmq9;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/n;->f4(Lorg/telegram/ui/n;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v9, v0, [I

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aput v11, v9, v11

    .line 17
    .line 18
    iget-object v0, v7, Lorg/telegram/ui/n$r;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v12, Lmk1;

    .line 21
    .line 22
    invoke-direct {v12, v10, v8, v0}, Lmk1;-><init>(Ljava/util/ArrayList;ILandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v13, v8, :cond_0

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Lmq9;

    .line 36
    .line 37
    iget-object v0, v7, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v0, v7, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/n;->S2(Lorg/telegram/ui/n;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    iget-object v6, v7, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    new-instance v23, Lnk1;

    .line 56
    .line 57
    move-object/from16 v0, v23

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    move v3, v8

    .line 63
    move-object v4, v10

    .line 64
    move-object v5, v12

    .line 65
    move-object/from16 v21, v6

    .line 66
    .line 67
    move-object v6, v15

    .line 68
    invoke-direct/range {v0 .. v6}, Lnk1;-><init>(Lorg/telegram/ui/n$r;[IILjava/util/ArrayList;Ljava/lang/Runnable;Lmq9;)V

    .line 69
    .line 70
    .line 71
    new-instance v24, Lok1;

    .line 72
    .line 73
    move-object/from16 v0, v24

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object v2, v10

    .line 77
    move-object v3, v15

    .line 78
    move v4, v8

    .line 79
    invoke-direct/range {v0 .. v5}, Lok1;-><init>([ILjava/util/ArrayList;Lmq9;ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v15

    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    move-wide/from16 v16, v17

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move/from16 v19, p2

    .line 90
    .line 91
    invoke-virtual/range {v15 .. v24}, Lorg/telegram/messenger/y;->B6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lorg/telegram/ui/n$r;->this$0:Lorg/telegram/ui/n;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0, v11}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
