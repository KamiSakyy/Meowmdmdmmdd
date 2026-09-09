.class public Lorg/telegram/ui/n;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/n$t;,
        Lorg/telegram/ui/n$u;,
        Lorg/telegram/ui/n$v;,
        Lorg/telegram/ui/n$s;
    }
.end annotation


# instance fields
.field private addNew2Row:I

.field private addNewRow:I

.field private addNewSectionRow:I

.field private addUsersRow:I

.field private antiSpamInfoRow:I

.field private antiSpamRow:I

.field private antiSpamToggleLoading:Z

.field private blockedEmptyRow:I

.field private botEndRow:I

.field private botHeaderRow:I

.field private botStartRow:I

.field private bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private botsEndReached:Z

.field private botsMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private changeInfoRow:I

.field private chatId:J

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lfm9;

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/n$s;

.field private doneItem:Lorg/telegram/ui/ActionBar/c;

.field private embedLinksRow:I

.field private emptyView:Lmd9;

.field private firstLoaded:Z

.field private flickerLoadingView:Lnb3;

.field private gigaConvertRow:I

.field private gigaHeaderRow:I

.field private gigaInfoRow:I

.field private hideMembersInfoRow:I

.field private hideMembersRow:I

.field private hideMembersToggleLoading:Z

.field private ignoredUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private info:Lgm9;

.field private initialBannedRights:Ljava/lang/String;

.field private initialSlowmode:I

.field private isChannel:Z

.field private isForum:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/n$u;

.field private loadingHeaderRow:I

.field private loadingProgressRow:I

.field private loadingUserCellRow:I

.field private loadingUsers:Z

.field private manageTopicsRow:I

.field private membersHeaderRow:I

.field private needOpenSearch:Z

.field private openTransitionStarted:Z

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private participantsDivider2Row:I

.field private participantsDividerRow:I

.field private participantsEndRow:I

.field private participantsInfoRow:I

.field private participantsMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private permissionsSectionRow:I

.field private pinMessagesRow:I

.field private progressBar:Landroid/view/View;

.field private recentActionsRow:I

.field private removedUsersRow:I

.field private restricted1SectionRow:I

.field private rowCount:I

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchListViewAdapter:Lorg/telegram/ui/n$v;

.field private searching:Z

.field private selectType:I

.field private selectedSlowmode:I

.field private sendMediaRow:I

.field private sendMessagesRow:I

.field private sendPollsRow:I

.field private sendStickersRow:I

.field private slowmodeInfoRow:I

.field private slowmodeRow:I

.field private slowmodeSelectRow:I

