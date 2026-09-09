.class public Lp75;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp75$g;,
        Lp75$j;,
        Lp75$k;,
        Lp75$i;,
        Lp75$h;
    }
.end annotation


# instance fields
.field private adminId:J

.field private admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;",
            ">;"
        }
    .end annotation
.end field

.field private adminsDividerRow:I

.field private adminsEndRow:I

.field private adminsHeaderRow:I

.field public adminsLoaded:Z

.field private adminsStartRow:I

.field public animationIndex:I

.field private canEdit:Z

.field private createLinkHelpRow:I

.field private createNewLinkRow:I

.field private creatorDividerRow:I

.field private creatorRow:I

.field private currentChat:Lfm9;

.field private currentChatId:J

.field public deletingRevokedLinks:Z

.field private dividerRow:I

.field public hasMore:Z

.field private helpRow:I

.field private info:Lgm9;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

.field private invites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field private invitesCount:I

.field private isChannel:Z

.field private isOpened:Z

.field private isPublic:Z

.field private lastDivider:I

.field private final linkEditActivityCallback:Laq4$i;

.field public linkIcon:Landroid/graphics/drawable/Drawable;

.field public linkIconRevoked:Landroid/graphics/drawable/Drawable;

.field private linksEndRow:I

.field private linksHeaderRow:I

.field public linksLoading:Z

.field private linksLoadingRow:I

.field private linksStartRow:I

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lp75$k;

.field public loadAdmins:Z

.field public loadRevoked:Z

.field private permanentLinkHeaderRow:I

.field private permanentLinkRow:I

.field private recyclerItemsEnterAnimator:Lyb8;

.field private revokeAllDivider:I

.field private revokeAllRow:I

.field private revokedDivider:I

.field private revokedHeader:I

.field private revokedInvites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field private revokedLinksEndRow:I

.field private revokedLinksStartRow:I

.field private rowCount:I

.field public timeDif:J

.field public updateTimerRunnable:Ljava/lang/Runnable;