.field private type:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lj45;

    .line 33
    .line 34
    invoke-direct {p1}, Lj45;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 38
    .line 39
    new-instance p1, Lj45;

    .line 40
    .line 41
    invoke-direct {p1}, Lj45;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 45
    .line 46
    new-instance p1, Lj45;

    .line 47
    .line 48
    invoke-direct {p1}, Lj45;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "chat_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lorg/telegram/ui/n;->chatId:J

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/telegram/ui/n;->type:I

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "open_search"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/n;->needOpenSearch:Z

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "selectType"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lorg/telegram/ui/n;->selectType:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v0, p0, Lorg/telegram/ui/n;->chatId:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p1, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 116
    .line 117
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 118
    .line 119
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 130
    .line 131
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 138
    .line 139
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 142
    .line 143
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 146
    .line 147
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 150
    .line 151
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 154
    .line 155
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 158
    .line 159
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 162
    .line 163
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 166
    .line 167
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 168
    .line 169
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/d;->y(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/n;->initialBannedRights:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 186
    .line 187
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 p1, 0x0

    .line 194
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/n;->isChannel:Z

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput-boolean p1, p0, Lorg/telegram/ui/n;->isForum:Z

    .line 203
    .line 204
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->y4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    return p0
.end method

.method private synthetic A4(Ljava/util/ArrayList;Lmq9;JZLorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move/from16 v11, p12

    .line 10
    .line 11
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v12, Lorg/telegram/ui/n;->chatId:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/y;->s7(JLmq9;)V

    .line 31
    .line 32
    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-virtual {v12, v2, v3}, Lorg/telegram/ui/n;->d5(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 51
    .line 52
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v12, v0, v1}, Lorg/telegram/ui/Components/q;->N(Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    move-wide/from16 v2, p3

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v13, Lorg/telegram/ui/ActionBar/e$k;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v13, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget v1, Le78;->p6:I

    .line 98
    .line 99
    const-string v6, "AppName"

    .line 100
    .line 101
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v13, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 106
    .line 107
    .line 108
    sget v1, Le78;->x5:I

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {p2 .. p2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v4, v6

    .line 118
    .line 119
    const-string v0, "AdminWillBeRemoved"

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 126
    .line 127
    .line 128
    sget v0, Le78;->zP:I

    .line 129
    .line 130
    const-string v1, "OK"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v15, Lxj1;

    .line 137
    .line 138
    move-object v0, v15

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-wide/from16 v2, p3

    .line 142
    .line 143
    move/from16 v4, p7

    .line 144
    .line 145
    move-object/from16 v5, p6

    .line 146
    .line 147
    move-object/from16 v6, p8

    .line 148
    .line 149
    move-object/from16 v7, p9

    .line 150
    .line 151
    move-object/from16 v8, p10

    .line 152
    .line 153
    move/from16 v9, p5

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    move/from16 v11, p12

    .line 158
    .line 159
    invoke-direct/range {v0 .. v11}, Lxj1;-><init>(Lorg/telegram/ui/n;JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 163
    .line 164
    .line 165
    sget v0, Le78;->Le:I

    .line 166
    .line 167
    const-string v1, "Cancel"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-wide/from16 v1, p3

    .line 199
    .line 200
    move/from16 v3, p7

    .line 201
    .line 202
    move-object/from16 v4, p6

    .line 203
    .line 204
    move-object/from16 v5, p8

    .line 205
    .line 206
    move-object/from16 v6, p9

    .line 207
    .line 208
    move-object/from16 v7, p10

    .line 209
    .line 210
    move/from16 v8, p5

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/n;->a5(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->T4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/n;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    return-object p0
.end method

.method private synthetic B4(Lkq9;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lkq9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfm9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lfm9;->a:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/n;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/n;->U4(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    return p0
.end method

.method private synthetic C4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lkq9;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lzj1;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lzj1;-><init>(Lorg/telegram/ui/n;Lkq9;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/n;Ljava/util/ArrayList;Lmq9;JZLorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/n;->A4(Ljava/util/ArrayList;Lmq9;JZLorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->permissionsSectionRow:I

    return p0
.end method

.method private synthetic D4([Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V
    .locals 27

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    iget v0, v12, Lorg/telegram/ui/n;->type:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-ne v0, v10, :cond_1

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/m;

    .line 23
    .line 24
    iget-wide v1, v12, Lorg/telegram/ui/n;->chatId:J

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x1

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    move-wide/from16 v14, p2

    .line 40
    .line 41
    move-wide/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    move-object/from16 v21, p5

    .line 46
    .line 47
    invoke-direct/range {v13 .. v25}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/n$h;

    .line 51
    .line 52
    invoke-direct {v1, v12, v8}, Lorg/telegram/ui/n$h;-><init>(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, v12, Lorg/telegram/ui/n;->chatId:J

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 82
    .line 83
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, v12, Lorg/telegram/ui/n;->isChannel:Z

    .line 87
    .line 88
    xor-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/y;->bj(JLmq9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/f;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v14, v15}, Lorg/telegram/ui/n;->d5(J)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-nez v9, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    cmp-long v3, v14, v1

    .line 118
    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v26, v1

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, v26

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    neg-long v2, v14

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v3, v12, Lorg/telegram/ui/n;->chatId:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 p1, v2

    .line 161
    .line 162
    move-wide/from16 p2, v3

    .line 163
    .line 164
    move-object/from16 p4, v0

    .line 165
    .line 166
    move-object/from16 p5, v1

    .line 167
    .line 168
    move/from16 p6, v5

    .line 169
    .line 170
    move/from16 p7, v6

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/messenger/y;->t7(JLmq9;Lfm9;ZZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    :goto_1
    if-nez v9, :cond_6

    .line 178
    .line 179
    if-ne v0, v3, :cond_5

    .line 180
    .line 181
    new-instance v0, Lorg/telegram/ui/m;

    .line 182
    .line 183
    iget-wide v1, v12, Lorg/telegram/ui/n;->chatId:J

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    iget-object v3, v12, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    move-object v13, v0

    .line 198
    move-wide/from16 v14, p2

    .line 199
    .line 200
    move-wide/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-object/from16 v20, p7

    .line 205
    .line 206
    move-object/from16 v21, p5

    .line 207
    .line 208
    invoke-direct/range {v13 .. v25}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lorg/telegram/ui/n$i;

    .line 212
    .line 213
    invoke-direct {v1, v12, v8}, Lorg/telegram/ui/n$i;-><init>(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    if-nez v0, :cond_7

    .line 224
    .line 225
    cmp-long v0, v14, v1

    .line 226
    .line 227
    if-lez v0, :cond_7

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v1, v12, Lorg/telegram/ui/n;->chatId:J

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object/from16 v6, p0

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/y;->A6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    if-ne v9, v10, :cond_7

    .line 257
    .line 258
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    .line 259
    .line 260
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v14, v15}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->a:Lwn9;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-wide v2, v12, Lorg/telegram/ui/n;->chatId:J

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->a:Lin9;

    .line 284
    .line 285
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 286
    .line 287
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Luj1;

    .line 297
    .line 298
    invoke-direct {v2, v12}, Luj1;-><init>(Lorg/telegram/ui/n;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 305
    .line 306
    iget v0, v12, Lorg/telegram/ui/n;->type:I

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    :cond_8
    if-ne v9, v10, :cond_a

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v12, v8}, Lorg/telegram/ui/n;->e5(Lorg/telegram/tgnet/a;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/n;[Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/n;->D4([Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->pinMessagesRow:I

    return p0
.end method

.method private synthetic E4(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .locals 12

    invoke-virtual/range {p9 .. p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/n;->a5(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static synthetic F2(Lorg/telegram/ui/n;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->L4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->progressBar:Landroid/view/View;

    return-object p0
.end method

.method private synthetic F4(Lpu9;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 9
    .line 10
    iput-boolean p2, v0, Lgm9;->j:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lpu9;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p2, v0}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p2, Lgm9;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p2, p2, Lgm9;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lorg/telegram/messenger/y;->t0:I

    .line 44
    .line 45
    if-lt p2, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget p2, Lg68;->Nc:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Ly68;->f0:I

    .line 59
    .line 60
    sget v0, Le78;->wh0:I

    .line 61
    .line 62
    const-string v1, "UnknownError"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->addNew2Row:I

    return p0
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->recentActionsRow:I

    return p0
.end method

.method private synthetic G4(Lpu9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p3, Lkq9;

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/y;->ai(Lgm9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p4, "CHAT_NOT_MODIFIED"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Loj1;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Loj1;-><init>(Lorg/telegram/ui/n;Lpu9;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/n;->antiSpamToggleLoading:Z

    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->addNewRow:I

    return p0
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->removedUsersRow:I

    return p0
.end method

.method private synthetic H4(Lpu9;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 9
    .line 10
    iput-boolean p2, v0, Lgm9;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lpu9;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p2, Lgm9;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p2, p2, Lgm9;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lorg/telegram/messenger/y;->u0:I

    .line 43
    .line 44
    if-lt p2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p2, Lg68;->Nc:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Ly68;->f0:I

    .line 58
    .line 59
    sget v0, Le78;->wh0:I

    .line 60
    .line 61
    const-string v1, "UnknownError"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->addNewSectionRow:I

    return p0
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->restricted1SectionRow:I

    return p0
.end method

.method private synthetic I4(Lpu9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p3, Lkq9;

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/y;->ai(Lgm9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p4, "CHAT_NOT_MODIFIED"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Lpj1;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Lpj1;-><init>(Lorg/telegram/ui/n;Lpu9;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/n;->hideMembersToggleLoading:Z

    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->addUsersRow:I

    return p0
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->rowCount:I

    return p0
.end method

.method private synthetic J4(Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 11

    move-object v0, p1

    iget-wide v1, v0, Lmq9;->a:J

    move-object v10, p0

    iget v0, v10, Lorg/telegram/ui/n;->selectType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/n;->Z4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->antiSpamInfoRow:I

    return p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$v;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->searchListViewAdapter:Lorg/telegram/ui/n$v;

    return-object p0
.end method

.method private synthetic K4(Landroid/content/Context;Landroid/view/View;I)V
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v10, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "chat_id"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    iget v7, v10, Lorg/telegram/ui/n;->addNewRow:I

    .line 27
    .line 28
    const-string v8, "type"

    .line 29
    .line 30
    if-ne v0, v7, :cond_8

    .line 31
    .line 32
    iget v0, v10, Lorg/telegram/ui/n;->type:I

    .line 33
    .line 34
    const-string v1, "selectType"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v11, v10, Lorg/telegram/ui/n;->chatId:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/telegram/ui/n;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/telegram/ui/n$q;

    .line 65
    .line 66
    invoke-direct {v0, v10}, Lorg/telegram/ui/n$q;-><init>(Lorg/telegram/ui/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n;->g5(Lorg/telegram/ui/n$s;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    if-ne v0, v6, :cond_7

    .line 82
    .line 83
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "addToGroup"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v10, Lorg/telegram/ui/n;->isChannel:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v1, "channelId"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "chatId"

    .line 101
    .line 102
    :goto_1
    iget-object v2, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 103
    .line 104
    iget-wide v2, v2, Lfm9;->a:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->r3(Lgm9;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lj45;->u()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v10, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, v10, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->q3(Lj45;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/telegram/ui/n$r;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    invoke-direct {v0, v10, v2}, Lorg/telegram/ui/n$r;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->o3(Lorg/telegram/ui/GroupCreateActivity$l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-wide v3, v10, Lorg/telegram/ui/n;->chatId:J

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget v2, v10, Lorg/telegram/ui/n;->type:I

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    :cond_6
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/n;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lorg/telegram/ui/n$p;

    .line 183
    .line 184
    invoke-direct {v0, v10}, Lorg/telegram/ui/n$p;-><init>(Lorg/telegram/ui/n;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n;->g5(Lorg/telegram/ui/n$s;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    return-void

    .line 194
    :cond_8
    iget v7, v10, Lorg/telegram/ui/n;->recentActionsRow:I

    .line 195
    .line 196
    if-ne v0, v7, :cond_9

    .line 197
    .line 198
    new-instance v0, Lorg/telegram/ui/i;

    .line 199
    .line 200
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lorg/telegram/ui/i;-><init>(Lfm9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget v7, v10, Lorg/telegram/ui/n;->antiSpamRow:I

    .line 210
    .line 211
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Lpu9;

    .line 216
    .line 217
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-boolean v2, v1, Lgm9;->j:Z

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    iget v1, v1, Lgm9;->b:I

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Lorg/telegram/messenger/y;->t0:I

    .line 232
    .line 233
    if-ge v1, v2, :cond_a

    .line 234
    .line 235
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Ly68;->a1:I

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v2, v2, Lorg/telegram/messenger/y;->t0:I

    .line 246
    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v4, "ChannelAntiSpamForbidden"

    .line 250
    .line 251
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    invoke-static {v1, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-boolean v1, v10, Lorg/telegram/ui/n;->antiSpamToggleLoading:Z

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    iput-boolean v4, v10, Lorg/telegram/ui/n;->antiSpamToggleLoading:Z

    .line 286
    .line 287
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 288
    .line 289
    iget-boolean v1, v1, Lgm9;->j:Z

    .line 290
    .line 291
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;

    .line 292
    .line 293
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-wide v7, v10, Lorg/telegram/ui/n;->chatId:J

    .line 301
    .line 302
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;->a:Lin9;

    .line 307
    .line 308
    iget-object v6, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 309
    .line 310
    iget-boolean v7, v6, Lgm9;->j:Z

    .line 311
    .line 312
    xor-int/2addr v4, v7

    .line 313
    iput-boolean v4, v6, Lgm9;->j:Z

    .line 314
    .line 315
    iput-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;->a:Z

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lpu9;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 325
    .line 326
    invoke-static {v6, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iget-object v2, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    iget-boolean v6, v2, Lgm9;->j:Z

    .line 337
    .line 338
    if-nez v6, :cond_c

    .line 339
    .line 340
    iget v2, v2, Lgm9;->b:I

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget v6, v6, Lorg/telegram/messenger/y;->t0:I

    .line 347
    .line 348
    if-lt v2, v6, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    sget v3, Lg68;->Nc:I

    .line 352
    .line 353
    :cond_c
    :goto_5
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lek1;

    .line 361
    .line 362
    invoke-direct {v3, v10, v0, v1}, Lek1;-><init>(Lorg/telegram/ui/n;Lpu9;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_6
    return-void

    .line 369
    :cond_e
    iget v7, v10, Lorg/telegram/ui/n;->hideMembersRow:I

    .line 370
    .line 371
    if-ne v0, v7, :cond_13

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Lpu9;

    .line 376
    .line 377
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    iget-boolean v2, v1, Lgm9;->k:Z

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    iget v1, v1, Lgm9;->b:I

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v2, v2, Lorg/telegram/messenger/y;->u0:I

    .line 392
    .line 393
    if-ge v1, v2, :cond_f

    .line 394
    .line 395
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget v1, Ly68;->M:I

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget v2, v2, Lorg/telegram/messenger/y;->u0:I

    .line 406
    .line 407
    new-array v3, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v4, "ChannelHiddenMembersForbidden"

    .line 410
    .line 411
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 432
    .line 433
    invoke-static {v1, v6}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-boolean v1, v10, Lorg/telegram/ui/n;->hideMembersToggleLoading:Z

    .line 440
    .line 441
    if-nez v1, :cond_12

    .line 442
    .line 443
    iput-boolean v4, v10, Lorg/telegram/ui/n;->hideMembersToggleLoading:Z

    .line 444
    .line 445
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 446
    .line 447
    iget-boolean v1, v1, Lgm9;->k:Z

    .line 448
    .line 449
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;

    .line 450
    .line 451
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-wide v7, v10, Lorg/telegram/ui/n;->chatId:J

    .line 459
    .line 460
    invoke-virtual {v5, v7, v8}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;->a:Lin9;

    .line 465
    .line 466
    iget-object v5, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 467
    .line 468
    iget-boolean v7, v5, Lgm9;->k:Z

    .line 469
    .line 470
    xor-int/2addr v4, v7

    .line 471
    iput-boolean v4, v5, Lgm9;->k:Z

    .line 472
    .line 473
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;->a:Z

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lpu9;->setChecked(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 483
    .line 484
    invoke-static {v5, v6}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_10

    .line 489
    .line 490
    iget-object v5, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 491
    .line 492
    if-eqz v5, :cond_11

    .line 493
    .line 494
    iget-boolean v6, v5, Lgm9;->k:Z

    .line 495
    .line 496
    if-nez v6, :cond_11

    .line 497
    .line 498
    iget v5, v5, Lgm9;->b:I

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget v6, v6, Lorg/telegram/messenger/y;->u0:I

    .line 505
    .line 506
    if-lt v5, v6, :cond_10

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_10
    sget v3, Lg68;->Nc:I

    .line 510
    .line 511
    :cond_11
    :goto_7
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Lfk1;

    .line 519
    .line 520
    invoke-direct {v4, v10, v0, v1}, Lfk1;-><init>(Lorg/telegram/ui/n;Lpu9;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_8
    return-void

    .line 527
    :cond_13
    iget v7, v10, Lorg/telegram/ui/n;->removedUsersRow:I

    .line 528
    .line 529
    if-ne v0, v7, :cond_14

    .line 530
    .line 531
    new-instance v0, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-wide v4, v10, Lorg/telegram/ui/n;->chatId:J

    .line 537
    .line 538
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lorg/telegram/ui/n;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_14
    iget v7, v10, Lorg/telegram/ui/n;->gigaConvertRow:I

    .line 559
    .line 560
    if-ne v0, v7, :cond_15

    .line 561
    .line 562
    new-instance v7, Lorg/telegram/ui/n$a;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-direct {v7, v10, v8, v10}, Lorg/telegram/ui/n$a;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_15
    iget v7, v10, Lorg/telegram/ui/n;->addNew2Row:I

    .line 577
    .line 578
    if-ne v0, v7, :cond_17

    .line 579
    .line 580
    iget-object v0, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    new-instance v0, Lp75;

    .line 585
    .line 586
    iget-wide v2, v10, Lorg/telegram/ui/n;->chatId:J

    .line 587
    .line 588
    const-wide/16 v4, 0x0

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    move-object v1, v0

    .line 592
    invoke-direct/range {v1 .. v6}, Lp75;-><init>(JJI)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v10, Lorg/telegram/ui/n;->info:Lgm9;

    .line 596
    .line 597
    iget-object v2, v1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Lp75;->U3(Lgm9;Ldn9;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 603
    .line 604
    .line 605
    :cond_16
    return-void

    .line 606
    :cond_17
    iget v7, v10, Lorg/telegram/ui/n;->permissionsSectionRow:I

    .line 607
    .line 608
    if-le v0, v7, :cond_30

    .line 609
    .line 610
    iget v7, v10, Lorg/telegram/ui/n;->manageTopicsRow:I

    .line 611
    .line 612
    iget v8, v10, Lorg/telegram/ui/n;->changeInfoRow:I

    .line 613
    .line 614
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-gt v0, v7, :cond_30

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Lsu9;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    return-void

    .line 631
    :cond_18
    invoke-virtual {v1}, Lsu9;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1b

    .line 636
    .line 637
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 638
    .line 639
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    iget v1, v10, Lorg/telegram/ui/n;->pinMessagesRow:I

    .line 646
    .line 647
    if-eq v0, v1, :cond_19

    .line 648
    .line 649
    iget v1, v10, Lorg/telegram/ui/n;->changeInfoRow:I

    .line 650
    .line 651
    if-ne v0, v1, :cond_1a

    .line 652
    .line 653
    :cond_19
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget v1, Le78;->sr:I

    .line 658
    .line 659
    const-string v2, "EditCantEditPermissionsPublic"

    .line 660
    .line 661
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1a
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v1, Le78;->rr:I

    .line 678
    .line 679
    const-string v2, "EditCantEditPermissions"

    .line 680
    .line 681
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 690
    .line 691
    .line 692
    :goto_9
    return-void

    .line 693
    :cond_1b
    invoke-virtual {v1}, Lsu9;->b()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    xor-int/2addr v2, v4

    .line 698
    invoke-virtual {v1, v2}, Lsu9;->setChecked(Z)V

    .line 699
    .line 700
    .line 701
    iget v2, v10, Lorg/telegram/ui/n;->changeInfoRow:I

    .line 702
    .line 703
    if-ne v0, v2, :cond_1c

    .line 704
    .line 705
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 706
    .line 707
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 708
    .line 709
    xor-int/2addr v1, v4

    .line 710
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_1c
    iget v2, v10, Lorg/telegram/ui/n;->addUsersRow:I

    .line 715
    .line 716
    if-ne v0, v2, :cond_1d

    .line 717
    .line 718
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 719
    .line 720
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 721
    .line 722
    xor-int/2addr v1, v4

    .line 723
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_1d
    iget v2, v10, Lorg/telegram/ui/n;->manageTopicsRow:I

    .line 728
    .line 729
    if-ne v0, v2, :cond_1e

    .line 730
    .line 731
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 732
    .line 733
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 734
    .line 735
    xor-int/2addr v1, v4

    .line 736
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_1e
    iget v2, v10, Lorg/telegram/ui/n;->pinMessagesRow:I

    .line 741
    .line 742
    if-ne v0, v2, :cond_1f

    .line 743
    .line 744
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 745
    .line 746
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 747
    .line 748
    xor-int/2addr v1, v4

    .line 749
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_1f
    invoke-virtual {v1}, Lsu9;->b()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    xor-int/2addr v1, v4

    .line 758
    iget v2, v10, Lorg/telegram/ui/n;->sendMessagesRow:I

    .line 759
    .line 760
    if-ne v0, v2, :cond_20

    .line 761
    .line 762
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 763
    .line 764
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 765
    .line 766
    xor-int/2addr v5, v4

    .line 767
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_20
    iget v5, v10, Lorg/telegram/ui/n;->sendMediaRow:I

    .line 771
    .line 772
    if-ne v0, v5, :cond_21

    .line 773
    .line 774
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 775
    .line 776
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 777
    .line 778
    xor-int/2addr v5, v4

    .line 779
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_21
    iget v5, v10, Lorg/telegram/ui/n;->sendStickersRow:I

    .line 783
    .line 784
    if-ne v0, v5, :cond_22

    .line 785
    .line 786
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 787
    .line 788
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 789
    .line 790
    xor-int/2addr v5, v4

    .line 791
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 792
    .line 793
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 794
    .line 795
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 796
    .line 797
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_22
    iget v5, v10, Lorg/telegram/ui/n;->embedLinksRow:I

    .line 801
    .line 802
    if-ne v0, v5, :cond_23

    .line 803
    .line 804
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 805
    .line 806
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 807
    .line 808
    xor-int/2addr v5, v4

    .line 809
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_23
    iget v5, v10, Lorg/telegram/ui/n;->sendPollsRow:I

    .line 813
    .line 814
    if-ne v0, v5, :cond_24

    .line 815
    .line 816
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 817
    .line 818
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 819
    .line 820
    xor-int/2addr v5, v4

    .line 821
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 822
    .line 823
    :cond_24
    :goto_a
    if-eqz v1, :cond_2d

    .line 824
    .line 825
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 826
    .line 827
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 828
    .line 829
    if-eqz v1, :cond_25

    .line 830
    .line 831
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 832
    .line 833
    if-nez v1, :cond_25

    .line 834
    .line 835
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 836
    .line 837
    iget-object v0, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_25

    .line 844
    .line 845
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 846
    .line 847
    check-cast v0, Lsu9;

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Lsu9;->setChecked(Z)V

    .line 850
    .line 851
    .line 852
    :cond_25
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 853
    .line 854
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 855
    .line 856
    if-nez v1, :cond_26

    .line 857
    .line 858
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 859
    .line 860
    if-eqz v1, :cond_27

    .line 861
    .line 862
    :cond_26
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 863
    .line 864
    if-nez v1, :cond_27

    .line 865
    .line 866
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 867
    .line 868
    iget-object v0, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 869
    .line 870
    iget v1, v10, Lorg/telegram/ui/n;->sendMediaRow:I

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_27

    .line 877
    .line 878
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 879
    .line 880
    check-cast v0, Lsu9;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Lsu9;->setChecked(Z)V

    .line 883
    .line 884
    .line 885
    :cond_27
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 886
    .line 887
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 888
    .line 889
    if-nez v1, :cond_28

    .line 890
    .line 891
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 892
    .line 893
    if-eqz v1, :cond_29

    .line 894
    .line 895
    :cond_28
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 896
    .line 897
    if-nez v1, :cond_29

    .line 898
    .line 899
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 900
    .line 901
    iget-object v0, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 902
    .line 903
    iget v1, v10, Lorg/telegram/ui/n;->sendPollsRow:I

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_29

    .line 910
    .line 911
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 912
    .line 913
    check-cast v0, Lsu9;

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Lsu9;->setChecked(Z)V

    .line 916
    .line 917
    .line 918
    :cond_29
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 919
    .line 920
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 921
    .line 922
    if-nez v1, :cond_2a

    .line 923
    .line 924
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 925
    .line 926
    if-eqz v1, :cond_2b

    .line 927
    .line 928
    :cond_2a
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 929
    .line 930
    if-nez v1, :cond_2b

    .line 931
    .line 932
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 933
    .line 934
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 935
    .line 936
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 937
    .line 938
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 939
    .line 940
    iget-object v0, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 941
    .line 942
    iget v1, v10, Lorg/telegram/ui/n;->sendStickersRow:I

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_2b

    .line 949
    .line 950
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 951
    .line 952
    check-cast v0, Lsu9;

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Lsu9;->setChecked(Z)V

    .line 955
    .line 956
    .line 957
    :cond_2b
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 958
    .line 959
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 960
    .line 961
    if-nez v1, :cond_2c

    .line 962
    .line 963
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 964
    .line 965
    if-eqz v1, :cond_2f

    .line 966
    .line 967
    :cond_2c
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 968
    .line 969
    if-nez v1, :cond_2f

    .line 970
    .line 971
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 972
    .line 973
    iget-object v0, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 974
    .line 975
    iget v1, v10, Lorg/telegram/ui/n;->embedLinksRow:I

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_2f

    .line 982
    .line 983
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 984
    .line 985
    check-cast v0, Lsu9;

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Lsu9;->setChecked(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_2d
    iget-object v0, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 992
    .line 993
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 994
    .line 995
    if-eqz v1, :cond_2e

    .line 996
    .line 997
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 998
    .line 999
    if-eqz v1, :cond_2e

    .line 1000
    .line 1001
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1002
    .line 1003
    if-eqz v1, :cond_2e

    .line 1004
    .line 1005
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1006
    .line 1007
    if-nez v1, :cond_2f

    .line 1008
    .line 1009
    :cond_2e
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_2f

    .line 1012
    .line 1013
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1014
    .line 1015
    iget-object v0, v10, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_2f

    .line 1022
    .line 1023
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1024
    .line 1025
    check-cast v0, Lsu9;

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Lsu9;->setChecked(Z)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2f
    :goto_b
    return-void

    .line 1031
    :cond_30
    :goto_c
    const-wide/16 v7, 0x0

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const-string v11, ""

    .line 1035
    .line 1036
    if-eqz v1, :cond_3a

    .line 1037
    .line 1038
    iget-object v1, v10, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n$u;->h(I)Lorg/telegram/tgnet/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    instance-of v1, v0, Ldm9;

    .line 1045
    .line 1046
    if-eqz v1, :cond_35

    .line 1047
    .line 1048
    move-object v1, v0

    .line 1049
    check-cast v1, Ldm9;

    .line 1050
    .line 1051
    iget-object v11, v1, Ldm9;->peer:Ldp9;

    .line 1052
    .line 1053
    invoke-static {v11}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v11

    .line 1057
    iget-object v13, v1, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1058
    .line 1059
    iget-object v14, v1, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1060
    .line 1061
    iget-object v15, v1, Ldm9;->rank:Ljava/lang/String;

    .line 1062
    .line 1063
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 1064
    .line 1065
    if-nez v6, :cond_31

    .line 1066
    .line 1067
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1068
    .line 1069
    if-eqz v6, :cond_32

    .line 1070
    .line 1071
    :cond_31
    iget-boolean v1, v1, Ldm9;->can_edit:Z

    .line 1072
    .line 1073
    if-eqz v1, :cond_33

    .line 1074
    .line 1075
    :cond_32
    const/4 v1, 0x1

    .line 1076
    goto :goto_d

    .line 1077
    :cond_33
    const/4 v1, 0x0

    .line 1078
    :goto_d
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1079
    .line 1080
    if-eqz v6, :cond_34

    .line 1081
    .line 1082
    move-object v6, v0

    .line 1083
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1084
    .line 1085
    iget-object v14, v6, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1086
    .line 1087
    if-nez v14, :cond_34

    .line 1088
    .line 1089
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1090
    .line 1091
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 1095
    .line 1096
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 1097
    .line 1098
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 1099
    .line 1100
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 1101
    .line 1102
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 1103
    .line 1104
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 1105
    .line 1106
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 1107
    .line 1108
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 1109
    .line 1110
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 1111
    .line 1112
    iget-boolean v6, v10, Lorg/telegram/ui/n;->isChannel:Z

    .line 1113
    .line 1114
    if-nez v6, :cond_34

    .line 1115
    .line 1116
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 1117
    .line 1118
    :cond_34
    move-object v6, v0

    .line 1119
    move-object/from16 v21, v14

    .line 1120
    .line 1121
    move-object/from16 v24, v15

    .line 1122
    .line 1123
    move v14, v1

    .line 1124
    :goto_e
    move-wide/from16 v29, v11

    .line 1125
    .line 1126
    move-object v11, v13

    .line 1127
    move-wide/from16 v12, v29

    .line 1128
    .line 1129
    goto/16 :goto_14

    .line 1130
    .line 1131
    :cond_35
    instance-of v1, v0, Lim9;

    .line 1132
    .line 1133
    if-eqz v1, :cond_38

    .line 1134
    .line 1135
    move-object v1, v0

    .line 1136
    check-cast v1, Lim9;

    .line 1137
    .line 1138
    iget-wide v12, v1, Lim9;->a:J

    .line 1139
    .line 1140
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 1141
    .line 1142
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 1143
    .line 1144
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 1145
    .line 1146
    if-eqz v6, :cond_36

    .line 1147
    .line 1148
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1149
    .line 1150
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 1154
    .line 1155
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 1156
    .line 1157
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 1158
    .line 1159
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 1160
    .line 1161
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 1162
    .line 1163
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 1164
    .line 1165
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 1166
    .line 1167
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 1168
    .line 1169
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 1170
    .line 1171
    iget-boolean v14, v10, Lorg/telegram/ui/n;->isChannel:Z

    .line 1172
    .line 1173
    if-nez v14, :cond_37

    .line 1174
    .line 1175
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :cond_36
    move-object v6, v9

    .line 1179
    :cond_37
    :goto_f
    move v14, v1

    .line 1180
    move-object/from16 v21, v6

    .line 1181
    .line 1182
    move-object/from16 v24, v11

    .line 1183
    .line 1184
    move-object v6, v0

    .line 1185
    move-object v11, v9

    .line 1186
    goto/16 :goto_14

    .line 1187
    .line 1188
    :cond_38
    move-object v6, v0

    .line 1189
    move-wide v12, v7

    .line 1190
    move-object/from16 v21, v9

    .line 1191
    .line 1192
    move-object/from16 v24, v11

    .line 1193
    .line 1194
    :cond_39
    const/4 v14, 0x0

    .line 1195
    :goto_10
    move-object/from16 v11, v21

    .line 1196
    .line 1197
    goto/16 :goto_14

    .line 1198
    .line 1199
    :cond_3a
    iget-object v1, v10, Lorg/telegram/ui/n;->searchListViewAdapter:Lorg/telegram/ui/n$v;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n$v;->l(I)Lorg/telegram/tgnet/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    instance-of v1, v0, Lmq9;

    .line 1206
    .line 1207
    if-eqz v1, :cond_3b

    .line 1208
    .line 1209
    check-cast v0, Lmq9;

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 1216
    .line 1217
    .line 1218
    iget-wide v0, v0, Lmq9;->a:J

    .line 1219
    .line 1220
    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/n;->t4(J)Lorg/telegram/tgnet/a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    move-wide v12, v0

    .line 1225
    move-object v0, v6

    .line 1226
    goto :goto_12

    .line 1227
    :cond_3b
    instance-of v1, v0, Ldm9;

    .line 1228
    .line 1229
    if-nez v1, :cond_3d

    .line 1230
    .line 1231
    instance-of v1, v0, Lim9;

    .line 1232
    .line 1233
    if-eqz v1, :cond_3c

    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_3c
    move-wide v12, v7

    .line 1237
    move-object v0, v9

    .line 1238
    goto :goto_12

    .line 1239
    :cond_3d
    :goto_11
    move-wide v12, v7

    .line 1240
    :goto_12
    instance-of v1, v0, Ldm9;

    .line 1241
    .line 1242
    if-eqz v1, :cond_41

    .line 1243
    .line 1244
    move-object v1, v0

    .line 1245
    check-cast v1, Ldm9;

    .line 1246
    .line 1247
    iget-object v6, v1, Ldm9;->peer:Ldp9;

    .line 1248
    .line 1249
    invoke-static {v6}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v11

    .line 1253
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 1254
    .line 1255
    if-nez v6, :cond_3e

    .line 1256
    .line 1257
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1258
    .line 1259
    if-eqz v6, :cond_3f

    .line 1260
    .line 1261
    :cond_3e
    iget-boolean v6, v1, Ldm9;->can_edit:Z

    .line 1262
    .line 1263
    if-eqz v6, :cond_40

    .line 1264
    .line 1265
    :cond_3f
    const/4 v6, 0x1

    .line 1266
    goto :goto_13

    .line 1267
    :cond_40
    const/4 v6, 0x0

    .line 1268
    :goto_13
    iget-object v13, v1, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1269
    .line 1270
    iget-object v14, v1, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1271
    .line 1272
    iget-object v1, v1, Ldm9;->rank:Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v24, v1

    .line 1275
    .line 1276
    move-object/from16 v21, v14

    .line 1277
    .line 1278
    move v14, v6

    .line 1279
    move-object v6, v0

    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_41
    instance-of v1, v0, Lim9;

    .line 1283
    .line 1284
    if-eqz v1, :cond_42

    .line 1285
    .line 1286
    move-object v1, v0

    .line 1287
    check-cast v1, Lim9;

    .line 1288
    .line 1289
    iget-wide v12, v1, Lim9;->a:J

    .line 1290
    .line 1291
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 1292
    .line 1293
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 1294
    .line 1295
    move-object v6, v0

    .line 1296
    move v14, v1

    .line 1297
    move-object/from16 v21, v9

    .line 1298
    .line 1299
    move-object/from16 v24, v11

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_42
    move-object v6, v0

    .line 1303
    move-object/from16 v21, v9

    .line 1304
    .line 1305
    move-object/from16 v24, v11

    .line 1306
    .line 1307
    if-nez v0, :cond_39

    .line 1308
    .line 1309
    const/4 v14, 0x1

    .line 1310
    goto :goto_10

    .line 1311
    :goto_14
    cmp-long v0, v12, v7

    .line 1312
    .line 1313
    if-eqz v0, :cond_58

    .line 1314
    .line 1315
    iget v1, v10, Lorg/telegram/ui/n;->selectType:I

    .line 1316
    .line 1317
    if-eqz v1, :cond_4a

    .line 1318
    .line 1319
    if-eq v1, v5, :cond_44

    .line 1320
    .line 1321
    if-ne v1, v4, :cond_43

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_43
    invoke-virtual {v10, v12, v13}, Lorg/telegram/ui/n;->c5(J)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_21

    .line 1328
    .line 1329
    :cond_44
    :goto_15
    if-eq v1, v4, :cond_46

    .line 1330
    .line 1331
    if-eqz v14, :cond_46

    .line 1332
    .line 1333
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 1334
    .line 1335
    if-nez v0, :cond_45

    .line 1336
    .line 1337
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 1338
    .line 1339
    if-eqz v0, :cond_46

    .line 1340
    .line 1341
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-instance v8, Lorg/telegram/ui/ActionBar/e$k;

    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-direct {v8, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    sget v0, Le78;->p6:I

    .line 1363
    .line 1364
    const-string v1, "AppName"

    .line 1365
    .line 1366
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1371
    .line 1372
    .line 1373
    sget v0, Le78;->x5:I

    .line 1374
    .line 1375
    new-array v1, v4, [Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-static {v2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    aput-object v4, v1, v3

    .line 1382
    .line 1383
    const-string v3, "AdminWillBeRemoved"

    .line 1384
    .line 1385
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1390
    .line 1391
    .line 1392
    sget v0, Le78;->zP:I

    .line 1393
    .line 1394
    const-string v1, "OK"

    .line 1395
    .line 1396
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    new-instance v13, Lgk1;

    .line 1401
    .line 1402
    move-object v0, v13

    .line 1403
    move-object/from16 v1, p0

    .line 1404
    .line 1405
    move-object v3, v6

    .line 1406
    move-object/from16 v4, v21

    .line 1407
    .line 1408
    move-object v5, v11

    .line 1409
    move-object/from16 v6, v24

    .line 1410
    .line 1411
    move v7, v14

    .line 1412
    invoke-direct/range {v0 .. v7}, Lgk1;-><init>(Lorg/telegram/ui/n;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8, v12, v13}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1416
    .line 1417
    .line 1418
    sget v0, Le78;->Le:I

    .line 1419
    .line 1420
    const-string v1, "Cancel"

    .line 1421
    .line 1422
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v8, v0, v9}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_21

    .line 1437
    .line 1438
    :cond_46
    if-ne v1, v4, :cond_47

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    goto :goto_16

    .line 1442
    :cond_47
    const/4 v8, 0x1

    .line 1443
    :goto_16
    if-eq v1, v4, :cond_49

    .line 1444
    .line 1445
    if-ne v1, v5, :cond_48

    .line 1446
    .line 1447
    goto :goto_17

    .line 1448
    :cond_48
    const/4 v9, 0x0

    .line 1449
    goto :goto_18

    .line 1450
    :cond_49
    :goto_17
    const/4 v9, 0x1

    .line 1451
    :goto_18
    move-object/from16 v0, p0

    .line 1452
    .line 1453
    move-wide v1, v12

    .line 1454
    move-object v3, v6

    .line 1455
    move-object/from16 v4, v21

    .line 1456
    .line 1457
    move-object v5, v11

    .line 1458
    move-object/from16 v6, v24

    .line 1459
    .line 1460
    move v7, v14

    .line 1461
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/n;->Z4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_21

    .line 1465
    .line 1466
    :cond_4a
    iget v1, v10, Lorg/telegram/ui/n;->type:I

    .line 1467
    .line 1468
    if-ne v1, v4, :cond_4d

    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1}, Ltla;->k()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v7

    .line 1478
    cmp-long v1, v12, v7

    .line 1479
    .line 1480
    if-eqz v1, :cond_4c

    .line 1481
    .line 1482
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 1483
    .line 1484
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 1485
    .line 1486
    if-nez v1, :cond_4b

    .line 1487
    .line 1488
    if-eqz v14, :cond_4c

    .line 1489
    .line 1490
    :cond_4b
    const/4 v1, 0x1

    .line 1491
    goto :goto_1a

    .line 1492
    :cond_4c
    const/4 v1, 0x0

    .line 1493
    goto :goto_1a

    .line 1494
    :cond_4d
    if-eqz v1, :cond_4f

    .line 1495
    .line 1496
    if-ne v1, v5, :cond_4e

    .line 1497
    .line 1498
    goto :goto_19

    .line 1499
    :cond_4e
    const/16 v26, 0x0

    .line 1500
    .line 1501
    goto :goto_1b

    .line 1502
    :cond_4f
    :goto_19
    iget-object v1, v10, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 1503
    .line 1504
    invoke-static {v1}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    :goto_1a
    move/from16 v26, v1

    .line 1509
    .line 1510
    :goto_1b
    iget v1, v10, Lorg/telegram/ui/n;->type:I

    .line 1511
    .line 1512
    if-eqz v1, :cond_55

    .line 1513
    .line 1514
    if-eq v1, v4, :cond_50

    .line 1515
    .line 1516
    iget-boolean v5, v10, Lorg/telegram/ui/n;->isChannel:Z

    .line 1517
    .line 1518
    if-nez v5, :cond_55

    .line 1519
    .line 1520
    :cond_50
    const/4 v5, 0x2

    .line 1521
    if-ne v1, v5, :cond_51

    .line 1522
    .line 1523
    iget v1, v10, Lorg/telegram/ui/n;->selectType:I

    .line 1524
    .line 1525
    if-nez v1, :cond_51

    .line 1526
    .line 1527
    goto :goto_1f

    .line 1528
    :cond_51
    if-nez v11, :cond_52

    .line 1529
    .line 1530
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1531
    .line 1532
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 1536
    .line 1537
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 1538
    .line 1539
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1540
    .line 1541
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1542
    .line 1543
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1544
    .line 1545
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 1546
    .line 1547
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 1548
    .line 1549
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 1550
    .line 1551
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 1552
    .line 1553
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1554
    .line 1555
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 1556
    .line 1557
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 1558
    .line 1559
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 1560
    .line 1561
    move-object/from16 v23, v0

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_52
    move-object/from16 v23, v11

    .line 1565
    .line 1566
    :goto_1c
    new-instance v0, Lorg/telegram/ui/m;

    .line 1567
    .line 1568
    iget-wide v1, v10, Lorg/telegram/ui/n;->chatId:J

    .line 1569
    .line 1570
    iget-object v5, v10, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1571
    .line 1572
    iget v7, v10, Lorg/telegram/ui/n;->type:I

    .line 1573
    .line 1574
    if-ne v7, v4, :cond_53

    .line 1575
    .line 1576
    const/16 v25, 0x0

    .line 1577
    .line 1578
    goto :goto_1d

    .line 1579
    :cond_53
    const/16 v25, 0x1

    .line 1580
    .line 1581
    :goto_1d
    if-nez v6, :cond_54

    .line 1582
    .line 1583
    const/16 v27, 0x1

    .line 1584
    .line 1585
    goto :goto_1e

    .line 1586
    :cond_54
    const/16 v27, 0x0

    .line 1587
    .line 1588
    :goto_1e
    const/16 v28, 0x0

    .line 1589
    .line 1590
    move-object/from16 v16, v0

    .line 1591
    .line 1592
    move-wide/from16 v17, v12

    .line 1593
    .line 1594
    move-wide/from16 v19, v1

    .line 1595
    .line 1596
    move-object/from16 v22, v5

    .line 1597
    .line 1598
    invoke-direct/range {v16 .. v28}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Lorg/telegram/ui/n$b;

    .line 1602
    .line 1603
    invoke-direct {v1, v10, v6}, Lorg/telegram/ui/n$b;-><init>(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1610
    .line 1611
    .line 1612
    goto :goto_21

    .line 1613
    :cond_55
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-virtual {v1}, Ltla;->k()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v3

    .line 1621
    cmp-long v1, v12, v3

    .line 1622
    .line 1623
    if-nez v1, :cond_56

    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_56
    new-instance v1, Landroid/os/Bundle;

    .line 1627
    .line 1628
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    if-lez v0, :cond_57

    .line 1632
    .line 1633
    const-string v0, "user_id"

    .line 1634
    .line 1635
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_20

    .line 1639
    :cond_57
    neg-long v3, v12

    .line 1640
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1641
    .line 1642
    .line 1643
    :goto_20
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1649
    .line 1650
    .line 1651
    :cond_58
    :goto_21
    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->antiSpamRow:I

    return p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n;->searching:Z

    return p0
.end method

.method private synthetic L4(Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    if-ne p1, v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/telegram/ui/n$u;->h(I)Lorg/telegram/tgnet/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/n;->q4(Lorg/telegram/tgnet/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->blockedEmptyRow:I

    return p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->selectType:I

    return p0
.end method

.method private synthetic M4()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/n;->V4(II)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->botEndRow:I

    return p0
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    return p0
.end method

.method private synthetic N4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lw65;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lw65;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lw65;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->botHeaderRow:I

    return p0
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->sendMediaRow:I

    return p0
.end method

.method private synthetic O4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v3, v4, :cond_14

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 29
    .line 30
    if-eqz v7, :cond_13

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    iget v10, v1, Lorg/telegram/ui/n;->type:I

    .line 37
    .line 38
    if-ne v10, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v11, v1, Lorg/telegram/ui/n;->chatId:J

    .line 45
    .line 46
    invoke-virtual {v10, v11, v12, v9}, Lorg/telegram/messenger/y;->Lh(JLorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v9, Lhr9;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v10, v11, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v9, Lhr9;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v10, v11, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ltla;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget v12, v1, Lorg/telegram/ui/n;->selectType:I

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    iget-object v13, v9, Lhr9;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ge v12, v13, :cond_3

    .line 87
    .line 88
    iget-object v13, v9, Lhr9;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ldm9;

    .line 95
    .line 96
    iget-object v13, v13, Ldm9;->peer:Ldp9;

    .line 97
    .line 98
    invoke-static {v13}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    cmp-long v15, v13, v10

    .line 103
    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    iget-object v13, v9, Lhr9;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    iget v12, v1, Lorg/telegram/ui/n;->type:I

    .line 116
    .line 117
    if-ne v12, v5, :cond_6

    .line 118
    .line 119
    iget v12, v1, Lorg/telegram/ui/n;->delayResults:I

    .line 120
    .line 121
    sub-int/2addr v12, v6

    .line 122
    iput v12, v1, Lorg/telegram/ui/n;->delayResults:I

    .line 123
    .line 124
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 125
    .line 126
    instance-of v12, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    iget-object v7, v1, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v12, v1, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v7, v1, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v1, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v7, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v12, v1, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v7, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v12, v1, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 152
    .line 153
    invoke-virtual {v12}, Lj45;->b()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v9, Lhr9;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v13, v9, Lhr9;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_4
    if-ge v14, v13, :cond_8

    .line 172
    .line 173
    iget-object v15, v9, Lhr9;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ldm9;

    .line 180
    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    iget-wide v2, v15, Ldm9;->user_id:J

    .line 184
    .line 185
    cmp-long v17, v2, v10

    .line 186
    .line 187
    if-nez v17, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget-object v2, v15, Ldm9;->peer:Ldp9;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v12, v2, v3, v15}, Lj45;->q(JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move/from16 v16, v3

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, v0

    .line 215
    iget v0, v1, Lorg/telegram/ui/n;->type:I

    .line 216
    .line 217
    if-ne v0, v5, :cond_f

    .line 218
    .line 219
    iget-object v0, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_6
    if-ge v3, v0, :cond_f

    .line 227
    .line 228
    iget-object v9, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 235
    .line 236
    instance-of v10, v9, Ldm9;

    .line 237
    .line 238
    if-nez v10, :cond_9

    .line 239
    .line 240
    iget-object v9, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 246
    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_9
    check-cast v9, Ldm9;

    .line 251
    .line 252
    iget-object v9, v9, Ldm9;->peer:Ldp9;

    .line 253
    .line 254
    invoke-static {v9}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v11, v1, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 259
    .line 260
    invoke-virtual {v11, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v11, :cond_d

    .line 265
    .line 266
    iget-object v11, v1, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 267
    .line 268
    invoke-virtual {v11, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    iget v11, v1, Lorg/telegram/ui/n;->selectType:I

    .line 276
    .line 277
    if-ne v11, v6, :cond_b

    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    cmp-long v13, v9, v11

    .line 282
    .line 283
    if-lez v13, :cond_b

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11}, Lxla;->i(Lmq9;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_b

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    iget-object v11, v1, Lorg/telegram/ui/n;->ignoredUsers:Lj45;

    .line 305
    .line 306
    if-eqz v11, :cond_c

    .line 307
    .line 308
    invoke-virtual {v11, v9, v10}, Lj45;->k(J)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ltz v11, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    const/4 v11, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    :goto_8
    const/4 v11, 0x1

    .line 318
    :goto_9
    if-eqz v11, :cond_e

    .line 319
    .line 320
    iget-object v11, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v11, v1, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 326
    .line 327
    invoke-virtual {v11, v9, v10}, Lj45;->r(J)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    :goto_a
    add-int/2addr v3, v6

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    :try_start_0
    iget v0, v1, Lorg/telegram/ui/n;->type:I

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-eq v0, v3, :cond_10

    .line 339
    .line 340
    if-ne v0, v5, :cond_11

    .line 341
    .line 342
    :cond_10
    iget-object v3, v1, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 343
    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-object v3, v1, Lorg/telegram/ui/n;->info:Lgm9;

    .line 351
    .line 352
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    iget v3, v3, Lgm9;->b:I

    .line 357
    .line 358
    const/16 v5, 0xc8

    .line 359
    .line 360
    if-gt v3, v5, :cond_11

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Lorg/telegram/ui/n;->k5(Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_11
    if-ne v0, v6, :cond_12

    .line 367
    .line 368
    iget-object v0, v1, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n;->j5(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_b
    move v0, v2

    .line 379
    goto :goto_d

    .line 380
    :cond_13
    :goto_c
    move/from16 v16, v3

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v3, v16, 0x1

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_14
    iget v2, v1, Lorg/telegram/ui/n;->type:I

    .line 388
    .line 389
    if-ne v2, v5, :cond_15

    .line 390
    .line 391
    iget v2, v1, Lorg/telegram/ui/n;->delayResults:I

    .line 392
    .line 393
    if-gtz v2, :cond_19

    .line 394
    .line 395
    :cond_15
    iget-object v2, v1, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 396
    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    invoke-virtual {v2}, Lorg/telegram/ui/n$u;->getItemCount()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_e

    .line 404
    :cond_16
    const/4 v2, 0x0

    .line 405
    :goto_e
    invoke-virtual {v1, v2}, Lorg/telegram/ui/n;->i5(I)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    iput-boolean v2, v1, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 410
    .line 411
    iput-boolean v6, v1, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 412
    .line 413
    iget-object v2, v1, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 414
    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    iget v3, v1, Lorg/telegram/ui/n;->type:I

    .line 418
    .line 419
    if-nez v3, :cond_18

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    if-le v0, v3, :cond_17

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_17
    const/16 v0, 0x8

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_18
    :goto_f
    const/4 v0, 0x0

    .line 429
    :goto_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/n;->n5()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    iget-object v0, v1, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 440
    .line 441
    iget-boolean v2, v1, Lorg/telegram/ui/n;->openTransitionStarted:Z

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 453
    .line 454
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    iget-object v0, v1, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 457
    .line 458
    invoke-virtual {v0}, Lorg/telegram/ui/n$u;->getItemCount()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1a

    .line 463
    .line 464
    iget-boolean v0, v1, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    iget-object v0, v1, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 469
    .line 470
    invoke-virtual {v0, v3, v6}, Lmd9;->j(ZZ)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->H1()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->botStartRow:I

    return p0
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->sendMessagesRow:I

    return p0
.end method

.method public static synthetic P4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Q3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->sendPollsRow:I

    return p0
.end method

.method public static synthetic Q4(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Lwj1;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p5

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lwj1;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->changeInfoRow:I

    return p0
.end method

.method public static bridge synthetic R3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->sendStickersRow:I

    return p0
.end method

.method private synthetic R4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->u4(Lorg/telegram/tgnet/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/n;->u4(Lorg/telegram/tgnet/a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/n;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/n;->chatId:J

    return-wide v0
.end method

.method public static bridge synthetic S3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->slowmodeInfoRow:I

    return p0
.end method

.method private synthetic S4(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/n;->chatId:J

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/n;->b5()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic T3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->slowmodeRow:I

    return p0
.end method

.method private synthetic T4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->u4(Lorg/telegram/tgnet/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/n;->u4(Lorg/telegram/tgnet/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    instance-of v0, p1, Ldm9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, Ldm9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ldm9;

    .line 26
    .line 27
    iget-object p1, p1, Ldm9;->peer:Ldp9;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    check-cast p2, Ldm9;

    .line 34
    .line 35
    iget-object p1, p2, Ldm9;->peer:Ldp9;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    long-to-int p1, v0

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->contactsEndRow:I

    return p0
.end method

.method public static bridge synthetic U3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->slowmodeSelectRow:I

    return p0
.end method

.method private synthetic U4(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 11

    .line 1
    check-cast p2, Ldm9;

    .line 2
    .line 3
    check-cast p3, Ldm9;

    .line 4
    .line 5
    iget-object v0, p2, Ldm9;->peer:Ldp9;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p3, Ldm9;->peer:Ldp9;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const v4, 0xc350

    .line 18
    .line 19
    .line 20
    const/16 v5, -0x64

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmp-long v9, v0, v6

    .line 26
    .line 27
    if-lez v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Ldm9;->peer:Ldp9;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, Lmq9;->a:Lpq9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean p2, p2, Lmq9;->a:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    add-int p2, p1, v4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p2, v0, Lpq9;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 p2, -0x64

    .line 66
    .line 67
    :goto_0
    cmp-long v0, v2, v6

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p3, p3, Ldm9;->peer:Ldp9;

    .line 76
    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget-object v0, p3, Lmq9;->a:Lpq9;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean p3, p3, Lmq9;->a:Z

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    add-int/2addr p1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget p1, v0, Lpq9;->a:I

    .line 102
    .line 103
    :goto_1
    move v5, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 107
    const/4 p3, 0x1

    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    if-lez v5, :cond_8

    .line 111
    .line 112
    if-le p2, v5, :cond_6

    .line 113
    .line 114
    return p3

    .line 115
    :cond_6
    if-ge p2, v5, :cond_7

    .line 116
    .line 117
    return p1

    .line 118
    :cond_7
    return v8

    .line 119
    :cond_8
    if-gez p2, :cond_b

    .line 120
    .line 121
    if-gez v5, :cond_b

    .line 122
    .line 123
    if-le p2, v5, :cond_9

    .line 124
    .line 125
    return p3

    .line 126
    :cond_9
    if-ge p2, v5, :cond_a

    .line 127
    .line 128
    return p1

    .line 129
    :cond_a
    return v8

    .line 130
    :cond_b
    if-gez p2, :cond_c

    .line 131
    .line 132
    if-gtz v5, :cond_d

    .line 133
    .line 134
    :cond_c
    if-nez p2, :cond_e

    .line 135
    .line 136
    if-eqz v5, :cond_e

    .line 137
    .line 138
    :cond_d
    return p1

    .line 139
    :cond_e
    if-gez v5, :cond_f

    .line 140
    .line 141
    if-gtz p2, :cond_10

    .line 142
    .line 143
    :cond_f
    if-nez v5, :cond_11

    .line 144
    .line 145
    if-eqz p2, :cond_11

    .line 146
    .line 147
    :cond_10
    return p3

    .line 148
    :cond_11
    return v8
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->contactsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic V3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->type:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/n;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    return-object p0
.end method

.method public static bridge synthetic W3(Lorg/telegram/ui/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/n;->searching:Z

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->contactsStartRow:I

    return p0
.end method

.method public static bridge synthetic X3(Lorg/telegram/ui/n;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/n;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic Y3(Lorg/telegram/ui/n;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/n;->p4()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method public static bridge synthetic Z3(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n;->q4(Lorg/telegram/tgnet/a;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$s;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->delegate:Lorg/telegram/ui/n$s;

    return-object p0
.end method

.method public static bridge synthetic a4(Lorg/telegram/ui/n;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->r4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/n;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->doneItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic b4(Lorg/telegram/ui/n;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->s4(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->embedLinksRow:I

    return p0
.end method

.method public static bridge synthetic c4(Lorg/telegram/ui/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->w4(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/n;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic d4(Lorg/telegram/ui/n;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n;->V4(II)V

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    return p0
.end method

.method public static bridge synthetic e4(Lorg/telegram/ui/n;Lmq9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->Y4(Lmq9;)V

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/n;)Lnb3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->flickerLoadingView:Lnb3;

    return-object p0
.end method

.method public static bridge synthetic f4(Lorg/telegram/ui/n;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lorg/telegram/ui/n;->Z4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->gigaConvertRow:I

    return p0
.end method

.method public static bridge synthetic g4(Lorg/telegram/ui/n;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/n;->b5()V

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->gigaHeaderRow:I

    return p0
.end method

.method public static bridge synthetic h4(Lorg/telegram/ui/n;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n;->d5(J)V

    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->gigaInfoRow:I

    return p0
.end method

.method public static bridge synthetic i4(Lorg/telegram/ui/n;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->i5(I)V

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->R4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->hideMembersInfoRow:I

    return p0
.end method

.method public static bridge synthetic j4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->j5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/n;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/n;->K4(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->hideMembersRow:I

    return p0
.end method

.method public static bridge synthetic k4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n;->k5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/n;Lpu9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/n;->I4(Lpu9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/n;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic l4(Lorg/telegram/ui/n;Ldm9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/n;->m5(Ldm9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/n;->P4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n;->isChannel:Z

    return p0
.end method

.method public static synthetic m4(Lorg/telegram/ui/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/n;->N4()V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n;->isForum:Z

    return p0
.end method

.method public static synthetic n4(Lorg/telegram/ui/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->C4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic o4(Lorg/telegram/ui/n;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->O4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    return-object p0
.end method

.method public static synthetic q2(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/n;->Q4(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->loadingHeaderRow:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/n;Lpu9;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->F4(Lpu9;Z)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->loadingProgressRow:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/n;Lpu9;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->H4(Lpu9;Z)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->loadingUserCellRow:I

    return p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/n;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/n;->J4(Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    return p0
.end method

.method public static synthetic u2(Lorg/telegram/ui/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->z4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->manageTopicsRow:I

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/n;->M4()V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->membersHeaderRow:I

    return p0
.end method

.method public static synthetic w2(Lorg/telegram/ui/n;JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/n;->E4(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x2(Lorg/telegram/ui/n;Lpu9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/n;->G4(Lpu9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    return p0
.end method

.method public static synthetic y2(Lorg/telegram/ui/n;Lkq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n;->B4(Lkq9;)V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->participantsDividerRow:I

    return p0
.end method

.method private synthetic y4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/n;->b5()V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/n;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n;->S4(J)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    return p0
.end method

.method private synthetic z4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ldk1;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Ldk1;-><init>(Lorg/telegram/ui/n;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const-class v2, Lw65;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Lu65;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Lsu9;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-class v6, Luw9;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const-class v6, Lh79;

    .line 49
    .line 50
    aput-object v6, v5, v2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, "windowBackgroundWhite"

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-string v21, "windowBackgroundGray"

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, "actionBarDefault"

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 104
    .line 105
    iget-object v15, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 108
    .line 109
    const-string v21, "actionBarDefault"

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 123
    .line 124
    const-string v10, "actionBarDefaultIcon"

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 138
    .line 139
    const-string v21, "actionBarDefaultTitle"

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 153
    .line 154
    const-string v10, "actionBarDefaultSelector"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v15, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 168
    .line 169
    const-string v21, "listSelectorSDK21"

    .line 170
    .line 171
    move-object v14, v2

    .line 172
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    new-array v6, v13, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v3, Landroid/view/View;

    .line 185
    .line 186
    aput-object v3, v6, v12

    .line 187
    .line 188
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const-string v10, "divider"

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 201
    .line 202
    iget-object v15, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 205
    .line 206
    new-array v3, v13, [Ljava/lang/Class;

    .line 207
    .line 208
    const-class v4, Lbv9;

    .line 209
    .line 210
    aput-object v4, v3, v12

    .line 211
    .line 212
    const-string v21, "windowBackgroundGrayShadow"

    .line 213
    .line 214
    move-object v14, v2

    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 226
    .line 227
    new-array v4, v13, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v5, Lbv9;

    .line 230
    .line 231
    aput-object v5, v4, v12

    .line 232
    .line 233
    const-string v14, "textView"

    .line 234
    .line 235
    filled-new-array {v14}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const-string v30, "windowBackgroundWhiteGrayText4"

    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    move-object/from16 v25, v4

    .line 254
    .line 255
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 264
    .line 265
    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 266
    .line 267
    new-array v4, v13, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v5, Lsz8;

    .line 270
    .line 271
    aput-object v5, v4, v12

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-string v22, "windowBackgroundGrayShadow"

    .line 276
    .line 277
    move-object v15, v2

    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 289
    .line 290
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 291
    .line 292
    new-array v4, v13, [Ljava/lang/Class;

    .line 293
    .line 294
    const-class v5, Lnu3;

    .line 295
    .line 296
    aput-object v5, v4, v12

    .line 297
    .line 298
    filled-new-array {v14}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const-string v31, "windowBackgroundWhiteBlueHeader"

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    move-object/from16 v24, v3

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 321
    .line 322
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    new-array v4, v13, [Ljava/lang/Class;

    .line 325
    .line 326
    const-class v5, Lfl3;

    .line 327
    .line 328
    aput-object v5, v4, v12

    .line 329
    .line 330
    filled-new-array {v14}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const-string v23, "key_graySectionText"

    .line 339
    .line 340
    move-object v15, v2

    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 352
    .line 353
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 354
    .line 355
    sget v26, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 356
    .line 357
    new-array v4, v13, [Ljava/lang/Class;

    .line 358
    .line 359
    const-class v5, Lfl3;

    .line 360
    .line 361
    aput-object v5, v4, v12

    .line 362
    .line 363
    const-string v31, "graySection"

    .line 364
    .line 365
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    move-object/from16 v27, v4

    .line 370
    .line 371
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 378
    .line 379
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    new-array v4, v13, [Ljava/lang/Class;

    .line 382
    .line 383
    const-class v5, Luw9;

    .line 384
    .line 385
    aput-object v5, v4, v12

    .line 386
    .line 387
    filled-new-array {v14}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 392
    .line 393
    move-object v15, v2

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 405
    .line 406
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 407
    .line 408
    new-array v4, v13, [Ljava/lang/Class;

    .line 409
    .line 410
    const-class v5, Luw9;

    .line 411
    .line 412
    aput-object v5, v4, v12

    .line 413
    .line 414
    const-string v5, "valueTextView"

    .line 415
    .line 416
    filled-new-array {v5}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v28

    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const-string v32, "windowBackgroundWhiteValueText"

    .line 425
    .line 426
    move-object/from16 v24, v2

    .line 427
    .line 428
    move-object/from16 v25, v3

    .line 429
    .line 430
    move-object/from16 v27, v4

    .line 431
    .line 432
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 439
    .line 440
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 441
    .line 442
    new-array v4, v13, [Ljava/lang/Class;

    .line 443
    .line 444
    const-class v6, Lsu9;

    .line 445
    .line 446
    aput-object v6, v4, v12

    .line 447
    .line 448
    filled-new-array {v14}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 453
    .line 454
    move-object v15, v2

    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 466
    .line 467
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 468
    .line 469
    new-array v4, v13, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v6, Lsu9;

    .line 472
    .line 473
    aput-object v6, v4, v12

    .line 474
    .line 475
    filled-new-array {v5}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v28

    .line 479
    const-string v32, "windowBackgroundWhiteGrayText2"

    .line 480
    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    move-object/from16 v27, v4

    .line 486
    .line 487
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 494
    .line 495
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 496
    .line 497
    new-array v4, v13, [Ljava/lang/Class;

    .line 498
    .line 499
    const-class v5, Lsu9;

    .line 500
    .line 501
    aput-object v5, v4, v12

    .line 502
    .line 503
    const-string v5, "checkBox"

    .line 504
    .line 505
    filled-new-array {v5}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    const-string v23, "switch2Track"

    .line 510
    .line 511
    move-object v15, v2

    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    move-object/from16 v18, v4

    .line 515
    .line 516
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 523
    .line 524
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 525
    .line 526
    new-array v4, v13, [Ljava/lang/Class;

    .line 527
    .line 528
    const-class v6, Lsu9;

    .line 529
    .line 530
    aput-object v6, v4, v12

    .line 531
    .line 532
    filled-new-array {v5}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    const-string v32, "switch2TrackChecked"

    .line 537
    .line 538
    move-object/from16 v24, v2

    .line 539
    .line 540
    move-object/from16 v25, v3

    .line 541
    .line 542
    move-object/from16 v27, v4

    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 551
    .line 552
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 553
    .line 554
    new-array v4, v13, [Ljava/lang/Class;

    .line 555
    .line 556
    const-class v5, Lw65;

    .line 557
    .line 558
    aput-object v5, v4, v12

    .line 559
    .line 560
    const-string v5, "nameTextView"

    .line 561
    .line 562
    filled-new-array {v5}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 567
    .line 568
    move-object v15, v2

    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    move-object/from16 v18, v4

    .line 572
    .line 573
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 582
    .line 583
    new-array v5, v13, [Ljava/lang/Class;

    .line 584
    .line 585
    const-class v2, Lw65;

    .line 586
    .line 587
    aput-object v2, v5, v12

    .line 588
    .line 589
    const-string v2, "statusColor"

    .line 590
    .line 591
    filled-new-array {v2}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 598
    .line 599
    move-object v2, v15

    .line 600
    move-object v9, v11

    .line 601
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    .line 608
    .line 609
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 610
    .line 611
    new-array v5, v13, [Ljava/lang/Class;

    .line 612
    .line 613
    const-class v2, Lw65;

    .line 614
    .line 615
    aput-object v2, v5, v12

    .line 616
    .line 617
    const-string v2, "statusOnlineColor"

    .line 618
    .line 619
    filled-new-array {v2}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 624
    .line 625
    move-object v2, v15

    .line 626
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 635
    .line 636
    sget v18, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const-string v23, "undo_background"

    .line 641
    .line 642
    move-object/from16 v16, v2

    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 655
    .line 656
    new-array v4, v13, [Ljava/lang/Class;

    .line 657
    .line 658
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 659
    .line 660
    aput-object v5, v4, v12

    .line 661
    .line 662
    const-string v5, "undoImageView"

    .line 663
    .line 664
    filled-new-array {v5}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v28

    .line 668
    const-string v32, "undo_cancelColor"

    .line 669
    .line 670
    move-object/from16 v24, v2

    .line 671
    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    move-object/from16 v27, v4

    .line 675
    .line 676
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 683
    .line 684
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 685
    .line 686
    new-array v4, v13, [Ljava/lang/Class;

    .line 687
    .line 688
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 689
    .line 690
    aput-object v5, v4, v12

    .line 691
    .line 692
    const-string v5, "undoTextView"

    .line 693
    .line 694
    filled-new-array {v5}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const-string v23, "undo_cancelColor"

    .line 701
    .line 702
    move-object v15, v2

    .line 703
    move-object/from16 v16, v3

    .line 704
    .line 705
    move-object/from16 v18, v4

    .line 706
    .line 707
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 714
    .line 715
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 716
    .line 717
    new-array v4, v13, [Ljava/lang/Class;

    .line 718
    .line 719
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 720
    .line 721
    aput-object v5, v4, v12

    .line 722
    .line 723
    const-string v5, "infoTextView"

    .line 724
    .line 725
    filled-new-array {v5}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v28

    .line 729
    const-string v32, "undo_infoColor"

    .line 730
    .line 731
    move-object/from16 v24, v2

    .line 732
    .line 733
    move-object/from16 v25, v3

    .line 734
    .line 735
    move-object/from16 v27, v4

    .line 736
    .line 737
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 744
    .line 745
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 746
    .line 747
    new-array v4, v13, [Ljava/lang/Class;

    .line 748
    .line 749
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 750
    .line 751
    aput-object v5, v4, v12

    .line 752
    .line 753
    const-string v5, "textPaint"

    .line 754
    .line 755
    filled-new-array {v5}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    const-string v23, "undo_infoColor"

    .line 760
    .line 761
    move-object v15, v2

    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    move-object/from16 v18, v4

    .line 765
    .line 766
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 775
    .line 776
    new-array v4, v13, [Ljava/lang/Class;

    .line 777
    .line 778
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 779
    .line 780
    aput-object v5, v4, v12

    .line 781
    .line 782
    const-string v5, "progressPaint"

    .line 783
    .line 784
    filled-new-array {v5}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v28

    .line 788
    const-string v32, "undo_infoColor"

    .line 789
    .line 790
    move-object/from16 v24, v2

    .line 791
    .line 792
    move-object/from16 v25, v3

    .line 793
    .line 794
    move-object/from16 v27, v4

    .line 795
    .line 796
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 803
    .line 804
    iget-object v3, v0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 805
    .line 806
    sget v17, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 807
    .line 808
    new-array v4, v13, [Ljava/lang/Class;

    .line 809
    .line 810
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 811
    .line 812
    aput-object v5, v4, v12

    .line 813
    .line 814
    const-string v5, "leftImageView"

    .line 815
    .line 816
    filled-new-array {v5}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    const-string v23, "undo_infoColor"

    .line 821
    .line 822
    move-object v15, v2

    .line 823
    move-object/from16 v16, v3

    .line 824
    .line 825
    move-object/from16 v18, v4

    .line 826
    .line 827
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 834
    .line 835
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 836
    .line 837
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 838
    .line 839
    new-array v4, v13, [Ljava/lang/Class;

    .line 840
    .line 841
    const-class v5, Lu65;

    .line 842
    .line 843
    aput-object v5, v4, v12

    .line 844
    .line 845
    filled-new-array {v14}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v28

    .line 849
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 850
    .line 851
    move-object/from16 v24, v2

    .line 852
    .line 853
    move-object/from16 v25, v3

    .line 854
    .line 855
    move-object/from16 v27, v4

    .line 856
    .line 857
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 864
    .line 865
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 866
    .line 867
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 868
    .line 869
    new-array v4, v13, [Ljava/lang/Class;

    .line 870
    .line 871
    const-class v5, Lu65;

    .line 872
    .line 873
    aput-object v5, v4, v12

    .line 874
    .line 875
    const-string v5, "imageView"

    .line 876
    .line 877
    filled-new-array {v5}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v19

    .line 881
    const-string v23, "windowBackgroundWhiteGrayIcon"

    .line 882
    .line 883
    move-object v15, v2

    .line 884
    move-object/from16 v16, v3

    .line 885
    .line 886
    move-object/from16 v18, v4

    .line 887
    .line 888
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 895
    .line 896
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 897
    .line 898
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 899
    .line 900
    new-array v4, v13, [Ljava/lang/Class;

    .line 901
    .line 902
    const-class v6, Lu65;

    .line 903
    .line 904
    aput-object v6, v4, v12

    .line 905
    .line 906
    filled-new-array {v5}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v28

    .line 910
    const-string v32, "windowBackgroundWhiteBlueButton"

    .line 911
    .line 912
    move-object/from16 v24, v2

    .line 913
    .line 914
    move-object/from16 v25, v3

    .line 915
    .line 916
    move-object/from16 v27, v4

    .line 917
    .line 918
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 925
    .line 926
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 927
    .line 928
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 929
    .line 930
    new-array v4, v13, [Ljava/lang/Class;

    .line 931
    .line 932
    const-class v5, Lu65;

    .line 933
    .line 934
    aput-object v5, v4, v12

    .line 935
    .line 936
    filled-new-array {v14}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v19

    .line 940
    const-string v23, "windowBackgroundWhiteBlueIcon"

    .line 941
    .line 942
    move-object v15, v2

    .line 943
    move-object/from16 v16, v3

    .line 944
    .line 945
    move-object/from16 v18, v4

    .line 946
    .line 947
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 954
    .line 955
    iget-object v3, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 956
    .line 957
    new-array v4, v13, [Ljava/lang/Class;

    .line 958
    .line 959
    const-class v5, Lmd9;

    .line 960
    .line 961
    aput-object v5, v4, v12

    .line 962
    .line 963
    const-string v5, "title"

    .line 964
    .line 965
    filled-new-array {v5}, [Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v28

    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 972
    .line 973
    move-object/from16 v24, v2

    .line 974
    .line 975
    move-object/from16 v25, v3

    .line 976
    .line 977
    move-object/from16 v27, v4

    .line 978
    .line 979
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 986
    .line 987
    iget-object v15, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 988
    .line 989
    new-array v3, v13, [Ljava/lang/Class;

    .line 990
    .line 991
    const-class v4, Lmd9;

    .line 992
    .line 993
    aput-object v4, v3, v12

    .line 994
    .line 995
    const-string v4, "subtitle"

    .line 996
    .line 997
    filled-new-array {v4}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v18

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 1006
    .line 1007
    move-object v14, v2

    .line 1008
    move-object/from16 v17, v3

    .line 1009
    .line 1010
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1017
    .line 1018
    iget-object v3, v0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 1019
    .line 1020
    iget-object v3, v3, Lmd9;->title:Landroid/widget/TextView;

    .line 1021
    .line 1022
    sget v25, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 1031
    .line 1032
    move-object/from16 v23, v2

    .line 1033
    .line 1034
    move-object/from16 v24, v3

    .line 1035
    .line 1036
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1043
    .line 1044
    iget-object v3, v0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 1045
    .line 1046
    iget-object v15, v3, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 1047
    .line 1048
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const-string v21, "windowBackgroundWhiteGrayText"

    .line 1055
    .line 1056
    move-object v14, v2

    .line 1057
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1064
    .line 1065
    iget-object v4, v0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 1066
    .line 1067
    new-array v6, v13, [Ljava/lang/Class;

    .line 1068
    .line 1069
    const-class v3, Lw65;

    .line 1070
    .line 1071
    aput-object v3, v6, v12

    .line 1072
    .line 1073
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    const/4 v9, 0x0

    .line 1077
    const-string v10, "avatar_text"

    .line 1078
    .line 1079
    move-object v3, v2

    .line 1080
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    const/4 v4, 0x0

    .line 1090
    const/4 v5, 0x0

    .line 1091
    const/4 v6, 0x0

    .line 1092
    const-string v9, "avatar_backgroundRed"

    .line 1093
    .line 1094
    move-object v2, v10

    .line 1095
    move-object v8, v11

    .line 1096
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1103
    .line 1104
    const-string v9, "avatar_backgroundOrange"

    .line 1105
    .line 1106
    move-object v2, v10

    .line 1107
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1114
    .line 1115
    const-string v9, "avatar_backgroundViolet"

    .line 1116
    .line 1117
    move-object v2, v10

    .line 1118
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1125
    .line 1126
    const-string v9, "avatar_backgroundGreen"

    .line 1127
    .line 1128
    move-object v2, v10

    .line 1129
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1136
    .line 1137
    const-string v9, "avatar_backgroundCyan"

    .line 1138
    .line 1139
    move-object v2, v10

    .line 1140
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1147
    .line 1148
    const-string v9, "avatar_backgroundBlue"

    .line 1149
    .line 1150
    move-object v2, v10

    .line 1151
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 1158
    .line 1159
    const-string v9, "avatar_backgroundPink"

    .line 1160
    .line 1161
    move-object v2, v10

    .line 1162
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    return-object v1
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/n;->p4()Z

    move-result v0

    return v0
.end method

.method public final V4(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/n;->contactsEndReached:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/n;->botsEndReached:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/n;->W4(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/n;->searching:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    sget v2, Lg68;->r2:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/n;->type:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    sget v5, Le78;->dh:I

    .line 26
    .line 27
    const-string v6, "ChannelPermissions"

    .line 28
    .line 29
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 41
    .line 42
    sget v5, Le78;->Zf:I

    .line 43
    .line 44
    const-string v6, "ChannelBlacklist"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    sget v5, Le78;->Pf:I

    .line 59
    .line 60
    const-string v6, "ChannelAdministrators"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne v1, v3, :cond_7

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/n;->selectType:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/ui/n;->isChannel:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    sget v5, Le78;->Ch:I

    .line 83
    .line 84
    const-string v6, "ChannelSubscribers"

    .line 85
    .line 86
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    sget v5, Le78;->Eg:I

    .line 97
    .line 98
    const-string v6, "ChannelMembers"

    .line 99
    .line 100
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    sget v5, Le78;->Gf:I

    .line 113
    .line 114
    const-string v6, "ChannelAddAdmin"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 127
    .line 128
    sget v5, Le78;->ag:I

    .line 129
    .line 130
    const-string v6, "ChannelBlockUser"

    .line 131
    .line 132
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-ne v1, v4, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 143
    .line 144
    sget v5, Le78;->Hf:I

    .line 145
    .line 146
    const-string v6, "ChannelAddException"

    .line 147
    .line 148
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 156
    .line 157
    new-instance v5, Lorg/telegram/ui/n$j;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lorg/telegram/ui/n$j;-><init>(Lorg/telegram/ui/n;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lorg/telegram/ui/n;->selectType:I

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget v1, p0, Lorg/telegram/ui/n;->type:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    if-ne v1, v4, :cond_c

    .line 178
    .line 179
    :cond_8
    new-instance v1, Lorg/telegram/ui/n$v;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/n$v;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lorg/telegram/ui/n;->searchListViewAdapter:Lorg/telegram/ui/n$v;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v6, Lg68;->x2:I

    .line 193
    .line 194
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lorg/telegram/ui/n$k;

    .line 203
    .line 204
    invoke-direct {v7, p0}, Lorg/telegram/ui/n$k;-><init>(Lorg/telegram/ui/n;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 212
    .line 213
    iget v7, p0, Lorg/telegram/ui/n;->type:I

    .line 214
    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    iget-boolean v7, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 218
    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget v6, p0, Lorg/telegram/ui/n;->type:I

    .line 225
    .line 226
    if-ne v6, v4, :cond_a

    .line 227
    .line 228
    iget-object v6, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 229
    .line 230
    sget v7, Le78;->rh:I

    .line 231
    .line 232
    const-string v8, "ChannelSearchException"

    .line 233
    .line 234
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 243
    .line 244
    sget v7, Le78;->h50:I

    .line 245
    .line 246
    const-string v8, "Search"

    .line 247
    .line 248
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 256
    .line 257
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    iget-object v6, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 264
    .line 265
    iget-boolean v6, v6, Lfm9;->a:Z

    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    iget-object v6, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget v6, p0, Lorg/telegram/ui/n;->type:I

    .line 275
    .line 276
    if-ne v6, v4, :cond_c

    .line 277
    .line 278
    sget v4, Lg68;->s2:I

    .line 279
    .line 280
    const/high16 v6, 0x42600000    # 56.0f

    .line 281
    .line 282
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sget v7, Le78;->vq:I

    .line 287
    .line 288
    const-string v8, "Done"

    .line 289
    .line 290
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v2, v4, v6, v7}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lorg/telegram/ui/n;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 299
    .line 300
    :cond_c
    new-instance v1, Lorg/telegram/ui/n$l;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/n$l;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 306
    .line 307
    check-cast v1, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    new-instance v4, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lnb3;

    .line 315
    .line 316
    invoke-direct {v6, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, p0, Lorg/telegram/ui/n;->flickerLoadingView:Lnb3;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-virtual {v6, v7}, Lnb3;->setViewType(I)V

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Lorg/telegram/ui/n;->flickerLoadingView:Lnb3;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Lnb3;->g(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lorg/telegram/ui/n;->flickerLoadingView:Lnb3;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Lnb3;->setUseHeaderOffset(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Lorg/telegram/ui/n;->flickerLoadingView:Lnb3;

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lorg/telegram/ui/Components/RadialProgressView;

    .line 341
    .line 342
    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, p0, Lorg/telegram/ui/n;->progressBar:Landroid/view/View;

    .line 346
    .line 347
    const/16 v7, 0x11

    .line 348
    .line 349
    const/4 v8, -0x2

    .line 350
    invoke-static {v8, v8, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lorg/telegram/ui/n;->flickerLoadingView:Lnb3;

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, Lorg/telegram/ui/n;->progressBar:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lmd9;

    .line 368
    .line 369
    invoke-direct {v6, p1, v4, v2}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    iput-object v6, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 373
    .line 374
    iget-object v6, v6, Lmd9;->title:Landroid/widget/TextView;

    .line 375
    .line 376
    sget v7, Le78;->rL:I

    .line 377
    .line 378
    const-string v8, "NoResult"

    .line 379
    .line 380
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 388
    .line 389
    iget-object v6, v6, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v7, Le78;->n50:I

    .line 392
    .line 393
    const-string v8, "SearchEmptyViewFilteredSubtitle2"

    .line 394
    .line 395
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lmd9;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v5, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 408
    .line 409
    invoke-virtual {v5, v2}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v5, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 413
    .line 414
    invoke-virtual {v5, v2, v0}, Lmd9;->j(ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 418
    .line 419
    const/4 v6, -0x1

    .line 420
    const/high16 v7, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 430
    .line 431
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lorg/telegram/ui/n$m;

    .line 435
    .line 436
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/n$m;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v4, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 440
    .line 441
    new-instance v5, Lorg/telegram/ui/n$n;

    .line 442
    .line 443
    invoke-direct {v5, p0, p1, v2, v0}, Lorg/telegram/ui/n$n;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;IZ)V

    .line 444
    .line 445
    .line 446
    iput-object v5, p0, Lorg/telegram/ui/n;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lorg/telegram/ui/n$o;

    .line 452
    .line 453
    invoke-direct {v4, p0}, Lorg/telegram/ui/n$o;-><init>(Lorg/telegram/ui/n;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v4, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 465
    .line 466
    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 467
    .line 468
    .line 469
    iget-object v4, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 470
    .line 471
    new-instance v5, Lorg/telegram/ui/n$u;

    .line 472
    .line 473
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/n$u;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object v5, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 482
    .line 483
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 484
    .line 485
    if-eqz v5, :cond_d

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_d
    const/4 v2, 0x2

    .line 489
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 493
    .line 494
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 502
    .line 503
    new-instance v3, Lyj1;

    .line 504
    .line 505
    invoke-direct {v3, p0, p1}, Lyj1;-><init>(Lorg/telegram/ui/n;Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 512
    .line 513
    new-instance v3, Lck1;

    .line 514
    .line 515
    invoke-direct {v3, p0}, Lck1;-><init>(Lorg/telegram/ui/n;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 522
    .line 523
    if-eqz v2, :cond_e

    .line 524
    .line 525
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 526
    .line 527
    new-instance v3, Lorg/telegram/ui/n$c;

    .line 528
    .line 529
    invoke-direct {v3, p0}, Lorg/telegram/ui/n$c;-><init>(Lorg/telegram/ui/n;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    .line 536
    .line 537
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, p0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 541
    .line 542
    const/4 v3, -0x1

    .line 543
    const/high16 v4, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/16 v5, 0x53

    .line 546
    .line 547
    const/high16 v6, 0x41000000    # 8.0f

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/high16 v8, 0x41000000    # 8.0f

    .line 551
    .line 552
    const/high16 v9, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/n;->n5()V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 565
    .line 566
    iget-object v1, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 572
    .line 573
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 574
    .line 575
    .line 576
    iget-boolean p1, p0, Lorg/telegram/ui/n;->needOpenSearch:Z

    .line 577
    .line 578
    if-eqz p1, :cond_f

    .line 579
    .line 580
    iget-object p1, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->K0(Z)V

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 586
    .line 587
    return-object p1
.end method

.method public final W4(IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj45;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj45;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj45;->b()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/n;->type:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 52
    .line 53
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    if-ge v1, p1, :cond_a

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 62
    .line 63
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 64
    .line 65
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lim9;

    .line 72
    .line 73
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 87
    .line 88
    iget-wide v2, p2, Lim9;->a:J

    .line 89
    .line 90
    invoke-virtual {p3, v2, v3, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p2, 0x2

    .line 97
    if-ne p1, p2, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide p1, p1, Ltla;->a:J

    .line 108
    .line 109
    iget-object p3, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 110
    .line 111
    iget-object p3, p3, Lgm9;->a:Ljm9;

    .line 112
    .line 113
    iget-object p3, p3, Ljm9;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :goto_1
    if-ge v1, p3, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 122
    .line 123
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 124
    .line 125
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lim9;

    .line 132
    .line 133
    iget v3, p0, Lorg/telegram/ui/n;->selectType:I

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-wide v3, v0, Lim9;->a:J

    .line 138
    .line 139
    cmp-long v5, v3, p1

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/n;->ignoredUsers:Lj45;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-wide v4, v0, Lim9;->a:J

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lj45;->k(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ltz v3, :cond_4

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    iget v3, p0, Lorg/telegram/ui/n;->selectType:I

    .line 160
    .line 161
    if-ne v3, v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v4, v0, Lim9;->a:J

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/e;->R0(J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 181
    .line 182
    iget-wide v4, v0, Lim9;->a:J

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-wide v4, v0, Lim9;->a:J

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lxla;->i(Lmq9;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    iget-object v3, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 214
    .line 215
    iget-wide v4, v0, Lim9;->a:J

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v4, v0, Lim9;->a:J

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/e;->R0(J)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    iget-object v3, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 239
    .line 240
    iget-wide v4, v0, Lim9;->a:J

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v4, v0, Lim9;->a:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget-boolean v3, v3, Lmq9;->e:Z

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 272
    .line 273
    iget-wide v4, v0, Lim9;->a:J

    .line 274
    .line 275
    invoke-virtual {v3, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 285
    .line 286
    iget-wide v4, v0, Lim9;->a:J

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/n;->n5()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lmd9;->j(ZZ)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/n;->X4(IIZ)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance p3, Lsj1;

    .line 339
    .line 340
    invoke-direct {p3, p0, p1, p2}, Lsj1;-><init>(Lorg/telegram/ui/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ge v1, v2, :cond_f

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v9, v2

    .line 367
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 368
    .line 369
    new-instance v10, Ltj1;

    .line 370
    .line 371
    move-object v2, v10

    .line 372
    move-object v3, p2

    .line 373
    move v4, v1

    .line 374
    move-object v5, v0

    .line 375
    move-object v6, p1

    .line 376
    move-object v7, p3

    .line 377
    invoke-direct/range {v2 .. v7}, Ltj1;-><init>(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 389
    .line 390
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_f
    :goto_4
    return-void
.end method

.method public final X4(IIZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lorg/telegram/ui/n;->chatId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/n;->type:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 56
    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v1, Lgm9;->b:I

    .line 62
    .line 63
    if-gt v1, v5, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v1, p0, Lorg/telegram/ui/n;->selectType:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lorg/telegram/ui/n;->contactsEndReached:Z

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iput v4, p0, Lorg/telegram/ui/n;->delayResults:I

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/telegram/ui/n;->contactsEndReached:Z

    .line 100
    .line 101
    invoke-virtual {p0, v6, v5, v6}, Lorg/telegram/ui/n;->X4(IIZ)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/n;->contactsEndReached:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iput v3, p0, Lorg/telegram/ui/n;->delayResults:I

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 129
    .line 130
    iput-boolean v2, p0, Lorg/telegram/ui/n;->contactsEndReached:Z

    .line 131
    .line 132
    invoke-virtual {p0, v6, v5, v6}, Lorg/telegram/ui/n;->X4(IIZ)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/n;->botsEndReached:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 150
    .line 151
    iput-boolean v2, p0, Lorg/telegram/ui/n;->botsEndReached:Z

    .line 152
    .line 153
    invoke-virtual {p0, v6, v5, v6}, Lorg/telegram/ui/n;->X4(IIZ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    if-ne v1, v3, :cond_8

    .line 170
    .line 171
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;

    .line 172
    .line 173
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 177
    .line 178
    :cond_8
    :goto_0
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    iput-object v2, v1, Lem9;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 185
    .line 186
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 187
    .line 188
    return-object v0
.end method

.method public final Y4(Lmq9;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/n;->chatId:J

    .line 4
    .line 5
    neg-long v1, v1

    .line 6
    iget-boolean v3, p0, Lorg/telegram/ui/n;->isChannel:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0xa

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lfm9;->a:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x3

    .line 26
    if-ge v0, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 46
    .line 47
    :goto_2
    iget-wide v6, p1, Lmq9;->a:J

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Lj45;->i(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/telegram/tgnet/a;

    .line 54
    .line 55
    instance-of v7, v6, Ldm9;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 65
    .line 66
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v2, Ldm9;->peer:Ldp9;

    .line 70
    .line 71
    iget-wide v8, p1, Lmq9;->a:J

    .line 72
    .line 73
    iput-wide v8, v7, Ldp9;->a:J

    .line 74
    .line 75
    invoke-virtual {v4, v8, v9, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ltla;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v4, v7, v8}, Lj45;->i(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 104
    .line 105
    instance-of v10, v9, Ldm9;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 110
    .line 111
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 115
    .line 116
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, Ldm9;->peer:Ldp9;

    .line 120
    .line 121
    iput-wide v7, v10, Ldp9;->a:J

    .line 122
    .line 123
    iput-boolean v3, v6, Ldm9;->self:Z

    .line 124
    .line 125
    iput-wide v7, v6, Ldm9;->inviter_id:J

    .line 126
    .line 127
    iput-wide v7, v6, Ldm9;->promoted_by:J

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const-wide/16 v12, 0x3e8

    .line 134
    .line 135
    div-long/2addr v10, v12

    .line 136
    long-to-int v11, v10

    .line 137
    iput v11, v6, Ldm9;->date:I

    .line 138
    .line 139
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 140
    .line 141
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v10, v6, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 145
    .line 146
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 147
    .line 148
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 149
    .line 150
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 151
    .line 152
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 153
    .line 154
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 155
    .line 156
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 157
    .line 158
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 159
    .line 160
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 161
    .line 162
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 163
    .line 164
    iget-boolean v11, p0, Lorg/telegram/ui/n;->isChannel:Z

    .line 165
    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4, v7, v8, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ltz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v3, v6

    .line 184
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 185
    .line 186
    new-instance v3, Lbk1;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lbk1;-><init>(Lorg/telegram/ui/n;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    if-nez v2, :cond_a

    .line 199
    .line 200
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 201
    .line 202
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 206
    .line 207
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Ldm9;->peer:Ldp9;

    .line 211
    .line 212
    iget-wide v2, p1, Lmq9;->a:J

    .line 213
    .line 214
    iput-wide v2, v1, Ldp9;->a:J

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lorg/telegram/ui/n;->j5(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/n;->n5()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/n;->delegate:Lorg/telegram/ui/n$s;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lorg/telegram/ui/n$s;->a(Lmq9;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public final Z4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v5, Lorg/telegram/ui/m;

    .line 4
    .line 5
    iget-wide v10, v6, Lorg/telegram/ui/n;->chatId:J

    .line 6
    .line 7
    iget-object v13, v6, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v18, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v19, 0x0

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    move-wide/from16 v8, p1

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    move-object/from16 v15, p6

    .line 28
    .line 29
    move/from16 v16, p8

    .line 30
    .line 31
    move/from16 v17, p7

    .line 32
    .line 33
    invoke-direct/range {v7 .. v19}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lorg/telegram/ui/n$g;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    move-wide/from16 v3, p1

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    move/from16 v5, p9

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/n$g;-><init>(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;JZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 52
    .line 53
    .line 54
    move/from16 v0, p9

    .line 55
    .line 56
    invoke-virtual {v6, v8, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a5(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v14, v1, [Z

    .line 7
    .line 8
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 22
    .line 23
    :goto_1
    new-instance v10, Lorg/telegram/ui/n$e;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    iget-wide v4, v15, Lorg/telegram/ui/n;->chatId:J

    .line 27
    .line 28
    iget-object v7, v15, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    move-wide/from16 v15, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/n$e;-><init>(Lorg/telegram/ui/n;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZJ)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lorg/telegram/ui/n$f;

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move/from16 v2, p9

    .line 58
    .line 59
    move-wide/from16 v3, p1

    .line 60
    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    move/from16 v6, v17

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/n$f;-><init>(Lorg/telegram/ui/n;IJIZ[Z)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b5()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/n;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 8
    .line 9
    iget-boolean v1, v0, Lfm9;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/n;->initialSlowmode:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lorg/telegram/ui/n;->chatId:J

    .line 40
    .line 41
    new-instance v6, Ljk1;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Ljk1;-><init>(Lorg/telegram/ui/n;)V

    .line 44
    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/d;->y(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/n;->initialBannedRights:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lorg/telegram/ui/n;->chatId:J

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object v6, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Si(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, p0, Lorg/telegram/ui/n;->chatId:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 100
    .line 101
    iput-object v1, v0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 102
    .line 103
    :cond_2
    iget v0, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    .line 104
    .line 105
    iget v1, p0, Lorg/telegram/ui/n;->initialSlowmode:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/telegram/ui/n;->w4(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lgm9;->p:I

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 120
    .line 121
    iget v1, v0, Lgm9;->a:I

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, v0, Lgm9;->a:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v1, p0, Lorg/telegram/ui/n;->chatId:J

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 135
    .line 136
    iget v3, v3, Lgm9;->p:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->Pi(JI)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c5(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lorg/telegram/ui/n;->chatId:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/y;->s7(JLmq9;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/n;->delegate:Lorg/telegram/ui/n$s;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/n$s;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/n;->p4()Z

    move-result v0

    return v0
.end method

.method public final d5(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/n;->f5()Lorg/telegram/ui/n$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/telegram/tgnet/a;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p1, p2}, Lj45;->r(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/n;->type:I

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v4, v2, Lgm9;->i:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iput v4, v2, Lgm9;->i:I

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/telegram/ui/n;->l5(Lorg/telegram/ui/n$t;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/n;->searchListViewAdapter:Lorg/telegram/ui/n$v;

    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/n$v;->u(J)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lgm9;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v0, p2, Lgm9;->a:J

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/n;->chatId:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/n;->v4()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/telegram/ui/n;->initialSlowmode:I

    .line 51
    .line 52
    iput p1, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    .line 53
    .line 54
    :cond_2
    new-instance p1, Lnj1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lnj1;-><init>(Lorg/telegram/ui/n;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e5(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lim9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lim9;

    .line 6
    .line 7
    iget-wide v0, p1, Lim9;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/n;->d5(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ldm9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ldm9;

    .line 18
    .line 19
    iget-object p1, p1, Ldm9;->peer:Ldp9;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/n;->d5(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public f5()Lorg/telegram/ui/n$t;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/n$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/n$t;-><init>(Lorg/telegram/ui/n;Lqk1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 8
    .line 9
    iput v1, v0, Lorg/telegram/ui/n$t;->oldRowCount:I

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/n;->botStartRow:I

    .line 12
    .line 13
    iput v1, v0, Lorg/telegram/ui/n$t;->oldBotStartRow:I

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/n;->botEndRow:I

    .line 16
    .line 17
    iput v1, v0, Lorg/telegram/ui/n$t;->oldBotEndRow:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/n$t;->f(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/n$t;->f(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/n;->contactsEndRow:I

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/ui/n$t;->oldContactsEndRow:I

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/n;->contactsStartRow:I

    .line 40
    .line 41
    iput v1, v0, Lorg/telegram/ui/n$t;->oldContactsStartRow:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/n$t;->g(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/n$t;->g(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 60
    .line 61
    iput v1, v0, Lorg/telegram/ui/n$t;->oldParticipantsStartRow:I

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    .line 64
    .line 65
    iput v1, v0, Lorg/telegram/ui/n$t;->oldParticipantsEndRow:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/n$t;->h(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/n$t;->h(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/n$t;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/n$t;->i(Landroid/util/SparseIntArray;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public g5(Lorg/telegram/ui/n$s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n;->delegate:Lorg/telegram/ui/n$s;

    return-void
.end method

.method public h5(Lgm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/n;->v4()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/n;->initialSlowmode:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i5(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/n;->openTransitionStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lnb3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lorg/telegram/ui/n$d;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/n$d;-><init>(Lorg/telegram/ui/n;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final j5(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lak1;

    invoke-direct {v0, p0}, Lak1;-><init>(Lorg/telegram/ui/n;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/n;->V4(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final k5(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lvj1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lvj1;-><init>(Lorg/telegram/ui/n;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l5(Lorg/telegram/ui/n$t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/n;->n5()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/n;->n5()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/ui/n$t;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/n$t;->i(Landroid/util/SparseIntArray;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/n;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v2, -0x1

    .line 44
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/n;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/n;->listView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr p1, v1

    .line 89
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final m5(Ldm9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v0, v2, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 18
    .line 19
    :goto_1
    iget-object v4, p1, Ldm9;->peer:Ldp9;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/a;

    .line 30
    .line 31
    instance-of v4, v3, Ldm9;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Ldm9;

    .line 37
    .line 38
    iput-object p2, p1, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 39
    .line 40
    iput-object p3, p1, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ltla;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p1, Ldm9;->promoted_by:J

    .line 53
    .line 54
    :cond_2
    if-eqz p6, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/n;->delegate:Lorg/telegram/ui/n$s;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, p4, p5, v3}, Lorg/telegram/ui/n$s;->d(JLorg/telegram/tgnet/a;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/n;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/n;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/telegram/ui/n;->recentActionsRow:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/n;->antiSpamRow:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/n;->antiSpamInfoRow:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/n;->addNewRow:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/n;->addNew2Row:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/n;->hideMembersRow:I

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/n;->hideMembersInfoRow:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/n;->addNewSectionRow:I

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/n;->restricted1SectionRow:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/n;->participantsDividerRow:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/n;->gigaInfoRow:I

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/n;->gigaConvertRow:I

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/n;->gigaHeaderRow:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/n;->blockedEmptyRow:I

    .line 56
    .line 57
    iput v0, p0, Lorg/telegram/ui/n;->permissionsSectionRow:I

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/n;->sendMessagesRow:I

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/n;->sendMediaRow:I

    .line 62
    .line 63
    iput v0, p0, Lorg/telegram/ui/n;->sendStickersRow:I

    .line 64
    .line 65
    iput v0, p0, Lorg/telegram/ui/n;->sendPollsRow:I

    .line 66
    .line 67
    iput v0, p0, Lorg/telegram/ui/n;->embedLinksRow:I

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/n;->addUsersRow:I

    .line 70
    .line 71
    iput v0, p0, Lorg/telegram/ui/n;->manageTopicsRow:I

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/n;->pinMessagesRow:I

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/ui/n;->changeInfoRow:I

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/n;->removedUsersRow:I

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/n;->contactsHeaderRow:I

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/n;->contactsStartRow:I

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/ui/n;->contactsEndRow:I

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/n;->botHeaderRow:I

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/ui/n;->botStartRow:I

    .line 88
    .line 89
    iput v0, p0, Lorg/telegram/ui/n;->botEndRow:I

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/ui/n;->membersHeaderRow:I

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/n;->slowmodeRow:I

    .line 94
    .line 95
    iput v0, p0, Lorg/telegram/ui/n;->slowmodeSelectRow:I

    .line 96
    .line 97
    iput v0, p0, Lorg/telegram/ui/n;->slowmodeInfoRow:I

    .line 98
    .line 99
    iput v0, p0, Lorg/telegram/ui/n;->loadingProgressRow:I

    .line 100
    .line 101
    iput v0, p0, Lorg/telegram/ui/n;->loadingUserCellRow:I

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/n;->loadingHeaderRow:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 107
    .line 108
    iget v2, p0, Lorg/telegram/ui/n;->type:I

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v3, :cond_12

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    add-int/2addr v2, v4

    .line 116
    iput v1, p0, Lorg/telegram/ui/n;->permissionsSectionRow:I

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    iput v2, p0, Lorg/telegram/ui/n;->sendMessagesRow:I

    .line 121
    .line 122
    add-int/lit8 v2, v3, 0x1

    .line 123
    .line 124
    iput v3, p0, Lorg/telegram/ui/n;->sendMediaRow:I

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    iput v2, p0, Lorg/telegram/ui/n;->sendStickersRow:I

    .line 129
    .line 130
    add-int/lit8 v2, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Lorg/telegram/ui/n;->sendPollsRow:I

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    iput v2, p0, Lorg/telegram/ui/n;->embedLinksRow:I

    .line 137
    .line 138
    add-int/lit8 v2, v3, 0x1

    .line 139
    .line 140
    iput v3, p0, Lorg/telegram/ui/n;->addUsersRow:I

    .line 141
    .line 142
    add-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    iput v2, p0, Lorg/telegram/ui/n;->pinMessagesRow:I

    .line 145
    .line 146
    add-int/lit8 v2, v3, 0x1

    .line 147
    .line 148
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 149
    .line 150
    iput v3, p0, Lorg/telegram/ui/n;->changeInfoRow:I

    .line 151
    .line 152
    iget-boolean v3, p0, Lorg/telegram/ui/n;->isForum:Z

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    add-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    iput v3, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 159
    .line 160
    iput v2, p0, Lorg/telegram/ui/n;->manageTopicsRow:I

    .line 161
    .line 162
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 171
    .line 172
    iget-boolean v3, v2, Lfm9;->a:Z

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-boolean v3, v2, Lfm9;->h:Z

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-boolean v3, v2, Lfm9;->t:Z

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    iget v2, v2, Lfm9;->d:I

    .line 185
    .line 186
    iget-object v3, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    iget v1, v3, Lgm9;->b:I

    .line 191
    .line 192
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Lorg/telegram/messenger/y;->t:I

    .line 201
    .line 202
    add-int/lit16 v2, v2, -0x3e8

    .line 203
    .line 204
    if-lt v1, v2, :cond_3

    .line 205
    .line 206
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 207
    .line 208
    add-int/lit8 v2, v1, 0x1

    .line 209
    .line 210
    iput v1, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    .line 211
    .line 212
    add-int/lit8 v1, v2, 0x1

    .line 213
    .line 214
    iput v2, p0, Lorg/telegram/ui/n;->gigaHeaderRow:I

    .line 215
    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    iput v1, p0, Lorg/telegram/ui/n;->gigaConvertRow:I

    .line 219
    .line 220
    add-int/lit8 v1, v2, 0x1

    .line 221
    .line 222
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 223
    .line 224
    iput v2, p0, Lorg/telegram/ui/n;->gigaInfoRow:I

    .line 225
    .line 226
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 235
    .line 236
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 237
    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 241
    .line 242
    iget-boolean v2, v1, Lfm9;->h:Z

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-boolean v2, v1, Lfm9;->t:Z

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    :cond_5
    iget v1, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    .line 257
    .line 258
    if-ne v1, v0, :cond_6

    .line 259
    .line 260
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 261
    .line 262
    add-int/lit8 v2, v1, 0x1

    .line 263
    .line 264
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 265
    .line 266
    iput v1, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    .line 267
    .line 268
    :cond_6
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 269
    .line 270
    add-int/lit8 v2, v1, 0x1

    .line 271
    .line 272
    iput v1, p0, Lorg/telegram/ui/n;->slowmodeRow:I

    .line 273
    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    .line 276
    iput v2, p0, Lorg/telegram/ui/n;->slowmodeSelectRow:I

    .line 277
    .line 278
    add-int/lit8 v2, v1, 0x1

    .line 279
    .line 280
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 281
    .line 282
    iput v1, p0, Lorg/telegram/ui/n;->slowmodeInfoRow:I

    .line 283
    .line 284
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 285
    .line 286
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget v1, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    .line 293
    .line 294
    if-ne v1, v0, :cond_8

    .line 295
    .line 296
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 297
    .line 298
    add-int/lit8 v2, v1, 0x1

    .line 299
    .line 300
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 301
    .line 302
    iput v1, p0, Lorg/telegram/ui/n;->participantsDivider2Row:I

    .line 303
    .line 304
    :cond_8
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 305
    .line 306
    add-int/lit8 v2, v1, 0x1

    .line 307
    .line 308
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 309
    .line 310
    iput v1, p0, Lorg/telegram/ui/n;->removedUsersRow:I

    .line 311
    .line 312
    :cond_9
    iget v1, p0, Lorg/telegram/ui/n;->slowmodeInfoRow:I

    .line 313
    .line 314
    if-ne v1, v0, :cond_a

    .line 315
    .line 316
    iget v1, p0, Lorg/telegram/ui/n;->gigaHeaderRow:I

    .line 317
    .line 318
    if-eq v1, v0, :cond_b

    .line 319
    .line 320
    :cond_a
    iget v1, p0, Lorg/telegram/ui/n;->removedUsersRow:I

    .line 321
    .line 322
    if-eq v1, v0, :cond_c

    .line 323
    .line 324
    :cond_b
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 325
    .line 326
    add-int/lit8 v2, v1, 0x1

    .line 327
    .line 328
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 329
    .line 330
    iput v1, p0, Lorg/telegram/ui/n;->participantsDividerRow:I

    .line 331
    .line 332
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 349
    .line 350
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    :cond_d
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 355
    .line 356
    add-int/lit8 v2, v1, 0x1

    .line 357
    .line 358
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 359
    .line 360
    iput v1, p0, Lorg/telegram/ui/n;->addNewRow:I

    .line 361
    .line 362
    :cond_e
    iget-boolean v1, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-boolean v1, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 367
    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    if-nez v1, :cond_2d

    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 373
    .line 374
    if-eqz v0, :cond_2d

    .line 375
    .line 376
    iget v0, v0, Lgm9;->l:I

    .line 377
    .line 378
    if-lez v0, :cond_2d

    .line 379
    .line 380
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 381
    .line 382
    add-int/lit8 v1, v0, 0x1

    .line 383
    .line 384
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 385
    .line 386
    iput v0, p0, Lorg/telegram/ui/n;->loadingUserCellRow:I

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 399
    .line 400
    iput v1, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 401
    .line 402
    iget-object v2, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/2addr v1, v2

    .line 409
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 410
    .line 411
    iput v1, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    .line 412
    .line 413
    :cond_10
    iget v1, p0, Lorg/telegram/ui/n;->addNewRow:I

    .line 414
    .line 415
    if-ne v1, v0, :cond_11

    .line 416
    .line 417
    iget v1, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 418
    .line 419
    if-eq v1, v0, :cond_2d

    .line 420
    .line 421
    :cond_11
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 422
    .line 423
    add-int/lit8 v1, v0, 0x1

    .line 424
    .line 425
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 426
    .line 427
    iput v0, p0, Lorg/telegram/ui/n;->addNewSectionRow:I

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_12
    if-nez v2, :cond_1a

    .line 432
    .line 433
    iget-object v1, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 442
    .line 443
    add-int/lit8 v2, v1, 0x1

    .line 444
    .line 445
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 446
    .line 447
    iput v1, p0, Lorg/telegram/ui/n;->addNewRow:I

    .line 448
    .line 449
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    iget-boolean v1, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    iget-boolean v1, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 462
    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    iget-object v1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    iget v1, v1, Lgm9;->i:I

    .line 470
    .line 471
    if-lez v1, :cond_14

    .line 472
    .line 473
    :cond_13
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 474
    .line 475
    add-int/lit8 v2, v1, 0x1

    .line 476
    .line 477
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 478
    .line 479
    iput v1, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    .line 480
    .line 481
    :cond_14
    iget-boolean v1, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 482
    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    iget-boolean v1, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 486
    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_15
    if-nez v1, :cond_2d

    .line 491
    .line 492
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 493
    .line 494
    add-int/lit8 v1, v0, 0x1

    .line 495
    .line 496
    iput v0, p0, Lorg/telegram/ui/n;->restricted1SectionRow:I

    .line 497
    .line 498
    add-int/lit8 v0, v1, 0x1

    .line 499
    .line 500
    iput v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 501
    .line 502
    iput v1, p0, Lorg/telegram/ui/n;->loadingUserCellRow:I

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_16
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_17

    .line 513
    .line 514
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 515
    .line 516
    add-int/lit8 v2, v1, 0x1

    .line 517
    .line 518
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 519
    .line 520
    iput v1, p0, Lorg/telegram/ui/n;->restricted1SectionRow:I

    .line 521
    .line 522
    iput v2, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 523
    .line 524
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v2, v1

    .line 531
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 532
    .line 533
    iput v2, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    .line 534
    .line 535
    :cond_17
    iget v1, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 536
    .line 537
    if-eq v1, v0, :cond_19

    .line 538
    .line 539
    iget v1, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    .line 540
    .line 541
    if-ne v1, v0, :cond_18

    .line 542
    .line 543
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 544
    .line 545
    add-int/lit8 v1, v0, 0x1

    .line 546
    .line 547
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 548
    .line 549
    iput v0, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_18
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 554
    .line 555
    add-int/lit8 v1, v0, 0x1

    .line 556
    .line 557
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 558
    .line 559
    iput v0, p0, Lorg/telegram/ui/n;->addNewSectionRow:I

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_19
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 564
    .line 565
    add-int/lit8 v1, v0, 0x1

    .line 566
    .line 567
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 568
    .line 569
    iput v0, p0, Lorg/telegram/ui/n;->blockedEmptyRow:I

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_1a
    if-ne v2, v4, :cond_22

    .line 574
    .line 575
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 576
    .line 577
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 584
    .line 585
    iget-boolean v1, v0, Lfm9;->h:Z

    .line 586
    .line 587
    if-eqz v1, :cond_1d

    .line 588
    .line 589
    iget-boolean v1, v0, Lfm9;->t:Z

    .line 590
    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    iget-object v1, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 594
    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    iget v2, v1, Lgm9;->b:I

    .line 598
    .line 599
    const/16 v3, 0xc8

    .line 600
    .line 601
    if-le v2, v3, :cond_1b

    .line 602
    .line 603
    iget-boolean v2, p0, Lorg/telegram/ui/n;->isChannel:Z

    .line 604
    .line 605
    if-nez v2, :cond_1d

    .line 606
    .line 607
    iget-boolean v1, v1, Lgm9;->d:Z

    .line 608
    .line 609
    if-eqz v1, :cond_1d

    .line 610
    .line 611
    :cond_1b
    iget v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 612
    .line 613
    add-int/lit8 v2, v1, 0x1

    .line 614
    .line 615
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 616
    .line 617
    iput v1, p0, Lorg/telegram/ui/n;->recentActionsRow:I

    .line 618
    .line 619
    invoke-static {v0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1c

    .line 624
    .line 625
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 626
    .line 627
    add-int/lit8 v1, v0, 0x1

    .line 628
    .line 629
    iput v0, p0, Lorg/telegram/ui/n;->antiSpamRow:I

    .line 630
    .line 631
    add-int/lit8 v0, v1, 0x1

    .line 632
    .line 633
    iput v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 634
    .line 635
    iput v1, p0, Lorg/telegram/ui/n;->antiSpamInfoRow:I

    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 639
    .line 640
    add-int/lit8 v1, v0, 0x1

    .line 641
    .line 642
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 643
    .line 644
    iput v0, p0, Lorg/telegram/ui/n;->addNewSectionRow:I

    .line 645
    .line 646
    :cond_1d
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 647
    .line 648
    invoke-static {v0}, Lorg/telegram/messenger/d;->a(Lfm9;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 655
    .line 656
    add-int/lit8 v1, v0, 0x1

    .line 657
    .line 658
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 659
    .line 660
    iput v0, p0, Lorg/telegram/ui/n;->addNewRow:I

    .line 661
    .line 662
    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 663
    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    iget-boolean v0, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 667
    .line 668
    if-eqz v0, :cond_1f

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_1f
    if-nez v0, :cond_2d

    .line 672
    .line 673
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 674
    .line 675
    add-int/lit8 v1, v0, 0x1

    .line 676
    .line 677
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 678
    .line 679
    iput v0, p0, Lorg/telegram/ui/n;->loadingUserCellRow:I

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_20
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_21

    .line 690
    .line 691
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 692
    .line 693
    iput v0, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 694
    .line 695
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/2addr v0, v1

    .line 702
    iput v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 703
    .line 704
    iput v0, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    .line 705
    .line 706
    :cond_21
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 707
    .line 708
    add-int/lit8 v1, v0, 0x1

    .line 709
    .line 710
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 711
    .line 712
    iput v0, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_22
    const/4 v0, 0x2

    .line 717
    if-ne v2, v0, :cond_2d

    .line 718
    .line 719
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 720
    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_23

    .line 726
    .line 727
    iget-boolean v0, p0, Lorg/telegram/ui/n;->needOpenSearch:Z

    .line 728
    .line 729
    if-nez v0, :cond_23

    .line 730
    .line 731
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 732
    .line 733
    add-int/lit8 v2, v0, 0x1

    .line 734
    .line 735
    iput v0, p0, Lorg/telegram/ui/n;->hideMembersRow:I

    .line 736
    .line 737
    add-int/lit8 v0, v2, 0x1

    .line 738
    .line 739
    iput v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 740
    .line 741
    iput v2, p0, Lorg/telegram/ui/n;->hideMembersInfoRow:I

    .line 742
    .line 743
    :cond_23
    iget v0, p0, Lorg/telegram/ui/n;->selectType:I

    .line 744
    .line 745
    if-nez v0, :cond_24

    .line 746
    .line 747
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 748
    .line 749
    invoke-static {v0}, Lorg/telegram/messenger/d;->c(Lfm9;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_24

    .line 754
    .line 755
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 756
    .line 757
    add-int/lit8 v2, v0, 0x1

    .line 758
    .line 759
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 760
    .line 761
    iput v0, p0, Lorg/telegram/ui/n;->addNewRow:I

    .line 762
    .line 763
    :cond_24
    iget v0, p0, Lorg/telegram/ui/n;->selectType:I

    .line 764
    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    iget-object v0, p0, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 768
    .line 769
    invoke-static {v0, v3}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_25

    .line 774
    .line 775
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 776
    .line 777
    add-int/lit8 v2, v0, 0x1

    .line 778
    .line 779
    iput v2, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 780
    .line 781
    iput v0, p0, Lorg/telegram/ui/n;->addNew2Row:I

    .line 782
    .line 783
    :cond_25
    iget-boolean v0, p0, Lorg/telegram/ui/n;->loadingUsers:Z

    .line 784
    .line 785
    if-eqz v0, :cond_28

    .line 786
    .line 787
    iget-boolean v0, p0, Lorg/telegram/ui/n;->firstLoaded:Z

    .line 788
    .line 789
    if-eqz v0, :cond_26

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_26
    if-nez v0, :cond_2d

    .line 793
    .line 794
    iget v0, p0, Lorg/telegram/ui/n;->selectType:I

    .line 795
    .line 796
    if-nez v0, :cond_27

    .line 797
    .line 798
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 799
    .line 800
    add-int/lit8 v1, v0, 0x1

    .line 801
    .line 802
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 803
    .line 804
    iput v0, p0, Lorg/telegram/ui/n;->loadingHeaderRow:I

    .line 805
    .line 806
    :cond_27
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 807
    .line 808
    add-int/lit8 v1, v0, 0x1

    .line 809
    .line 810
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 811
    .line 812
    iput v0, p0, Lorg/telegram/ui/n;->loadingUserCellRow:I

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_28
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_29

    .line 822
    .line 823
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 824
    .line 825
    add-int/lit8 v1, v0, 0x1

    .line 826
    .line 827
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 828
    .line 829
    iput v0, p0, Lorg/telegram/ui/n;->contactsHeaderRow:I

    .line 830
    .line 831
    iput v1, p0, Lorg/telegram/ui/n;->contactsStartRow:I

    .line 832
    .line 833
    iget-object v0, p0, Lorg/telegram/ui/n;->contacts:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    add-int/2addr v1, v0

    .line 840
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 841
    .line 842
    iput v1, p0, Lorg/telegram/ui/n;->contactsEndRow:I

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_2a

    .line 852
    .line 853
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 854
    .line 855
    add-int/lit8 v1, v0, 0x1

    .line 856
    .line 857
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 858
    .line 859
    iput v0, p0, Lorg/telegram/ui/n;->botHeaderRow:I

    .line 860
    .line 861
    iput v1, p0, Lorg/telegram/ui/n;->botStartRow:I

    .line 862
    .line 863
    iget-object v0, p0, Lorg/telegram/ui/n;->bots:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    add-int/2addr v1, v0

    .line 870
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 871
    .line 872
    iput v1, p0, Lorg/telegram/ui/n;->botEndRow:I

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_2a
    move v4, v1

    .line 876
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_2c

    .line 883
    .line 884
    if-eqz v4, :cond_2b

    .line 885
    .line 886
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 887
    .line 888
    add-int/lit8 v1, v0, 0x1

    .line 889
    .line 890
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 891
    .line 892
    iput v0, p0, Lorg/telegram/ui/n;->membersHeaderRow:I

    .line 893
    .line 894
    :cond_2b
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 895
    .line 896
    iput v0, p0, Lorg/telegram/ui/n;->participantsStartRow:I

    .line 897
    .line 898
    iget-object v1, p0, Lorg/telegram/ui/n;->participants:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    add-int/2addr v0, v1

    .line 905
    iput v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 906
    .line 907
    iput v0, p0, Lorg/telegram/ui/n;->participantsEndRow:I

    .line 908
    .line 909
    :cond_2c
    iget v0, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 910
    .line 911
    if-eqz v0, :cond_2d

    .line 912
    .line 913
    add-int/lit8 v1, v0, 0x1

    .line 914
    .line 915
    iput v1, p0, Lorg/telegram/ui/n;->rowCount:I

    .line 916
    .line 917
    iput v0, p0, Lorg/telegram/ui/n;->participantsInfoRow:I

    .line 918
    .line 919
    :cond_2d
    :goto_5
    return-void
.end method

.method public final p4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/d;->y(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/n;->initialBannedRights:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/n;->initialSlowmode:I

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/n;->selectedSlowmode:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget v1, Le78;->Si0:I

    .line 34
    .line 35
    const-string v2, "UserRestrictionsApplyChanges"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/n;->isChannel:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Le78;->sh:I

    .line 49
    .line 50
    const-string v2, "ChannelSettingsChangedAlert"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v1, Le78;->iA:I

    .line 61
    .line 62
    const-string v2, "GroupSettingsChangedAlert"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    :goto_1
    sget v1, Le78;->C6:I

    .line 72
    .line 73
    const-string v2, "ApplyTheme"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lhk1;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lhk1;-><init>(Lorg/telegram/ui/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    sget v1, Le78;->cS:I

    .line 88
    .line 89
    const-string v2, "PassportDiscard"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lik1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lik1;-><init>(Lorg/telegram/ui/n;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0
.end method

.method public final q4(Lorg/telegram/tgnet/a;Z)Z
    .locals 23

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-eqz v7, :cond_25

    .line 6
    .line 7
    iget v1, v12, Lorg/telegram/ui/n;->selectType:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_15

    .line 12
    .line 13
    :cond_0
    instance-of v1, v7, Ldm9;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    check-cast v1, Ldm9;

    .line 21
    .line 22
    iget-object v5, v1, Ldm9;->peer:Ldp9;

    .line 23
    .line 24
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v8, v1, Ldm9;->can_edit:Z

    .line 29
    .line 30
    iget-object v9, v1, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 31
    .line 32
    iget-object v10, v1, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 33
    .line 34
    iget v11, v1, Ldm9;->date:I

    .line 35
    .line 36
    iget-object v1, v1, Ldm9;->rank:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v9

    .line 39
    move v9, v11

    .line 40
    move-object v11, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v7, Lim9;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    check-cast v1, Lim9;

    .line 48
    .line 49
    iget-wide v5, v1, Lim9;->a:J

    .line 50
    .line 51
    iget v1, v1, Lim9;->a:I

    .line 52
    .line 53
    iget-object v8, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/messenger/d;->a(Lfm9;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, ""

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move v9, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v5, v2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    cmp-long v1, v5, v2

    .line 73
    .line 74
    if-eqz v1, :cond_24

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ltla;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v14, v5, v2

    .line 85
    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_3
    iget v2, v12, Lorg/telegram/ui/n;->type:I

    .line 91
    .line 92
    const-string v3, "EditAdminRights"

    .line 93
    .line 94
    const-string v14, "dialogRedIcon"

    .line 95
    .line 96
    const-string v15, "dialogTextRed2"

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v2, v4, :cond_17

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v1, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/d;->a(Lfm9;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_1
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    instance-of v4, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    instance-of v4, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    instance-of v4, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    :cond_6
    if-eqz v8, :cond_8

    .line 156
    .line 157
    :cond_7
    const/4 v8, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v8, 0x0

    .line 160
    :goto_2
    if-nez v2, :cond_a

    .line 161
    .line 162
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 170
    :goto_4
    iget v4, v12, Lorg/telegram/ui/n;->selectType:I

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Lxla;->i(Lmq9;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    xor-int/2addr v4, v0

    .line 179
    and-int/2addr v1, v4

    .line 180
    :cond_b
    if-nez p2, :cond_c

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v16, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v19, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    move-object/from16 v21, v19

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    const/4 v4, 0x0

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    :goto_5
    if-eqz v1, :cond_f

    .line 210
    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    return v0

    .line 214
    :cond_d
    if-eqz v2, :cond_e

    .line 215
    .line 216
    sget v1, Le78;->er:I

    .line 217
    .line 218
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_6

    .line 223
    :cond_e
    sget v1, Le78;->E70:I

    .line 224
    .line 225
    const-string v2, "SetAsAdmin"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_6
    move-object/from16 v3, v20

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget v1, Lg68;->s5:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v2, v21

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move-object/from16 v3, v20

    .line 257
    .line 258
    move-object/from16 v2, v21

    .line 259
    .line 260
    :goto_7
    iget-object v0, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    if-eqz v8, :cond_13

    .line 269
    .line 270
    if-eqz p2, :cond_10

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    return v0

    .line 274
    :cond_10
    iget-boolean v0, v12, Lorg/telegram/ui/n;->isChannel:Z

    .line 275
    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    iget-object v0, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, v12, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 287
    .line 288
    iget-boolean v0, v0, Lfm9;->t:Z

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    sget v0, Le78;->vf:I

    .line 293
    .line 294
    const-string v1, "ChangePermissions"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget v0, Lg68;->k9:I

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    const/4 v0, 0x1

    .line 322
    :goto_8
    sget v1, Le78;->aE:I

    .line 323
    .line 324
    const-string v0, "KickFromGroup"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    sget v0, Le78;->oh:I

    .line 335
    .line 336
    const-string v1, "ChannelRemoveUser"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_9
    sget v0, Lg68;->ea:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_a
    if-eqz v4, :cond_16

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v2}, Lorg/telegram/messenger/a;->R3(Ljava/util/List;)[I

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v20, v14

    .line 402
    .line 403
    new-instance v14, Lqj1;

    .line 404
    .line 405
    move-object/from16 v21, v15

    .line 406
    .line 407
    move-object v15, v0

    .line 408
    move-object v0, v14

    .line 409
    move-object v12, v1

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v22, v2

    .line 413
    .line 414
    move-object v2, v4

    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    move-object/from16 v3, v18

    .line 418
    .line 419
    move-wide v4, v5

    .line 420
    move v6, v8

    .line 421
    move-object/from16 v7, p1

    .line 422
    .line 423
    move v8, v9

    .line 424
    move-object v9, v10

    .line 425
    move-object v10, v13

    .line 426
    invoke-direct/range {v0 .. v11}, Lqj1;-><init>(Lorg/telegram/ui/n;Ljava/util/ArrayList;Lmq9;JZLorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v22

    .line 430
    .line 431
    invoke-virtual {v12, v15, v0, v14}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v9, p0

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 441
    .line 442
    .line 443
    if-eqz v16, :cond_15

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v12, 0x1

    .line 450
    sub-int/2addr v1, v12

    .line 451
    invoke-static/range {v21 .. v21}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    const/4 v12, 0x1

    .line 464
    :goto_b
    const/4 v2, 0x1

    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :cond_16
    :goto_c
    move-object v9, v12

    .line 468
    const/4 v0, 0x0

    .line 469
    return v0

    .line 470
    :cond_17
    move-object v9, v12

    .line 471
    move-object/from16 v20, v14

    .line 472
    .line 473
    move-object/from16 v21, v15

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    const/4 v0, 0x3

    .line 477
    const-string v4, "ChannelDeleteFromList"

    .line 478
    .line 479
    if-ne v2, v0, :cond_19

    .line 480
    .line 481
    iget-object v0, v9, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    if-eqz p2, :cond_18

    .line 490
    .line 491
    return v12

    .line 492
    :cond_18
    const/4 v0, 0x2

    .line 493
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 494
    .line 495
    sget v2, Le78;->rg:I

    .line 496
    .line 497
    const-string v3, "ChannelEditPermissions"

    .line 498
    .line 499
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x0

    .line 504
    aput-object v2, v1, v3

    .line 505
    .line 506
    sget v2, Le78;->mg:I

    .line 507
    .line 508
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v1, v12

    .line 513
    .line 514
    new-array v4, v0, [I

    .line 515
    .line 516
    sget v0, Lg68;->k9:I

    .line 517
    .line 518
    aput v0, v4, v3

    .line 519
    .line 520
    sget v0, Lg68;->D6:I

    .line 521
    .line 522
    aput v0, v4, v12

    .line 523
    .line 524
    move-object v14, v1

    .line 525
    :goto_d
    move-object v15, v4

    .line 526
    const/4 v2, 0x0

    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_19
    iget v0, v9, Lorg/telegram/ui/n;->type:I

    .line 530
    .line 531
    if-nez v0, :cond_1d

    .line 532
    .line 533
    iget-object v0, v9, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 534
    .line 535
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    if-eqz p2, :cond_1a

    .line 542
    .line 543
    return v12

    .line 544
    :cond_1a
    const/4 v0, 0x2

    .line 545
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 546
    .line 547
    iget-object v0, v9, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/messenger/d;->c(Lfm9;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    if-lez v1, :cond_1c

    .line 556
    .line 557
    iget-boolean v0, v9, Lorg/telegram/ui/n;->isChannel:Z

    .line 558
    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    sget v0, Le78;->Jf:I

    .line 562
    .line 563
    const-string v1, "ChannelAddToChannel"

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1b
    sget v0, Le78;->Kf:I

    .line 567
    .line 568
    const-string v1, "ChannelAddToGroup"

    .line 569
    .line 570
    :goto_e
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_f

    .line 575
    :cond_1c
    const/4 v0, 0x0

    .line 576
    :goto_f
    const/4 v1, 0x0

    .line 577
    aput-object v0, v2, v1

    .line 578
    .line 579
    sget v0, Le78;->mg:I

    .line 580
    .line 581
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput-object v0, v2, v12

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    new-array v4, v0, [I

    .line 589
    .line 590
    sget v0, Lg68;->q6:I

    .line 591
    .line 592
    aput v0, v4, v1

    .line 593
    .line 594
    sget v0, Lg68;->D6:I

    .line 595
    .line 596
    aput v0, v4, v12

    .line 597
    .line 598
    move-object v14, v2

    .line 599
    goto :goto_d

    .line 600
    :cond_1d
    iget v0, v9, Lorg/telegram/ui/n;->type:I

    .line 601
    .line 602
    if-ne v0, v12, :cond_21

    .line 603
    .line 604
    iget-object v0, v9, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 605
    .line 606
    invoke-static {v0}, Lorg/telegram/messenger/d;->a(Lfm9;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_21

    .line 611
    .line 612
    if-eqz v8, :cond_21

    .line 613
    .line 614
    if-eqz p2, :cond_1e

    .line 615
    .line 616
    return v12

    .line 617
    :cond_1e
    iget-object v0, v9, Lorg/telegram/ui/n;->currentChat:Lfm9;

    .line 618
    .line 619
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 620
    .line 621
    const-string v1, "ChannelRemoveUserAdmin"

    .line 622
    .line 623
    if-nez v0, :cond_20

    .line 624
    .line 625
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 626
    .line 627
    if-nez v0, :cond_1f

    .line 628
    .line 629
    if-eqz v8, :cond_1f

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    const/4 v2, 0x0

    .line 633
    goto :goto_10

    .line 634
    :cond_1f
    new-array v4, v12, [Ljava/lang/CharSequence;

    .line 635
    .line 636
    sget v0, Le78;->ph:I

    .line 637
    .line 638
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v2, 0x0

    .line 643
    aput-object v0, v4, v2

    .line 644
    .line 645
    new-array v0, v12, [I

    .line 646
    .line 647
    sget v1, Lg68;->ea:I

    .line 648
    .line 649
    aput v1, v0, v2

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_20
    const/4 v2, 0x0

    .line 653
    const/4 v0, 0x2

    .line 654
    :goto_10
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 655
    .line 656
    sget v8, Le78;->er:I

    .line 657
    .line 658
    invoke-static {v3, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    aput-object v3, v4, v2

    .line 663
    .line 664
    sget v3, Le78;->ph:I

    .line 665
    .line 666
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    aput-object v1, v4, v12

    .line 671
    .line 672
    new-array v0, v0, [I

    .line 673
    .line 674
    sget v1, Lg68;->s5:I

    .line 675
    .line 676
    aput v1, v0, v2

    .line 677
    .line 678
    sget v1, Lg68;->ea:I

    .line 679
    .line 680
    aput v1, v0, v12

    .line 681
    .line 682
    :goto_11
    move-object v15, v0

    .line 683
    move-object v14, v4

    .line 684
    goto :goto_12

    .line 685
    :cond_21
    const/4 v2, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    :goto_12
    if-nez v14, :cond_22

    .line 689
    .line 690
    return v2

    .line 691
    :cond_22
    new-instance v8, Lorg/telegram/ui/ActionBar/e$k;

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v8, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, Lrj1;

    .line 701
    .line 702
    move-object v0, v3

    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object v2, v14

    .line 706
    move-object v12, v3

    .line 707
    move-wide v3, v5

    .line 708
    move-object v5, v10

    .line 709
    move-object v6, v11

    .line 710
    move-object/from16 v7, p1

    .line 711
    .line 712
    move-object v10, v8

    .line 713
    move-object v8, v13

    .line 714
    invoke-direct/range {v0 .. v8}, Lrj1;-><init>(Lorg/telegram/ui/n;[Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v14, v15, v12}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 725
    .line 726
    .line 727
    iget v1, v9, Lorg/telegram/ui/n;->type:I

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    if-ne v1, v2, :cond_23

    .line 731
    .line 732
    array-length v1, v14

    .line 733
    sub-int/2addr v1, v2

    .line 734
    invoke-static/range {v21 .. v21}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 743
    .line 744
    .line 745
    :cond_23
    :goto_13
    return v2

    .line 746
    :cond_24
    :goto_14
    move-object v9, v12

    .line 747
    const/4 v0, 0x0

    .line 748
    return v0

    .line 749
    :cond_25
    :goto_15
    move-object v9, v12

    .line 750
    const/4 v0, 0x0

    .line 751
    return v0
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/n;->listViewAdapter:Lorg/telegram/ui/n$u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n;->emptyView:Lmd9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r4(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Seconds"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v2, 0xe10

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    div-int/2addr p1, v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Minutes"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    div-int/2addr p1, v1

    .line 30
    div-int/2addr p1, v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Hours"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s4(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 16
    .line 17
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    sget v1, Le78;->ij0:I

    .line 22
    .line 23
    const-string v2, "UserRestrictionsNoRead"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 39
    .line 40
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 41
    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget v1, Le78;->jj0:I

    .line 54
    .line 55
    const-string v3, "UserRestrictionsNoSend"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 69
    .line 70
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 71
    .line 72
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    sget v1, Le78;->kj0:I

    .line 84
    .line 85
    const-string v3, "UserRestrictionsNoSendMedia"

    .line 86
    .line 87
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 99
    .line 100
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 101
    .line 102
    if-eq v3, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    sget v1, Le78;->mj0:I

    .line 114
    .line 115
    const-string v3, "UserRestrictionsNoSendStickers"

    .line 116
    .line 117
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 129
    .line 130
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 131
    .line 132
    if-eq v3, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    sget v1, Le78;->lj0:I

    .line 144
    .line 145
    const-string v3, "UserRestrictionsNoSendPolls"

    .line 146
    .line 147
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 159
    .line 160
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 161
    .line 162
    if-eq v3, v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_a
    sget v1, Le78;->fj0:I

    .line 174
    .line 175
    const-string v3, "UserRestrictionsNoEmbedLinks"

    .line 176
    .line 177
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 189
    .line 190
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 191
    .line 192
    if-eq v3, v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_c
    sget v1, Le78;->gj0:I

    .line 204
    .line 205
    const-string v3, "UserRestrictionsNoInviteUsers"

    .line 206
    .line 207
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 219
    .line 220
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 221
    .line 222
    if-eq v3, v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_e
    sget v1, Le78;->hj0:I

    .line 234
    .line 235
    const-string v3, "UserRestrictionsNoPinMessages"

    .line 236
    .line 237
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/n;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 249
    .line 250
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 251
    .line 252
    if-eq v1, p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_10
    sget p1, Le78;->ej0:I

    .line 264
    .line 265
    const-string v1, "UserRestrictionsNoChangeInfo"

    .line 266
    .line 267
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x2e

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1
.end method

.method public final t4(J)Lorg/telegram/tgnet/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/n;->contactsMap:Lj45;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/n;->botsMap:Lj45;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/n;->participantsMap:Lj45;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/tgnet/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public u1(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/n;->openTransitionStarted:Z

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/n;->needOpenSearch:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/n;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final u4(Lorg/telegram/tgnet/a;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final v4()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->info:Lgm9;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, v0, Lgm9;->p:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_2
    const/16 v1, 0x12c

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_3
    const/16 v1, 0x384

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    return v0

    .line 37
    :cond_4
    const/16 v1, 0xe10

    .line 38
    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    return v0

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final w4(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1e

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3c

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0x12c

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/16 p1, 0x384

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const/16 p1, 0xe10

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public x4()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/n;->selectType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