.field private users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp75;->users:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lp75$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp75$a;-><init>(Lp75;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp75;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lp75;->loadRevoked:Z

    .line 41
    .line 42
    new-instance v1, Lp75$f;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lp75$f;-><init>(Lp75;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp75;->linkEditActivityCallback:Laq4$i;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lp75;->animationIndex:I

    .line 51
    .line 52
    iput-wide p1, p0, Lp75;->currentChatId:J

    .line 53
    .line 54
    iput p5, p0, Lp75;->invitesCount:I

    .line 55
    .line 56
    iget p5, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 57
    .line 58
    invoke-static {p5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p5, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp75;->currentChat:Lfm9;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lp75;->currentChat:Lfm9;

    .line 80
    .line 81
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-boolean p1, p0, Lp75;->isChannel:Z

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long p1, p3, v1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide p3, p1, Ltla;->a:J

    .line 105
    .line 106
    iput-wide p3, p0, Lp75;->adminId:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-wide p3, p0, Lp75;->adminId:J

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide p3, p0, Lp75;->adminId:J

    .line 116
    .line 117
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide p3, p0, Lp75;->adminId:J

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Lq2;->t()Ltla;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    iget-wide v1, p5, Ltla;->a:J

    .line 136
    .line 137
    cmp-long p5, p3, v1

    .line 138
    .line 139
    if-eqz p5, :cond_2

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-boolean p1, p1, Lmq9;->e:Z

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x1

    .line 148
    :cond_3
    iput-boolean v0, p0, Lp75;->canEdit:Z

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic A2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75;->E3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic A3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, La75;

    invoke-direct {p1, p0, p2}, La75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic B2(Lp75;)J
    .locals 2

    iget-wide v0, p0, Lp75;->adminId:J

    return-wide v0
.end method

.method private synthetic B3(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p0, Lp75;->currentChatId:J

    .line 11
    .line 12
    neg-long v0, v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->a:Lwn9;

    .line 18
    .line 19
    iget-wide v0, p0, Lp75;->adminId:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ltla;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->a:Lfo9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide v0, p0, Lp75;->adminId:J

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->a:Lfo9;

    .line 63
    .line 64
    :goto_0
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lp75;->deletingRevokedLinks:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ln75;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ln75;-><init>(Lp75;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static bridge synthetic C2(Lp75;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp75;->admins:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic C3(Landroid/content/Context;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget p2, p0, Lp75;->creatorRow:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp75;->users:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p2, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 9
    .line 10
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmq9;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lmq9;->a:J

    .line 30
    .line 31
    const-string p3, "user_id"

    .line 32
    .line 33
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sget p3, Ltla;->o:I

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget p2, p0, Lp75;->createNewLinkRow:I

    .line 56
    .line 57
    if-ne p3, p2, :cond_1

    .line 58
    .line 59
    new-instance p1, Laq4;

    .line 60
    .line 61
    iget-wide p2, p0, Lp75;->currentChatId:J

    .line 62
    .line 63
    invoke-direct {p1, v0, p2, p3}, Laq4;-><init>(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lp75;->linkEditActivityCallback:Laq4$i;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laq4;->X2(Laq4$i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget p2, p0, Lp75;->linksStartRow:I

    .line 77
    .line 78
    if-lt p3, p2, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lp75;->linksEndRow:I

    .line 81
    .line 82
    if-ge p3, v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 85
    .line 86
    sub-int/2addr p3, p2

    .line 87
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 93
    .line 94
    new-instance p2, Lorg/telegram/ui/Components/v0;

    .line 95
    .line 96
    iget-object v3, p0, Lp75;->info:Lgm9;

    .line 97
    .line 98
    iget-object v4, p0, Lp75;->users:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-wide v6, p0, Lp75;->currentChatId:J

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iget-boolean v9, p0, Lp75;->isChannel:Z

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    move-object v1, p1

    .line 107
    move-object v5, p0

    .line 108
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/v0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    .line 112
    .line 113
    iget-boolean p1, p0, Lp75;->canEdit:Z

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v0;->q2(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v0;->show()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget p2, p0, Lp75;->revokedLinksStartRow:I

    .line 126
    .line 127
    if-lt p3, p2, :cond_3

    .line 128
    .line 129
    iget v1, p0, Lp75;->revokedLinksEndRow:I

    .line 130
    .line 131
    if-ge p3, v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 134
    .line 135
    sub-int/2addr p3, p2

    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 142
    .line 143
    new-instance p2, Lorg/telegram/ui/Components/v0;

    .line 144
    .line 145
    iget-object v3, p0, Lp75;->info:Lgm9;

    .line 146
    .line 147
    iget-object v4, p0, Lp75;->users:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-wide v6, p0, Lp75;->currentChatId:J

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iget-boolean v9, p0, Lp75;->isChannel:Z

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    move-object v1, p1

    .line 156
    move-object v5, p0

    .line 157
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/v0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v0;->show()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget p1, p0, Lp75;->revokeAllRow:I

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    if-ne p3, p1, :cond_5

    .line 171
    .line 172
    iget-boolean p1, p0, Lp75;->deletingRevokedLinks:Z

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    sget p3, Le78;->do:I

    .line 187
    .line 188
    const-string v0, "DeleteAllRevokedLinks"

    .line 189
    .line 190
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 195
    .line 196
    .line 197
    sget p3, Le78;->co:I

    .line 198
    .line 199
    const-string v0, "DeleteAllRevokedLinkHelp"

    .line 200
    .line 201
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 206
    .line 207
    .line 208
    sget p3, Le78;->Kn:I

    .line 209
    .line 210
    const-string v0, "Delete"

    .line 211
    .line 212
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v0, Ll75;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Ll75;-><init>(Lp75;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 222
    .line 223
    .line 224
    sget p3, Le78;->Le:I

    .line 225
    .line 226
    const-string v0, "Cancel"

    .line 227
    .line 228
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    iget p1, p0, Lp75;->adminsStartRow:I

    .line 244
    .line 245
    if-lt p3, p1, :cond_7

    .line 246
    .line 247
    iget v1, p0, Lp75;->adminsEndRow:I

    .line 248
    .line 249
    if-ge p3, v1, :cond_7

    .line 250
    .line 251
    sub-int/2addr p3, p1

    .line 252
    iget-object p1, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 259
    .line 260
    iget-object p3, p0, Lp75;->users:Ljava/util/HashMap;

    .line 261
    .line 262
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:J

    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_6

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iget-object v1, p0, Lp75;->users:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:J

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lmq9;

    .line 291
    .line 292
    invoke-virtual {p3, v1, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 293
    .line 294
    .line 295
    :cond_6
    new-instance p3, Lp75;

    .line 296
    .line 297
    iget-wide v3, p0, Lp75;->currentChatId:J

    .line 298
    .line 299
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:J

    .line 300
    .line 301
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:I

    .line 302
    .line 303
    move-object v2, p3

    .line 304
    invoke-direct/range {v2 .. v7}, Lp75;-><init>(JJI)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lp75;->info:Lgm9;

    .line 308
    .line 309
    invoke-virtual {p3, p1, p2}, Lp75;->U3(Lgm9;Ldn9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_0
    return-void
.end method

.method public static bridge synthetic D2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->adminsDividerRow:I

    return p0
.end method

.method private synthetic D3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lp75;->linkEditActivityCallback:Laq4$i;

    invoke-interface {p1, p2}, Laq4$i;->c(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic E2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->adminsEndRow:I

    return p0
.end method

.method private synthetic E3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lx65;

    invoke-direct {p2, p0, p3, p1}, Lx65;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic F2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->adminsHeaderRow:I

    return p0
.end method

.method private synthetic F3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

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
    move-object v4, v3

    .line 24
    check-cast v4, Lw65;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lw65;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/z0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/Components/z0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/z0;->M()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v0;->t2()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static bridge synthetic G2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->adminsStartRow:I

    return p0
.end method

.method private synthetic G3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp75;->linksLoading:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 24
    .line 25
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lq2;->t()Ltla;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Ltla;->a:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p1, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lmq9;

    .line 65
    .line 66
    iget-object v2, p0, Lp75;->users:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-wide v3, v1, Lmq9;->a:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, p0, Lp75;->rowCount:I

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lp75;->adminsLoaded:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lp75;->hasMore:Z

    .line 86
    .line 87
    iget-object v1, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lp75;->recyclerItemsEnterAnimator:Lyb8;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-boolean v2, p0, Lp75;->isOpened:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-virtual {v1, p1}, Lyb8;->g(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean p1, p0, Lp75;->hasMore:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr p1, v1

    .line 128
    iget-object v1, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr p1, v1

    .line 135
    const/4 v1, 0x5

    .line 136
    if-lt p1, v1, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->H1()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean p1, p0, Lp75;->hasMore:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-boolean p1, p0, Lp75;->loadRevoked:Z

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    iput-boolean p2, p0, Lp75;->hasMore:Z

    .line 150
    .line 151
    iput-boolean p2, p0, Lp75;->loadRevoked:Z

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lp75;->Q3(Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0, p2}, Lp75;->W3(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static bridge synthetic H2(Lp75;)Z
    .locals 0

    iget-boolean p0, p0, Lp75;->canEdit:Z

    return p0
.end method

.method private synthetic H3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v0

    new-instance v1, Ly65;

    invoke-direct {v1, p0, p1, p2}, Ly65;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic I2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->createLinkHelpRow:I

    return p0
.end method

.method private synthetic I3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lm75;

    invoke-direct {v0, p0, p2, p1}, Lm75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic J2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->createNewLinkRow:I

    return p0
.end method

.method private synthetic J3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp75;->T3()Lp75$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lp75;->linksLoading:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lp75;->hasMore:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    iget-object v2, p0, Lp75;->info:Lgm9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object p1, v2, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    if-nez p2, :cond_b

    .line 22
    .line 23
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p2, v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lp75;->x3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v2, p0, Lp75;->adminId:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-wide v4, p2, Ltla;->a:J

    .line 66
    .line 67
    cmp-long p2, v2, v4

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 94
    .line 95
    iput-object p2, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 96
    .line 97
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p2, 0x0

    .line 103
    :goto_1
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge p2, v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lp75;->x3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 p2, 0x0

    .line 131
    :goto_2
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge p2, v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lp75;->users:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lmq9;

    .line 148
    .line 149
    iget-wide v3, v3, Lmq9;->a:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lmq9;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget p2, p0, Lp75;->rowCount:I

    .line 170
    .line 171
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    iput-boolean v1, p0, Lp75;->hasMore:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    if-eqz p4, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, p1

    .line 191
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:I

    .line 192
    .line 193
    if-ge v2, v3, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    :goto_3
    iput-boolean v2, p0, Lp75;->hasMore:Z

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, p1

    .line 208
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:I

    .line 209
    .line 210
    if-ge v2, v3, :cond_8

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    :goto_4
    iput-boolean v2, p0, Lp75;->hasMore:Z

    .line 216
    .line 217
    :goto_5
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    iget-boolean v2, p0, Lp75;->isOpened:Z

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v2, p0, Lp75;->recyclerItemsEnterAnimator:Lyb8;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    add-int/2addr p2, p1

    .line 238
    invoke-virtual {v2, p2}, Lyb8;->g(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const/4 p2, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 p2, 0x1

    .line 244
    :goto_6
    iget-object v2, p0, Lp75;->info:Lgm9;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    if-nez p4, :cond_c

    .line 249
    .line 250
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:I

    .line 251
    .line 252
    iput p3, v2, Lgm9;->w:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iget-wide v2, p0, Lp75;->currentChatId:J

    .line 259
    .line 260
    iget-object p4, p0, Lp75;->info:Lgm9;

    .line 261
    .line 262
    iget p4, p4, Lgm9;->w:I

    .line 263
    .line 264
    invoke-virtual {p3, v2, v3, p4}, Lorg/telegram/messenger/z;->Ba(JI)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    iput-boolean v1, p0, Lp75;->hasMore:Z

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    :cond_c
    :goto_7
    iget-boolean p3, p0, Lp75;->hasMore:Z

    .line 272
    .line 273
    if-nez p3, :cond_d

    .line 274
    .line 275
    iget-boolean p3, p0, Lp75;->loadRevoked:Z

    .line 276
    .line 277
    if-nez p3, :cond_d

    .line 278
    .line 279
    iget-wide p3, p0, Lp75;->adminId:J

    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v2, v2, Ltla;->a:J

    .line 290
    .line 291
    cmp-long v4, p3, v2

    .line 292
    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    iput-boolean p1, p0, Lp75;->hasMore:Z

    .line 296
    .line 297
    iput-boolean p1, p0, Lp75;->loadAdmins:Z

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    iget-boolean p3, p0, Lp75;->hasMore:Z

    .line 301
    .line 302
    if-nez p3, :cond_e

    .line 303
    .line 304
    iget-boolean p3, p0, Lp75;->loadRevoked:Z

    .line 305
    .line 306
    if-nez p3, :cond_e

    .line 307
    .line 308
    iput-boolean p1, p0, Lp75;->hasMore:Z

    .line 309
    .line 310
    iput-boolean p1, p0, Lp75;->loadRevoked:Z

    .line 311
    .line 312
    :goto_8
    const/4 p3, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    const/4 p3, 0x0

    .line 315
    :goto_9
    iget-boolean p4, p0, Lp75;->hasMore:Z

    .line 316
    .line 317
    if-eqz p4, :cond_f

    .line 318
    .line 319
    iget-object p4, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    iget-object v2, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr p4, v2

    .line 332
    iget-object v2, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr p4, v2

    .line 339
    const/4 v2, 0x5

    .line 340
    if-lt p4, v2, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->H1()V

    .line 343
    .line 344
    .line 345
    :cond_10
    if-eqz p3, :cond_11

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lp75;->Q3(Z)V

    .line 348
    .line 349
    .line 350
    :cond_11
    if-eqz p2, :cond_12

    .line 351
    .line 352
    iget-object p2, p0, Lp75;->listViewAdapter:Lp75$k;

    .line 353
    .line 354
    if-eqz p2, :cond_12

    .line 355
    .line 356
    iget-object p2, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-lez p2, :cond_12

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lp75;->V3(Lp75$g;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    invoke-virtual {p0, p1}, Lp75;->W3(Z)V

    .line 369
    .line 370
    .line 371
    :goto_a
    return-void
.end method

.method public static bridge synthetic K2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->creatorDividerRow:I

    return p0
.end method

.method private synthetic K3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v0

    new-instance v7, Lz65;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lz65;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic L2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->creatorRow:I

    return p0
.end method

.method private synthetic L3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    move-object v2, p1

    .line 57
    new-instance p1, Lo75;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p4

    .line 62
    move-object v4, p3

    .line 63
    move v5, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lo75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic M2(Lp75;)Lfm9;
    .locals 0

    iget-object p0, p0, Lp75;->currentChat:Lfm9;

    return-object p0
.end method

.method private synthetic M3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 10
    .line 11
    iget-boolean p1, p0, Lp75;->isPublic:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->b:Ldn9;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 18
    .line 19
    iput-object p1, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lp75;->T3()Lp75$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lp75;->isPublic:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lp75;->adminId:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq2;->t()Ltla;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ltla;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->b:Ldn9;

    .line 57
    .line 58
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->b:Ldn9;

    .line 69
    .line 70
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 71
    .line 72
    iput-object p2, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p2, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lp75;->V3(Lp75$g;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lp75;->linkEditActivityCallback:Laq4$i;

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Laq4$i;->d(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp75;->info:Lgm9;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p2, p1, Lgm9;->w:I

    .line 93
    .line 94
    sub-int/2addr p2, v0

    .line 95
    iput p2, p1, Lgm9;->w:I

    .line 96
    .line 97
    if-gez p2, :cond_4

    .line 98
    .line 99
    iput v1, p1, Lgm9;->w:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide p2, p0, Lp75;->currentChatId:J

    .line 106
    .line 107
    iget-object v0, p0, Lp75;->info:Lgm9;

    .line 108
    .line 109
    iget v0, v0, Lgm9;->w:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/z;->Ba(JI)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Ly68;->V0:I

    .line 125
    .line 126
    sget p3, Le78;->UC:I

    .line 127
    .line 128
    const-string v0, "InviteRevokedHint"

    .line 129
    .line 130
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static bridge synthetic N2(Lp75;)J
    .locals 2

    iget-wide v0, p0, Lp75;->currentChatId:J

    return-wide v0
.end method

.method private synthetic N3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Le75;

    invoke-direct {v0, p0, p3, p2, p1}, Le75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic O2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->dividerRow:I

    return p0
.end method

.method private synthetic O3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget-object p1, p0, Lp75;->info:Lgm9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lp75;->T3()Lp75$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp75;->V3(Lp75$g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Ly68;->V0:I

    .line 41
    .line 42
    sget p3, Le78;->UC:I

    .line 43
    .line 44
    const-string v0, "InviteRevokedHint"

    .line 45
    .line 46
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static bridge synthetic P2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->helpRow:I

    return p0
.end method

.method private synthetic P3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lf75;

    invoke-direct {v0, p0, p3, p2, p1}, Lf75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic Q2(Lp75;)Lgm9;
    .locals 0

    iget-object p0, p0, Lp75;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic R2(Lp75;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    iget-object p0, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method public static bridge synthetic S2(Lp75;)Lorg/telegram/ui/Components/v0;
    .locals 0

    iget-object p0, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    return-object p0
.end method

.method public static bridge synthetic T2(Lp75;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp75;->invites:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic U2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->invitesCount:I

    return p0
.end method

.method public static bridge synthetic V2(Lp75;)Z
    .locals 0

    iget-boolean p0, p0, Lp75;->isChannel:Z

    return p0
.end method

.method public static bridge synthetic W2(Lp75;)Z
    .locals 0

    iget-boolean p0, p0, Lp75;->isPublic:Z

    return p0
.end method

.method public static bridge synthetic X2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->lastDivider:I

    return p0
.end method

.method public static bridge synthetic Y2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->linksEndRow:I

    return p0
.end method

.method public static bridge synthetic Z2(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->linksHeaderRow:I

    return p0
.end method

.method public static bridge synthetic a3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->linksLoadingRow:I

    return p0
.end method

.method public static bridge synthetic b3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->linksStartRow:I

    return p0
.end method

.method public static bridge synthetic c3(Lp75;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic d3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->permanentLinkHeaderRow:I

    return p0
.end method

.method public static bridge synthetic e3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->permanentLinkRow:I

    return p0
.end method

.method public static bridge synthetic f3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->revokeAllDivider:I

    return p0
.end method

.method public static bridge synthetic g3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->revokeAllRow:I

    return p0
.end method

.method public static bridge synthetic h3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->revokedDivider:I

    return p0
.end method

.method public static bridge synthetic i3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->revokedHeader:I

    return p0
.end method

.method public static synthetic j2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75;->M3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static bridge synthetic j3(Lp75;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp75;->L3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic k3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->revokedLinksEndRow:I

    return p0
.end method

.method public static synthetic l2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lp75;->z3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic l3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->revokedLinksStartRow:I

    return p0
.end method

.method public static synthetic m2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp75;->K3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static bridge synthetic m3(Lp75;)I
    .locals 0

    iget p0, p0, Lp75;->rowCount:I

    return p0
.end method

.method public static synthetic n2(Lp75;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->y3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n3(Lp75;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lp75;->users:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic o2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75;->P3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic o3(Lp75;Lorg/telegram/ui/Components/v0;)V
    .locals 0

    iput-object p1, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    return-void
.end method

.method public static synthetic p2(Lp75;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->I3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic p3(Lp75;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp75;->Q3(Z)V

    return-void
.end method

.method public static synthetic q2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75;->O3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static bridge synthetic q3(Lp75;)V
    .locals 0

    invoke-virtual {p0}, Lp75;->S3()V

    return-void
.end method

.method public static synthetic r2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp75;->J3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static bridge synthetic r3(Lp75;)Lp75$g;
    .locals 0

    invoke-virtual {p0}, Lp75;->T3()Lp75$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->G3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic s3(Lp75;Lp75$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp75;->V3(Lp75$g;)V

    return-void
.end method

.method public static synthetic t2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->H3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic t3(Lp75;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp75;->W3(Z)V

    return-void
.end method

.method public static synthetic u2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75;->N3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u3(Lp75;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    return p0
.end method

.method public static synthetic v2(Lp75;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75;->C3(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w2(Lp75;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->A3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x2(Lp75;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->B3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y2(Lp75;)V
    .locals 0

    invoke-direct {p0}, Lp75;->F3()V

    return-void
.end method

.method private synthetic y3(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lp75;->linksStartRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lp75;->linksEndRow:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lp75;->revokedLinksStartRow:I

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lp75;->revokedLinksEndRow:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object p2, p1

    .line 19
    check-cast p2, Lp75$j;

    .line 20
    .line 21
    iget-object p2, p2, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v1
.end method

.method public static synthetic z2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp75;->D3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method private synthetic z3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp75;->deletingRevokedLinks:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp75;->T3()Lp75$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp75;->V3(Lp75$g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    new-instance v11, Lg75;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lg75;-><init>(Lp75;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x4

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
    const-class v2, Lo12;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Lorg/telegram/ui/Components/z0;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Lp75$j;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "windowBackgroundWhite"

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 57
    .line 58
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 59
    .line 60
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 61
    .line 62
    or-int v16, v3, v4

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-string v21, "windowBackgroundGray"

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 84
    .line 85
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 86
    .line 87
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 88
    .line 89
    or-int/2addr v5, v3

    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v10, "windowBackgroundWhite"

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 101
    .line 102
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 103
    .line 104
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 105
    .line 106
    const-string v21, "actionBarDefault"

    .line 107
    .line 108
    move-object v14, v2

    .line 109
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 116
    .line 117
    iget-object v4, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 120
    .line 121
    const-string v10, "actionBarDefault"

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 131
    .line 132
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v16, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 135
    .line 136
    const-string v21, "actionBarDefaultIcon"

    .line 137
    .line 138
    move-object v14, v2

    .line 139
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 146
    .line 147
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 150
    .line 151
    const-string v10, "actionBarDefaultTitle"

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 163
    .line 164
    sget v16, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 165
    .line 166
    const-string v21, "actionBarDefaultSelector"

    .line 167
    .line 168
    move-object v14, v2

    .line 169
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 176
    .line 177
    iget-object v4, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 180
    .line 181
    const-string v10, "listSelectorSDK21"

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    new-array v3, v13, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v4, Landroid/view/View;

    .line 197
    .line 198
    aput-object v4, v3, v12

    .line 199
    .line 200
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v21, "divider"

    .line 205
    .line 206
    move-object v14, v2

    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 216
    .line 217
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 220
    .line 221
    new-array v4, v13, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v5, Lbv9;

    .line 224
    .line 225
    aput-object v5, v4, v12

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const-string v29, "windowBackgroundGrayShadow"

    .line 234
    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    move-object/from16 v23, v3

    .line 238
    .line 239
    move-object/from16 v25, v4

    .line 240
    .line 241
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 248
    .line 249
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 250
    .line 251
    new-array v3, v13, [Ljava/lang/Class;

    .line 252
    .line 253
    const-class v4, Lbv9;

    .line 254
    .line 255
    aput-object v4, v3, v12

    .line 256
    .line 257
    const-string v23, "textView"

    .line 258
    .line 259
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const-string v22, "windowBackgroundWhiteGrayText4"

    .line 266
    .line 267
    move-object v14, v2

    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 277
    .line 278
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    new-array v4, v13, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v5, Lw65;

    .line 283
    .line 284
    aput-object v5, v4, v12

    .line 285
    .line 286
    const-string v5, "nameTextView"

    .line 287
    .line 288
    filled-new-array {v5}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 301
    .line 302
    move-object/from16 v24, v2

    .line 303
    .line 304
    move-object/from16 v25, v3

    .line 305
    .line 306
    move-object/from16 v27, v4

    .line 307
    .line 308
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 315
    .line 316
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    new-array v5, v13, [Ljava/lang/Class;

    .line 319
    .line 320
    const-class v2, Lw65;

    .line 321
    .line 322
    aput-object v2, v5, v12

    .line 323
    .line 324
    const-string v2, "statusColor"

    .line 325
    .line 326
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v4, 0x0

    .line 331
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 332
    .line 333
    move-object v2, v14

    .line 334
    move-object v9, v11

    .line 335
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 342
    .line 343
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 344
    .line 345
    new-array v5, v13, [Ljava/lang/Class;

    .line 346
    .line 347
    const-class v2, Lw65;

    .line 348
    .line 349
    aput-object v2, v5, v12

    .line 350
    .line 351
    const-string v2, "statusOnlineColor"

    .line 352
    .line 353
    filled-new-array {v2}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 358
    .line 359
    move-object v2, v14

    .line 360
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 367
    .line 368
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 369
    .line 370
    new-array v4, v13, [Ljava/lang/Class;

    .line 371
    .line 372
    const-class v5, Lw65;

    .line 373
    .line 374
    aput-object v5, v4, v12

    .line 375
    .line 376
    sget-object v20, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const-string v22, "avatar_text"

    .line 381
    .line 382
    move-object v15, v2

    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const-string v9, "avatar_backgroundRed"

    .line 400
    .line 401
    move-object v2, v10

    .line 402
    move-object v8, v11

    .line 403
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 410
    .line 411
    const-string v9, "avatar_backgroundOrange"

    .line 412
    .line 413
    move-object v2, v10

    .line 414
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 421
    .line 422
    const-string v9, "avatar_backgroundViolet"

    .line 423
    .line 424
    move-object v2, v10

    .line 425
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 432
    .line 433
    const-string v9, "avatar_backgroundGreen"

    .line 434
    .line 435
    move-object v2, v10

    .line 436
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 443
    .line 444
    const-string v9, "avatar_backgroundCyan"

    .line 445
    .line 446
    move-object v2, v10

    .line 447
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 454
    .line 455
    const-string v9, "avatar_backgroundBlue"

    .line 456
    .line 457
    move-object v2, v10

    .line 458
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 465
    .line 466
    const-string v9, "avatar_backgroundPink"

    .line 467
    .line 468
    move-object v2, v10

    .line 469
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 476
    .line 477
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 478
    .line 479
    new-array v3, v13, [Ljava/lang/Class;

    .line 480
    .line 481
    const-class v4, Lp75$i;

    .line 482
    .line 483
    aput-object v4, v3, v12

    .line 484
    .line 485
    const-string v4, "messageTextView"

    .line 486
    .line 487
    filled-new-array {v4}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const-string v22, "chats_message"

    .line 496
    .line 497
    move-object v14, v2

    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 507
    .line 508
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 509
    .line 510
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 511
    .line 512
    new-array v4, v13, [Ljava/lang/Class;

    .line 513
    .line 514
    const-class v5, Lu65;

    .line 515
    .line 516
    aput-object v5, v4, v12

    .line 517
    .line 518
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v28

    .line 522
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 523
    .line 524
    move-object/from16 v24, v2

    .line 525
    .line 526
    move-object/from16 v25, v3

    .line 527
    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 537
    .line 538
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 539
    .line 540
    sget v16, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 541
    .line 542
    new-array v3, v13, [Ljava/lang/Class;

    .line 543
    .line 544
    const-class v4, Lu65;

    .line 545
    .line 546
    aput-object v4, v3, v12

    .line 547
    .line 548
    const-string v4, "imageView"

    .line 549
    .line 550
    filled-new-array {v4}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    const-string v22, "chats_unreadCounterMuted"

    .line 555
    .line 556
    move-object v14, v2

    .line 557
    move-object/from16 v17, v3

    .line 558
    .line 559
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 566
    .line 567
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 568
    .line 569
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 570
    .line 571
    new-array v5, v13, [Ljava/lang/Class;

    .line 572
    .line 573
    const-class v6, Lu65;

    .line 574
    .line 575
    aput-object v6, v5, v12

    .line 576
    .line 577
    filled-new-array {v4}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v28

    .line 581
    const-string v32, "windowBackgroundWhiteBlueButton"

    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    move-object/from16 v25, v3

    .line 586
    .line 587
    move-object/from16 v27, v5

    .line 588
    .line 589
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 596
    .line 597
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 598
    .line 599
    sget v16, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 600
    .line 601
    new-array v3, v13, [Ljava/lang/Class;

    .line 602
    .line 603
    const-class v5, Lu65;

    .line 604
    .line 605
    aput-object v5, v3, v12

    .line 606
    .line 607
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    const-string v22, "windowBackgroundWhiteBlueIcon"

    .line 612
    .line 613
    move-object v14, v2

    .line 614
    move-object/from16 v17, v3

    .line 615
    .line 616
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 623
    .line 624
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 625
    .line 626
    new-array v5, v13, [Ljava/lang/Class;

    .line 627
    .line 628
    const-class v6, Lo12;

    .line 629
    .line 630
    aput-object v6, v5, v12

    .line 631
    .line 632
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v28

    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const-string v32, "windowBackgroundWhiteBlueText2"

    .line 639
    .line 640
    move-object/from16 v24, v2

    .line 641
    .line 642
    move-object/from16 v25, v3

    .line 643
    .line 644
    move-object/from16 v27, v5

    .line 645
    .line 646
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 655
    .line 656
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 657
    .line 658
    new-array v3, v13, [Ljava/lang/Class;

    .line 659
    .line 660
    const-class v5, Lo12;

    .line 661
    .line 662
    aput-object v5, v3, v12

    .line 663
    .line 664
    filled-new-array {v4}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    const-string v22, "switchTrackChecked"

    .line 669
    .line 670
    move-object v14, v2

    .line 671
    move-object/from16 v17, v3

    .line 672
    .line 673
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 680
    .line 681
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 682
    .line 683
    new-array v5, v13, [Ljava/lang/Class;

    .line 684
    .line 685
    const-class v6, Lo12;

    .line 686
    .line 687
    aput-object v6, v5, v12

    .line 688
    .line 689
    filled-new-array {v4}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v28

    .line 693
    const-string v32, "checkboxCheck"

    .line 694
    .line 695
    move-object/from16 v24, v2

    .line 696
    .line 697
    move-object/from16 v25, v3

    .line 698
    .line 699
    move-object/from16 v27, v5

    .line 700
    .line 701
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 708
    .line 709
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 710
    .line 711
    new-array v3, v13, [Ljava/lang/Class;

    .line 712
    .line 713
    const-class v4, Lnu3;

    .line 714
    .line 715
    aput-object v4, v3, v12

    .line 716
    .line 717
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const-string v22, "windowBackgroundWhiteBlueHeader"

    .line 724
    .line 725
    move-object v14, v2

    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 735
    .line 736
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 737
    .line 738
    new-array v4, v13, [Ljava/lang/Class;

    .line 739
    .line 740
    const-class v5, Lp75$j;

    .line 741
    .line 742
    aput-object v5, v4, v12

    .line 743
    .line 744
    const-string v5, "titleView"

    .line 745
    .line 746
    filled-new-array {v5}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v27

    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 755
    .line 756
    move-object/from16 v23, v2

    .line 757
    .line 758
    move-object/from16 v24, v3

    .line 759
    .line 760
    move-object/from16 v26, v4

    .line 761
    .line 762
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 769
    .line 770
    iget-object v15, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 771
    .line 772
    new-array v3, v13, [Ljava/lang/Class;

    .line 773
    .line 774
    const-class v4, Lp75$j;

    .line 775
    .line 776
    aput-object v4, v3, v12

    .line 777
    .line 778
    const-string v4, "subtitleView"

    .line 779
    .line 780
    filled-new-array {v4}, [Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v18

    .line 784
    const-string v22, "windowBackgroundWhiteGrayText"

    .line 785
    .line 786
    move-object v14, v2

    .line 787
    move-object/from16 v17, v3

    .line 788
    .line 789
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 796
    .line 797
    iget-object v3, v0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 798
    .line 799
    sget v25, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 800
    .line 801
    new-array v4, v13, [Ljava/lang/Class;

    .line 802
    .line 803
    const-class v5, Lp75$j;

    .line 804
    .line 805
    aput-object v5, v4, v12

    .line 806
    .line 807
    const-string v5, "optionsView"

    .line 808
    .line 809
    filled-new-array {v5}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v27

    .line 813
    const-string v31, "stickers_menu"

    .line 814
    .line 815
    move-object/from16 v23, v2

    .line 816
    .line 817
    move-object/from16 v24, v3

    .line 818
    .line 819
    move-object/from16 v26, v4

    .line 820
    .line 821
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    return-object v1
.end method

.method public final Q3(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp75;->loadAdmins:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lp75;->adminsLoaded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lp75;->linksLoading:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lp75;->currentChatId:J

    .line 22
    .line 23
    neg-long v3, v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;->a:Lwn9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lj75;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lj75;-><init>(Lp75;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, p0, Lp75;->currentChatId:J

    .line 66
    .line 67
    neg-long v3, v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lwn9;

    .line 73
    .line 74
    iget-wide v2, p0, Lp75;->adminId:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ltla;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lfo9;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v3, p0, Lp75;->adminId:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lfo9;

    .line 118
    .line 119
    :goto_0
    iget-boolean v2, p0, Lp75;->loadRevoked:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Z

    .line 124
    .line 125
    iget-object v3, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:I

    .line 138
    .line 139
    iget-object v3, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v1

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 151
    .line 152
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v1

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 168
    .line 169
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 170
    .line 171
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->b:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v3, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:I

    .line 187
    .line 188
    iget-object v3, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v4, v1

    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 200
    .line 201
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-int/2addr v4, v1

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 217
    .line 218
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 219
    .line 220
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->b:I

    .line 221
    .line 222
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lp75;->linksLoading:Z

    .line 223
    .line 224
    iget-boolean v3, p0, Lp75;->isPublic:Z

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object v3, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lk75;

    .line 237
    .line 238
    invoke-direct {v5, p0, v3, v2}, Lk75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lp75;->W3(Z)V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-void
.end method

.method public R3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lp75;->currentChatId:J

    .line 18
    .line 19
    neg-long v2, v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Lwn9;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lb75;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lb75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S3()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp75;->adminId:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Ltla;->a:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lp75;->currentChatId:J

    .line 27
    .line 28
    neg-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Z

    .line 37
    .line 38
    iget-object v1, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    iget-object v3, p0, Lp75;->info:Lgm9;

    .line 44
    .line 45
    iput-object v2, v3, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lc75;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, Lc75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp75;->R3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final T3()Lp75$g;
    .locals 3

    .line 1
    new-instance v0, Lp75$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp75$g;-><init>(Lp75;Lr75;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lp75$g;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp75$g;->f(Landroid/util/SparseIntArray;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lp75;->linksStartRow:I

    .line 13
    .line 14
    iput v1, v0, Lp75$g;->oldLinksStartRow:I

    .line 15
    .line 16
    iget v1, p0, Lp75;->linksEndRow:I

    .line 17
    .line 18
    iput v1, v0, Lp75$g;->oldLinksEndRow:I

    .line 19
    .line 20
    iget v1, p0, Lp75;->revokedLinksStartRow:I

    .line 21
    .line 22
    iput v1, v0, Lp75$g;->oldRevokedLinksStartRow:I

    .line 23
    .line 24
    iget v1, p0, Lp75;->revokedLinksEndRow:I

    .line 25
    .line 26
    iput v1, v0, Lp75$g;->oldRevokedLinksEndRow:I

    .line 27
    .line 28
    iget v1, p0, Lp75;->adminsStartRow:I

    .line 29
    .line 30
    iput v1, v0, Lp75$g;->oldAdminsStartRow:I

    .line 31
    .line 32
    iget v1, p0, Lp75;->adminsEndRow:I

    .line 33
    .line 34
    iput v1, v0, Lp75$g;->oldAdminsEndRow:I

    .line 35
    .line 36
    iget v1, p0, Lp75;->rowCount:I

    .line 37
    .line 38
    iput v1, v0, Lp75$g;->oldRowCount:I

    .line 39
    .line 40
    iget-object v1, v0, Lp75$g;->oldLinks:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp75$g;->oldLinks:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lp75$g;->oldRevokedLinks:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp75$g;->oldRevokedLinks:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public U3(Lgm9;Ldn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp75;->info:Lgm9;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lp75;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget-object p1, p0, Lp75;->currentChat:Lfm9;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lp75;->isPublic:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lp75;->Q3(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V3(Lp75$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp75;->listViewAdapter:Lp75$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lp75;->W3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp75$g;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp75$g;->f(Landroid/util/SparseIntArray;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp75;->listViewAdapter:Lp75$k;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lp75;->W3(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->TC:I

    .line 17
    .line 18
    const-string v3, "InviteLinks"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lp75$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lp75$b;-><init>(Lp75;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp75$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lp75$c;-><init>(Lp75;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    const-string v2, "windowBackgroundGray"

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    new-instance v2, Lp75$d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, p1, v1, v3}, Lp75$d;-><init>(Lp75;Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    new-instance v5, Lp75$k;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1}, Lp75$k;-><init>(Lp75;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lp75;->listViewAdapter:Lp75$k;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    new-instance v5, Lp75$e;

    .line 95
    .line 96
    invoke-direct {v5, p0, v2}, Lp75$e;-><init>(Lp75;Landroidx/recyclerview/widget/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lyb8;

    .line 103
    .line 104
    iget-object v4, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-direct {v2, v4, v3}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lp75;->recyclerItemsEnterAnimator:Lyb8;

    .line 110
    .line 111
    new-instance v2, Landroidx/recyclerview/widget/e;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v3, 0x2

    .line 136
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    const/high16 v3, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    new-instance v2, Lh75;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1}, Lh75;-><init>(Lp75;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lp75;->listView:Lorg/telegram/ui/Components/v1;

    .line 162
    .line 163
    new-instance v2, Li75;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Li75;-><init>(Lp75;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lg68;->d8:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lp75;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    sget v0, Lg68;->e8:I

    .line 180
    .line 181
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lp75;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object p1, p0, Lp75;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 190
    .line 191
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lp75;->W3(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v0, p1

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-wide/16 v4, 0x3e8

    .line 216
    .line 217
    div-long/2addr v2, v4

    .line 218
    sub-long/2addr v0, v2

    .line 219
    iput-wide v0, p0, Lp75;->timeDif:J

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 222
    .line 223
    return-object p1
.end method

.method public final W3(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lp75;->currentChatId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp75;->currentChat:Lfm9;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lp75;->creatorRow:I

    .line 24
    .line 25
    iput v0, p0, Lp75;->creatorDividerRow:I

    .line 26
    .line 27
    iput v0, p0, Lp75;->linksStartRow:I

    .line 28
    .line 29
    iput v0, p0, Lp75;->linksEndRow:I

    .line 30
    .line 31
    iput v0, p0, Lp75;->linksLoadingRow:I

    .line 32
    .line 33
    iput v0, p0, Lp75;->revokedLinksStartRow:I

    .line 34
    .line 35
    iput v0, p0, Lp75;->revokedLinksEndRow:I

    .line 36
    .line 37
    iput v0, p0, Lp75;->revokedHeader:I

    .line 38
    .line 39
    iput v0, p0, Lp75;->revokedDivider:I

    .line 40
    .line 41
    iput v0, p0, Lp75;->lastDivider:I

    .line 42
    .line 43
    iput v0, p0, Lp75;->revokeAllRow:I

    .line 44
    .line 45
    iput v0, p0, Lp75;->revokeAllDivider:I

    .line 46
    .line 47
    iput v0, p0, Lp75;->createLinkHelpRow:I

    .line 48
    .line 49
    iput v0, p0, Lp75;->helpRow:I

    .line 50
    .line 51
    iput v0, p0, Lp75;->createNewLinkRow:I

    .line 52
    .line 53
    iput v0, p0, Lp75;->adminsEndRow:I

    .line 54
    .line 55
    iput v0, p0, Lp75;->adminsStartRow:I

    .line 56
    .line 57
    iput v0, p0, Lp75;->adminsDividerRow:I

    .line 58
    .line 59
    iput v0, p0, Lp75;->adminsHeaderRow:I

    .line 60
    .line 61
    iput v0, p0, Lp75;->linksHeaderRow:I

    .line 62
    .line 63
    iput v0, p0, Lp75;->dividerRow:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lp75;->rowCount:I

    .line 67
    .line 68
    iget-wide v2, p0, Lp75;->adminId:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lq2;->t()Ltla;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v4, v4, Ltla;->a:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget v2, p0, Lp75;->rowCount:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    iput v2, p0, Lp75;->creatorRow:I

    .line 92
    .line 93
    add-int/lit8 v2, v3, 0x1

    .line 94
    .line 95
    iput v2, p0, Lp75;->rowCount:I

    .line 96
    .line 97
    iput v3, p0, Lp75;->creatorDividerRow:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v2, p0, Lp75;->rowCount:I

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    iput v3, p0, Lp75;->rowCount:I

    .line 105
    .line 106
    iput v2, p0, Lp75;->helpRow:I

    .line 107
    .line 108
    :goto_0
    iget v2, p0, Lp75;->rowCount:I

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    iput v2, p0, Lp75;->permanentLinkHeaderRow:I

    .line 113
    .line 114
    add-int/lit8 v2, v3, 0x1

    .line 115
    .line 116
    iput v2, p0, Lp75;->rowCount:I

    .line 117
    .line 118
    iput v3, p0, Lp75;->permanentLinkRow:I

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    iput v2, p0, Lp75;->dividerRow:I

    .line 125
    .line 126
    add-int/lit8 v2, v3, 0x1

    .line 127
    .line 128
    iput v2, p0, Lp75;->rowCount:I

    .line 129
    .line 130
    iput v3, p0, Lp75;->createNewLinkRow:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget v2, p0, Lp75;->rowCount:I

    .line 142
    .line 143
    add-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    iput v2, p0, Lp75;->dividerRow:I

    .line 146
    .line 147
    add-int/lit8 v2, v3, 0x1

    .line 148
    .line 149
    iput v2, p0, Lp75;->rowCount:I

    .line 150
    .line 151
    iput v3, p0, Lp75;->linksHeaderRow:I

    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget v2, p0, Lp75;->rowCount:I

    .line 162
    .line 163
    iput v2, p0, Lp75;->linksStartRow:I

    .line 164
    .line 165
    iget-object v3, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v2, v3

    .line 172
    iput v2, p0, Lp75;->rowCount:I

    .line 173
    .line 174
    iput v2, p0, Lp75;->linksEndRow:I

    .line 175
    .line 176
    :cond_5
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget v2, p0, Lp75;->createNewLinkRow:I

    .line 187
    .line 188
    if-ltz v2, :cond_7

    .line 189
    .line 190
    iget-boolean v2, p0, Lp75;->linksLoading:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-boolean v2, p0, Lp75;->loadAdmins:Z

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    iget-boolean v2, p0, Lp75;->loadRevoked:Z

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    :cond_6
    iget v2, p0, Lp75;->rowCount:I

    .line 203
    .line 204
    add-int/lit8 v3, v2, 0x1

    .line 205
    .line 206
    iput v3, p0, Lp75;->rowCount:I

    .line 207
    .line 208
    iput v2, p0, Lp75;->createLinkHelpRow:I

    .line 209
    .line 210
    :cond_7
    if-nez v1, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-lez v2, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget v2, p0, Lp75;->createNewLinkRow:I

    .line 229
    .line 230
    if-ltz v2, :cond_9

    .line 231
    .line 232
    :cond_8
    iget v2, p0, Lp75;->createLinkHelpRow:I

    .line 233
    .line 234
    if-ne v2, v0, :cond_9

    .line 235
    .line 236
    iget v2, p0, Lp75;->rowCount:I

    .line 237
    .line 238
    add-int/lit8 v3, v2, 0x1

    .line 239
    .line 240
    iput v3, p0, Lp75;->rowCount:I

    .line 241
    .line 242
    iput v2, p0, Lp75;->adminsDividerRow:I

    .line 243
    .line 244
    :cond_9
    iget v2, p0, Lp75;->rowCount:I

    .line 245
    .line 246
    add-int/lit8 v3, v2, 0x1

    .line 247
    .line 248
    iput v3, p0, Lp75;->rowCount:I

    .line 249
    .line 250
    iput v2, p0, Lp75;->adminsHeaderRow:I

    .line 251
    .line 252
    iput v3, p0, Lp75;->adminsStartRow:I

    .line 253
    .line 254
    iget-object v2, p0, Lp75;->admins:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v3, v2

    .line 261
    iput v3, p0, Lp75;->rowCount:I

    .line 262
    .line 263
    iput v3, p0, Lp75;->adminsEndRow:I

    .line 264
    .line 265
    :cond_a
    iget-object v2, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    iget v2, p0, Lp75;->adminsStartRow:I

    .line 274
    .line 275
    if-ltz v2, :cond_b

    .line 276
    .line 277
    iget v0, p0, Lp75;->rowCount:I

    .line 278
    .line 279
    add-int/lit8 v2, v0, 0x1

    .line 280
    .line 281
    iput v2, p0, Lp75;->rowCount:I

    .line 282
    .line 283
    iput v0, p0, Lp75;->revokedDivider:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    iget-object v2, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    iget v2, p0, Lp75;->createNewLinkRow:I

    .line 295
    .line 296
    if-ltz v2, :cond_d

    .line 297
    .line 298
    :cond_c
    iget v2, p0, Lp75;->createLinkHelpRow:I

    .line 299
    .line 300
    if-ne v2, v0, :cond_d

    .line 301
    .line 302
    iget v0, p0, Lp75;->rowCount:I

    .line 303
    .line 304
    add-int/lit8 v2, v0, 0x1

    .line 305
    .line 306
    iput v2, p0, Lp75;->rowCount:I

    .line 307
    .line 308
    iput v0, p0, Lp75;->revokedDivider:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    if-eqz v1, :cond_e

    .line 312
    .line 313
    iget v2, p0, Lp75;->linksStartRow:I

    .line 314
    .line 315
    if-ne v2, v0, :cond_e

    .line 316
    .line 317
    iget v0, p0, Lp75;->rowCount:I

    .line 318
    .line 319
    add-int/lit8 v2, v0, 0x1

    .line 320
    .line 321
    iput v2, p0, Lp75;->rowCount:I

    .line 322
    .line 323
    iput v0, p0, Lp75;->revokedDivider:I

    .line 324
    .line 325
    :cond_e
    :goto_2
    iget v0, p0, Lp75;->rowCount:I

    .line 326
    .line 327
    add-int/lit8 v2, v0, 0x1

    .line 328
    .line 329
    iput v2, p0, Lp75;->rowCount:I

    .line 330
    .line 331
    iput v0, p0, Lp75;->revokedHeader:I

    .line 332
    .line 333
    iput v2, p0, Lp75;->revokedLinksStartRow:I

    .line 334
    .line 335
    iget-object v0, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v2, v0

    .line 342
    iput v2, p0, Lp75;->revokedLinksEndRow:I

    .line 343
    .line 344
    add-int/lit8 v0, v2, 0x1

    .line 345
    .line 346
    iput v2, p0, Lp75;->revokeAllDivider:I

    .line 347
    .line 348
    add-int/lit8 v2, v0, 0x1

    .line 349
    .line 350
    iput v2, p0, Lp75;->rowCount:I

    .line 351
    .line 352
    iput v0, p0, Lp75;->revokeAllRow:I

    .line 353
    .line 354
    :cond_f
    iget-boolean v0, p0, Lp75;->loadAdmins:Z

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    iget-boolean v0, p0, Lp75;->loadRevoked:Z

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    iget-boolean v0, p0, Lp75;->linksLoading:Z

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    iget-boolean v0, p0, Lp75;->hasMore:Z

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    :cond_10
    if-nez v1, :cond_11

    .line 371
    .line 372
    iget v0, p0, Lp75;->rowCount:I

    .line 373
    .line 374
    add-int/lit8 v1, v0, 0x1

    .line 375
    .line 376
    iput v1, p0, Lp75;->rowCount:I

    .line 377
    .line 378
    iput v0, p0, Lp75;->linksLoadingRow:I

    .line 379
    .line 380
    :cond_11
    iget-object v0, p0, Lp75;->invites:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v0, p0, Lp75;->revokedInvites:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    :cond_12
    iget v0, p0, Lp75;->rowCount:I

    .line 397
    .line 398
    add-int/lit8 v1, v0, 0x1

    .line 399
    .line 400
    iput v1, p0, Lp75;->rowCount:I

    .line 401
    .line 402
    iput v0, p0, Lp75;->lastDivider:I

    .line 403
    .line 404
    :cond_13
    iget-object v0, p0, Lp75;->listViewAdapter:Lp75$k;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 411
    .line 412
    .line 413
    :cond_14
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp75;->listViewAdapter:Lp75$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp75;->isOpened:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp75;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p1, Lorg/telegram/ui/Components/v0;->isNeedReopen:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v0;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lp75;->animationIndex:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lp75;->currentChatId:J

    .line 15
    .line 16
    neg-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->a:Lwn9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ld75;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Ld75;-><init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w1(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p0, Lp75;->animationIndex:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lp75;->animationIndex:I

    .line 18
    .line 19
    return-void
.end method

.method public w3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    new-instance v0, Laq4;

    .line 2
    .line 3
    iget-wide v1, p0, Lp75;->currentChatId:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Laq4;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp75;->linkEditActivityCallback:Laq4$i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laq4;->X2(Laq4$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laq4;->Y2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 29
    .line 30
    if-lt v3, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 35
    .line 36
    :cond_3
    :goto_2
    return-void
.end method
