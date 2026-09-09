.class public Lbd1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd1$g;
    }
.end annotation


# instance fields
.field private activatingEditableLink:Z

.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt5;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lsz8;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private canCreatePublic:Z

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Lbv9;

.field private currentChat:Lfm9;

.field private deactivatingLinks:Z

.field private doneButton:Lorg/telegram/ui/ActionBar/c;

.field private doneButtonDrawable:Li22;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editableUsernameCell:Lyh0$h;

.field private editableUsernameUpdated:Ljava/lang/Boolean;

.field private editableUsernameWasActive:Ljava/lang/Boolean;

.field private editableUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private enableDoneLoading:Ljava/lang/Runnable;

.field private headerCell:Lnu3;

.field private headerCell2:Lnu3;

.field private ignoreScroll:Z

.field private ignoreTextChanges:Z

.field private info:Lgm9;

.field private infoCell:Lbv9;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

.field private isChannel:Z

.field private isForcePublic:Z

.field private isPrivate:Z

.field private isSaveRestricted:Z

.field private joinContainer:Ls94;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lcr4;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private loadingUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private manageLinksInfoCell:Lbv9;

.field private manageLinksTextView:Lpu9;

.field private permanentLinkView:Lorg/telegram/ui/Components/z0;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lx88;

.field private radioButtonCell2:Lx88;

.field private saveContainer:Landroid/widget/LinearLayout;

.field private saveHeaderCell:Lnu3;

.field private saveRestrictCell:Lru9;

.field private saveRestrictInfoCell:Lbv9;

.field private sectionCell2:Lsz8;

.field private textCell:Luw9;

.field private textCell2:Luw9;

.field private typeInfoCell:Lbv9;

.field private usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private usernamesListView:Lbd1$g;

.field public usersMap:Ljava/util/HashMap;
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
.method public constructor <init>(JZ)V
    .locals 1

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
    iput-object v0, p0, Lbd1;->editableUsernames:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbd1;->loadingUsernames:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbd1;->canCreatePublic:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbd1;->adminedChannelCells:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbd1;->usersMap:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Lad1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lad1;-><init>(Lbd1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbd1;->enableDoneLoading:Ljava/lang/Runnable;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lbd1;->deactivatingLinks:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lbd1;->activatingEditableLink:Z

    .line 53
    .line 54
    iput-wide p1, p0, Lbd1;->chatId:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lbd1;->isForcePublic:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A2(Lbd1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1;->A3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic A3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltc1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ltc1;-><init>(Lbd1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic B2(Lbd1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->v3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B3(Lfm9;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->a:Lin9;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Llc1;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Llc1;-><init>(Lbd1;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic C2(Lbd1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->C3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt5;->getCurrentChannel()Lfm9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Le78;->p6:I

    .line 21
    .line 22
    const-string v2, "AppName"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lbd1;->isChannel:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Le78;->s40:I

    .line 41
    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v5, v4

    .line 73
    .line 74
    iget-object v3, p1, Lfm9;->a:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    const-string v2, "RevokeLinkAlertChannel"

    .line 79
    .line 80
    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget v1, Le78;->r40:I

    .line 93
    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v7, v7, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v5, v4

    .line 125
    .line 126
    iget-object v3, p1, Lfm9;->a:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v3, v5, v2

    .line 129
    .line 130
    const-string v2, "RevokeLinkAlert"

    .line 131
    .line 132
    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 141
    .line 142
    .line 143
    :goto_0
    sget v1, Le78;->Le:I

    .line 144
    .line 145
    const-string v2, "Cancel"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 153
    .line 154
    .line 155
    sget v1, Le78;->p40:I

    .line 156
    .line 157
    const-string v2, "RevokeButton"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lac1;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1}, Lac1;-><init>(Lbd1;Lfm9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic D2(Lbd1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbd1;->w3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method private synthetic D3(Lorg/telegram/tgnet/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbd1;->loadingAdminedChannels:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lbd1;->adminedChannelCells:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lbd1;->adminedChannelCells:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lbd1;->adminedChannelCells:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p1, Lur9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lt5;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lsc1;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lsc1;-><init>(Lbd1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v0, v0}, Lt5;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lur9;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lfm9;

    .line 75
    .line 76
    iget-object v4, p1, Lur9;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v4, v5

    .line 84
    if-ne v1, v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-virtual {v2, v3, v5}, Lt5;->a(Lfm9;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lbd1;->adminedChannelCells:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    const/16 v5, 0x48

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static synthetic E2(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Lbd1;->z3()V

    return-void
.end method

.method private synthetic E3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Loc1;

    invoke-direct {p2, p0, p1}, Loc1;-><init>(Lbd1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F2(Lbd1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbd1;->q3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic F3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd1;->W3(Z)V

    return-void
.end method

.method public static synthetic G2(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Lbd1;->y3()V

    return-void
.end method

.method private synthetic G3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lbd1;->canCreatePublic:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltla;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbd1;->P3()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic H2(Lbd1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbd1;->p3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method

.method private synthetic H3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lcc1;

    invoke-direct {p1, p0, p2}, Lcc1;-><init>(Lbd1;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I2(Lbd1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->D3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic I3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd1;->canCreatePublic:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J2(Lbd1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1;->N3(J)V

    return-void
.end method

.method private synthetic J3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 8
    .line 9
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 18
    .line 19
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean p2, p0, Lbd1;->deactivatingLinks:Z

    .line 43
    .line 44
    new-instance p1, Lrc1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lrc1;-><init>(Lbd1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic K2(Lbd1;)J
    .locals 2

    iget-wide v0, p0, Lbd1;->chatId:J

    return-wide v0
.end method

.method private synthetic K3(J)V
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
    iput-wide p1, p0, Lbd1;->chatId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbd1;->currentChat:Lfm9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbd1;->Q3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static bridge synthetic L2(Lbd1;)Lbv9;
    .locals 0

    iget-object p0, p0, Lbd1;->checkTextView:Lbv9;

    return-object p0
.end method

.method private synthetic L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lbd1;->chatId:J

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
    iput-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbd1;->Q3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic M2(Lbd1;)Lfm9;
    .locals 0

    iget-object p0, p0, Lbd1;->currentChat:Lfm9;

    return-object p0
.end method

.method private synthetic M3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd1;->W3(Z)V

    return-void
.end method

.method public static bridge synthetic N2(Lbd1;)Lyh0$h;
    .locals 0

    iget-object p0, p0, Lbd1;->editableUsernameCell:Lyh0$h;

    return-object p0
.end method

.method private synthetic N3(J)V
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
    iput-wide p1, p0, Lbd1;->chatId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbd1;->currentChat:Lfm9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbd1;->Q3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static bridge synthetic O2(Lbd1;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbd1;->editableUsernameWasActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic O3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1;->doneButtonDrawable:Li22;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Li22;->c(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbd1;->doneButtonDrawable:Li22;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic P2(Lbd1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbd1;->editableUsernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Q2(Lbd1;)Z
    .locals 0

    iget-boolean p0, p0, Lbd1;->ignoreScroll:Z

    return p0
.end method

.method public static bridge synthetic R2(Lbd1;)Z
    .locals 0

    iget-boolean p0, p0, Lbd1;->ignoreTextChanges:Z

    return p0
.end method

.method public static bridge synthetic S2(Lbd1;)Lgm9;
    .locals 0

    iget-object p0, p0, Lbd1;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic T2(Lbd1;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    iget-object p0, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method public static bridge synthetic U2(Lbd1;)Lorg/telegram/ui/Components/v0;
    .locals 0

    iget-object p0, p0, Lbd1;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    return-object p0
.end method

.method public static bridge synthetic V2(Lbd1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic W2(Lbd1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic X2(Lbd1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbd1;->loadingUsernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lbd1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic a3(Lbd1;Lyh0$h;)V
    .locals 0

    iput-object p1, p0, Lbd1;->editableUsernameCell:Lyh0$h;

    return-void
.end method

.method public static bridge synthetic b3(Lbd1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd1;->editableUsernameUpdated:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic c3(Lbd1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd1;->editableUsernameWasActive:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic d3(Lbd1;Z)V
    .locals 0

    iput-boolean p1, p0, Lbd1;->ignoreScroll:Z

    return-void
.end method

.method public static bridge synthetic e3(Lbd1;Lorg/telegram/ui/Components/v0;)V
    .locals 0

    iput-object p1, p0, Lbd1;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    return-void
.end method

.method public static bridge synthetic f3(Lbd1;)V
    .locals 0

    invoke-virtual {p0}, Lbd1;->l3()V

    return-void
.end method

.method public static bridge synthetic g3(Lbd1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbd1;->m3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h3(Lbd1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd1;->n3(Z)V

    return-void
.end method

.method public static bridge synthetic i3(Lbd1;)V
    .locals 0

    invoke-virtual {p0}, Lbd1;->Q3()V

    return-void
.end method

.method public static synthetic j2(Lbd1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->t3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lbd1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k2(Lbd1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1;->K3(J)V

    return-void
.end method

.method public static synthetic k3(Lbd1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l2(Lbd1;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbd1;->x3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m2(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Lbd1;->M3()V

    return-void
.end method

.method public static synthetic n2(Lbd1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1;->J3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o2(Lbd1;Lfm9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbd1;->B3(Lfm9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p2(Lbd1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1;->H3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbd1;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lbd1;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lbd1;->checkTextView:Lbv9;

    .line 21
    .line 22
    sget p3, Le78;->sF:I

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    new-array v1, p4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const-string p1, "LinkAvailable"

    .line 30
    .line 31
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 39
    .line 40
    const-string p2, "windowBackgroundWhiteGreenText"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p4, p0, Lbd1;->lastNameAvailable:Z

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string p1, "windowBackgroundWhiteRedText4"

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "USERNAME_INVALID"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, p3, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lbd1;->checkTextView:Lbv9;

    .line 73
    .line 74
    sget p3, Le78;->Qj0:I

    .line 75
    .line 76
    const-string p4, "UsernameInvalidShort"

    .line 77
    .line 78
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lbd1;->checkTextView:Lbv9;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, p1}, Lbv9;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "USERNAME_PURCHASE_AVAILABLE"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, p3, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 116
    .line 117
    sget p2, Le78;->Rj0:I

    .line 118
    .line 119
    const-string p3, "UsernameInvalidShortPurchase"

    .line 120
    .line 121
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 130
    .line 131
    sget p2, Le78;->Nj0:I

    .line 132
    .line 133
    const-string p3, "UsernameInUsePurchase"

    .line 134
    .line 135
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 143
    .line 144
    const-string p2, "windowBackgroundWhiteGrayText8"

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Lbv9;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p2, :cond_4

    .line 155
    .line 156
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string p3, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iput-boolean v0, p0, Lbd1;->canCreatePublic:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lbd1;->S3()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p2, p0, Lbd1;->checkTextView:Lbv9;

    .line 173
    .line 174
    sget p3, Le78;->BF:I

    .line 175
    .line 176
    const-string p4, "LinkInUse"

    .line 177
    .line 178
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lbd1;->checkTextView:Lbv9;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iput-boolean v0, p0, Lbd1;->lastNameAvailable:Z

    .line 191
    .line 192
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic q2(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Lbd1;->I3()V

    return-void
.end method

.method private synthetic q3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lpc1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpc1;-><init>(Lbd1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r2(Lbd1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->O3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic r3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lbd1;->chatId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Lin9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhc1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lhc1;-><init>(Lbd1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lbd1;->checkReqId:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s2(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Lbd1;->F3()V

    return-void
.end method

.method private synthetic s3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbd1;->isPrivate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbd1;->isPrivate:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t2(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Lbd1;->L3()V

    return-void
.end method

.method private synthetic t3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbd1;->isPrivate:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lbd1;->canCreatePublic:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbd1;->S3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbd1;->isPrivate:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u2(Lbd1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->u3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lp75;

    .line 2
    .line 3
    iget-wide v1, p0, Lbd1;->chatId:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lp75;-><init>(JJI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbd1;->info:Lgm9;

    .line 13
    .line 14
    iget-object v1, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lp75;->U3(Lgm9;Ldn9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v2(Lbd1;)V
    .locals 0

    invoke-virtual {p0}, Lbd1;->Q3()V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd1;->isSaveRestricted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lbd1;->isSaveRestricted:Z

    .line 6
    .line 7
    check-cast p1, Lru9;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lru9;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w2(Lbd1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->s3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 5
    .line 6
    iput-object p2, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 7
    .line 8
    iget-object p1, p0, Lbd1;->info:Lgm9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget p2, Le78;->o40:I

    .line 33
    .line 34
    const-string p3, "RevokeAlertNewLink"

    .line 35
    .line 36
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 41
    .line 42
    .line 43
    sget p2, Le78;->q40:I

    .line 44
    .line 45
    const-string p3, "RevokeLink"

    .line 46
    .line 47
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    sget p2, Le78;->zP:I

    .line 55
    .line 56
    const-string p3, "OK"

    .line 57
    .line 58
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lbd1;->loadingInvite:Z

    .line 74
    .line 75
    iget-object p1, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 89
    .line 90
    iget-object p2, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 91
    .line 92
    iget-wide v0, p0, Lbd1;->chatId:J

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/z0;->I(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static synthetic x2(Lbd1;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->G3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic x3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ldc1;

    invoke-direct {v0, p0, p3, p2, p1}, Ldc1;-><init>(Lbd1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y2(Lbd1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1;->r3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lt5;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lt5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt5;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/z0;->M()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbd1;->manageLinksTextView:Lpu9;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbd1;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/v0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v0;->t2()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic z2(Lbd1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1;->E3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic z3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd1;->canCreatePublic:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbd1;->m3(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 38

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
    new-instance v10, Luc1;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Luc1;-><init>(Lbd1;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundGray"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefault"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "actionBarDefaultIcon"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultTitle"

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-string v26, "actionBarDefaultSelector"

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lbd1;->sectionCell2:Lsz8;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    new-array v14, v9, [Ljava/lang/Class;

    .line 124
    .line 125
    const-class v3, Lsz8;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    aput-object v3, v14, v19

    .line 130
    .line 131
    const-string v18, "windowBackgroundGrayShadow"

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 141
    .line 142
    iget-object v3, v0, Lbd1;->infoCell:Lbv9;

    .line 143
    .line 144
    sget v22, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 145
    .line 146
    new-array v4, v9, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v5, Lbv9;

    .line 149
    .line 150
    aput-object v5, v4, v19

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const-string v27, "windowBackgroundGrayShadow"

    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    move-object/from16 v21, v3

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 169
    .line 170
    iget-object v3, v0, Lbd1;->infoCell:Lbv9;

    .line 171
    .line 172
    new-array v4, v9, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v5, Lbv9;

    .line 175
    .line 176
    aput-object v5, v4, v19

    .line 177
    .line 178
    const-string v11, "textView"

    .line 179
    .line 180
    filled-new-array {v11}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v32

    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const-string v36, "windowBackgroundWhiteGrayText4"

    .line 193
    .line 194
    move-object/from16 v28, v2

    .line 195
    .line 196
    move-object/from16 v29, v3

    .line 197
    .line 198
    move-object/from16 v31, v4

    .line 199
    .line 200
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 207
    .line 208
    iget-object v3, v0, Lbd1;->textCell:Luw9;

    .line 209
    .line 210
    sget v22, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const-string v27, "listSelectorSDK21"

    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 227
    .line 228
    iget-object v3, v0, Lbd1;->textCell:Luw9;

    .line 229
    .line 230
    sget v30, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 231
    .line 232
    new-array v4, v9, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v5, Luw9;

    .line 235
    .line 236
    aput-object v5, v4, v19

    .line 237
    .line 238
    filled-new-array {v11}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v32

    .line 242
    const-string v36, "windowBackgroundWhiteRedText5"

    .line 243
    .line 244
    move-object/from16 v28, v2

    .line 245
    .line 246
    move-object/from16 v29, v3

    .line 247
    .line 248
    move-object/from16 v31, v4

    .line 249
    .line 250
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 257
    .line 258
    iget-object v3, v0, Lbd1;->textCell2:Luw9;

    .line 259
    .line 260
    sget v22, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 261
    .line 262
    const-string v27, "listSelectorSDK21"

    .line 263
    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    move-object/from16 v21, v3

    .line 267
    .line 268
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 275
    .line 276
    iget-object v3, v0, Lbd1;->textCell2:Luw9;

    .line 277
    .line 278
    sget v30, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 279
    .line 280
    new-array v4, v9, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v5, Luw9;

    .line 283
    .line 284
    aput-object v5, v4, v19

    .line 285
    .line 286
    filled-new-array {v11}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    const-string v36, "windowBackgroundWhiteBlackText"

    .line 291
    .line 292
    move-object/from16 v28, v2

    .line 293
    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    move-object/from16 v31, v4

    .line 297
    .line 298
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 305
    .line 306
    iget-object v3, v0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 309
    .line 310
    const-string v27, "windowBackgroundWhiteBlackText"

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 323
    .line 324
    iget-object v3, v0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 325
    .line 326
    sget v30, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const-string v35, "windowBackgroundWhiteHintText"

    .line 333
    .line 334
    move-object/from16 v28, v2

    .line 335
    .line 336
    move-object/from16 v29, v3

    .line 337
    .line 338
    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 345
    .line 346
    iget-object v3, v0, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    sget v22, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 349
    .line 350
    const-string v27, "windowBackgroundWhite"

    .line 351
    .line 352
    move-object/from16 v20, v2

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 363
    .line 364
    iget-object v3, v0, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    sget v30, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 367
    .line 368
    const-string v35, "windowBackgroundWhite"

    .line 369
    .line 370
    move-object/from16 v28, v2

    .line 371
    .line 372
    move-object/from16 v29, v3

    .line 373
    .line 374
    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 381
    .line 382
    iget-object v3, v0, Lbd1;->headerCell:Lnu3;

    .line 383
    .line 384
    new-array v4, v9, [Ljava/lang/Class;

    .line 385
    .line 386
    const-class v5, Lnu3;

    .line 387
    .line 388
    aput-object v5, v4, v19

    .line 389
    .line 390
    filled-new-array {v11}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const-string v28, "windowBackgroundWhiteBlueHeader"

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 413
    .line 414
    iget-object v3, v0, Lbd1;->headerCell2:Lnu3;

    .line 415
    .line 416
    new-array v4, v9, [Ljava/lang/Class;

    .line 417
    .line 418
    const-class v5, Lnu3;

    .line 419
    .line 420
    aput-object v5, v4, v19

    .line 421
    .line 422
    filled-new-array {v11}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v33

    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    const-string v37, "windowBackgroundWhiteBlueHeader"

    .line 433
    .line 434
    move-object/from16 v29, v2

    .line 435
    .line 436
    move-object/from16 v30, v3

    .line 437
    .line 438
    move-object/from16 v32, v4

    .line 439
    .line 440
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 447
    .line 448
    iget-object v3, v0, Lbd1;->saveHeaderCell:Lnu3;

    .line 449
    .line 450
    new-array v4, v9, [Ljava/lang/Class;

    .line 451
    .line 452
    const-class v5, Lnu3;

    .line 453
    .line 454
    aput-object v5, v4, v19

    .line 455
    .line 456
    filled-new-array {v11}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    const-string v28, "windowBackgroundWhiteBlueHeader"

    .line 461
    .line 462
    move-object/from16 v20, v2

    .line 463
    .line 464
    move-object/from16 v21, v3

    .line 465
    .line 466
    move-object/from16 v23, v4

    .line 467
    .line 468
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 475
    .line 476
    iget-object v3, v0, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 477
    .line 478
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    const-string v36, "windowBackgroundWhiteBlackText"

    .line 485
    .line 486
    move-object/from16 v29, v2

    .line 487
    .line 488
    move-object/from16 v30, v3

    .line 489
    .line 490
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 497
    .line 498
    iget-object v3, v0, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 499
    .line 500
    sget v22, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const-string v27, "windowBackgroundWhiteHintText"

    .line 507
    .line 508
    move-object/from16 v20, v2

    .line 509
    .line 510
    move-object/from16 v21, v3

    .line 511
    .line 512
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 519
    .line 520
    iget-object v3, v0, Lbd1;->saveRestrictCell:Lru9;

    .line 521
    .line 522
    sget v30, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    const-string v35, "listSelectorSDK21"

    .line 527
    .line 528
    move-object/from16 v28, v2

    .line 529
    .line 530
    move-object/from16 v29, v3

    .line 531
    .line 532
    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 539
    .line 540
    iget-object v3, v0, Lbd1;->saveRestrictCell:Lru9;

    .line 541
    .line 542
    new-array v4, v9, [Ljava/lang/Class;

    .line 543
    .line 544
    const-class v5, Lru9;

    .line 545
    .line 546
    aput-object v5, v4, v19

    .line 547
    .line 548
    filled-new-array {v11}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v24

    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 557
    .line 558
    move-object/from16 v20, v2

    .line 559
    .line 560
    move-object/from16 v21, v3

    .line 561
    .line 562
    move-object/from16 v23, v4

    .line 563
    .line 564
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 571
    .line 572
    iget-object v3, v0, Lbd1;->saveRestrictCell:Lru9;

    .line 573
    .line 574
    new-array v4, v9, [Ljava/lang/Class;

    .line 575
    .line 576
    const-class v5, Lru9;

    .line 577
    .line 578
    aput-object v5, v4, v19

    .line 579
    .line 580
    const-string v5, "checkBox"

    .line 581
    .line 582
    filled-new-array {v5}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v33

    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const-string v37, "switchTrack"

    .line 593
    .line 594
    move-object/from16 v29, v2

    .line 595
    .line 596
    move-object/from16 v30, v3

    .line 597
    .line 598
    move-object/from16 v32, v4

    .line 599
    .line 600
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 607
    .line 608
    iget-object v3, v0, Lbd1;->saveRestrictCell:Lru9;

    .line 609
    .line 610
    new-array v4, v9, [Ljava/lang/Class;

    .line 611
    .line 612
    const-class v6, Lru9;

    .line 613
    .line 614
    aput-object v6, v4, v19

    .line 615
    .line 616
    filled-new-array {v5}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    const-string v28, "switchTrackChecked"

    .line 621
    .line 622
    move-object/from16 v20, v2

    .line 623
    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    move-object/from16 v23, v4

    .line 627
    .line 628
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 635
    .line 636
    iget-object v3, v0, Lbd1;->checkTextView:Lbv9;

    .line 637
    .line 638
    sget v31, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 639
    .line 640
    new-array v4, v9, [Ljava/lang/Class;

    .line 641
    .line 642
    const-class v5, Lbv9;

    .line 643
    .line 644
    aput-object v5, v4, v19

    .line 645
    .line 646
    filled-new-array {v11}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v33

    .line 650
    const-string v37, "windowBackgroundWhiteRedText4"

    .line 651
    .line 652
    move-object/from16 v29, v2

    .line 653
    .line 654
    move-object/from16 v30, v3

    .line 655
    .line 656
    move-object/from16 v32, v4

    .line 657
    .line 658
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 665
    .line 666
    iget-object v3, v0, Lbd1;->checkTextView:Lbv9;

    .line 667
    .line 668
    sget v22, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 669
    .line 670
    new-array v4, v9, [Ljava/lang/Class;

    .line 671
    .line 672
    const-class v5, Lbv9;

    .line 673
    .line 674
    aput-object v5, v4, v19

    .line 675
    .line 676
    filled-new-array {v11}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v24

    .line 680
    const-string v28, "windowBackgroundWhiteGrayText8"

    .line 681
    .line 682
    move-object/from16 v20, v2

    .line 683
    .line 684
    move-object/from16 v21, v3

    .line 685
    .line 686
    move-object/from16 v23, v4

    .line 687
    .line 688
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 695
    .line 696
    iget-object v3, v0, Lbd1;->checkTextView:Lbv9;

    .line 697
    .line 698
    sget v31, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 699
    .line 700
    new-array v4, v9, [Ljava/lang/Class;

    .line 701
    .line 702
    const-class v5, Lbv9;

    .line 703
    .line 704
    aput-object v5, v4, v19

    .line 705
    .line 706
    filled-new-array {v11}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v33

    .line 710
    const-string v37, "windowBackgroundWhiteGreenText"

    .line 711
    .line 712
    move-object/from16 v29, v2

    .line 713
    .line 714
    move-object/from16 v30, v3

    .line 715
    .line 716
    move-object/from16 v32, v4

    .line 717
    .line 718
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 725
    .line 726
    iget-object v3, v0, Lbd1;->typeInfoCell:Lbv9;

    .line 727
    .line 728
    sget v22, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 729
    .line 730
    new-array v4, v9, [Ljava/lang/Class;

    .line 731
    .line 732
    const-class v5, Lbv9;

    .line 733
    .line 734
    aput-object v5, v4, v19

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const-string v27, "windowBackgroundGrayShadow"

    .line 739
    .line 740
    move-object/from16 v20, v2

    .line 741
    .line 742
    move-object/from16 v21, v3

    .line 743
    .line 744
    move-object/from16 v23, v4

    .line 745
    .line 746
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 753
    .line 754
    iget-object v3, v0, Lbd1;->typeInfoCell:Lbv9;

    .line 755
    .line 756
    sget v30, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 757
    .line 758
    new-array v4, v9, [Ljava/lang/Class;

    .line 759
    .line 760
    const-class v5, Lbv9;

    .line 761
    .line 762
    aput-object v5, v4, v19

    .line 763
    .line 764
    filled-new-array {v11}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v32

    .line 768
    const/16 v33, 0x0

    .line 769
    .line 770
    const-string v36, "windowBackgroundWhiteGrayText4"

    .line 771
    .line 772
    move-object/from16 v28, v2

    .line 773
    .line 774
    move-object/from16 v29, v3

    .line 775
    .line 776
    move-object/from16 v31, v4

    .line 777
    .line 778
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 785
    .line 786
    iget-object v3, v0, Lbd1;->typeInfoCell:Lbv9;

    .line 787
    .line 788
    sget v22, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 789
    .line 790
    new-array v4, v9, [Ljava/lang/Class;

    .line 791
    .line 792
    const-class v5, Lbv9;

    .line 793
    .line 794
    aput-object v5, v4, v19

    .line 795
    .line 796
    filled-new-array {v11}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v24

    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const-string v28, "windowBackgroundWhiteRedText4"

    .line 803
    .line 804
    move-object/from16 v20, v2

    .line 805
    .line 806
    move-object/from16 v21, v3

    .line 807
    .line 808
    move-object/from16 v23, v4

    .line 809
    .line 810
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 817
    .line 818
    iget-object v3, v0, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 819
    .line 820
    sget v31, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 821
    .line 822
    new-array v4, v9, [Ljava/lang/Class;

    .line 823
    .line 824
    const-class v5, Lbv9;

    .line 825
    .line 826
    aput-object v5, v4, v19

    .line 827
    .line 828
    const-string v36, "windowBackgroundGrayShadow"

    .line 829
    .line 830
    move-object/from16 v29, v2

    .line 831
    .line 832
    move-object/from16 v30, v3

    .line 833
    .line 834
    move-object/from16 v32, v4

    .line 835
    .line 836
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 843
    .line 844
    iget-object v3, v0, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 845
    .line 846
    sget v22, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 847
    .line 848
    new-array v4, v9, [Ljava/lang/Class;

    .line 849
    .line 850
    const-class v5, Lbv9;

    .line 851
    .line 852
    aput-object v5, v4, v19

    .line 853
    .line 854
    filled-new-array {v11}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v24

    .line 858
    const-string v28, "windowBackgroundWhiteGrayText4"

    .line 859
    .line 860
    move-object/from16 v20, v2

    .line 861
    .line 862
    move-object/from16 v21, v3

    .line 863
    .line 864
    move-object/from16 v23, v4

    .line 865
    .line 866
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 873
    .line 874
    iget-object v3, v0, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 875
    .line 876
    sget v31, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 877
    .line 878
    new-array v4, v9, [Ljava/lang/Class;

    .line 879
    .line 880
    const-class v5, Lbv9;

    .line 881
    .line 882
    aput-object v5, v4, v19

    .line 883
    .line 884
    filled-new-array {v11}, [Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v33

    .line 888
    const/16 v36, 0x0

    .line 889
    .line 890
    const-string v37, "windowBackgroundWhiteRedText4"

    .line 891
    .line 892
    move-object/from16 v29, v2

    .line 893
    .line 894
    move-object/from16 v30, v3

    .line 895
    .line 896
    move-object/from16 v32, v4

    .line 897
    .line 898
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 905
    .line 906
    iget-object v3, v0, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 907
    .line 908
    sget v22, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 909
    .line 910
    new-array v4, v9, [Ljava/lang/Class;

    .line 911
    .line 912
    const-class v5, Lbv9;

    .line 913
    .line 914
    aput-object v5, v4, v19

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const-string v27, "windowBackgroundGrayShadow"

    .line 919
    .line 920
    move-object/from16 v20, v2

    .line 921
    .line 922
    move-object/from16 v21, v3

    .line 923
    .line 924
    move-object/from16 v23, v4

    .line 925
    .line 926
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 933
    .line 934
    iget-object v3, v0, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 935
    .line 936
    sget v30, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 937
    .line 938
    new-array v4, v9, [Ljava/lang/Class;

    .line 939
    .line 940
    const-class v5, Lbv9;

    .line 941
    .line 942
    aput-object v5, v4, v19

    .line 943
    .line 944
    filled-new-array {v11}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v32

    .line 948
    const/16 v33, 0x0

    .line 949
    .line 950
    const-string v36, "windowBackgroundWhiteGrayText4"

    .line 951
    .line 952
    move-object/from16 v28, v2

    .line 953
    .line 954
    move-object/from16 v29, v3

    .line 955
    .line 956
    move-object/from16 v31, v4

    .line 957
    .line 958
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 965
    .line 966
    iget-object v3, v0, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 967
    .line 968
    sget v22, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 969
    .line 970
    new-array v4, v9, [Ljava/lang/Class;

    .line 971
    .line 972
    const-class v5, Lbv9;

    .line 973
    .line 974
    aput-object v5, v4, v19

    .line 975
    .line 976
    filled-new-array {v11}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v24

    .line 980
    const/16 v27, 0x0

    .line 981
    .line 982
    const-string v28, "windowBackgroundWhiteRedText4"

    .line 983
    .line 984
    move-object/from16 v20, v2

    .line 985
    .line 986
    move-object/from16 v21, v3

    .line 987
    .line 988
    move-object/from16 v23, v4

    .line 989
    .line 990
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 997
    .line 998
    iget-object v3, v0, Lbd1;->adminedInfoCell:Lsz8;

    .line 999
    .line 1000
    sget v31, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 1001
    .line 1002
    new-array v4, v9, [Ljava/lang/Class;

    .line 1003
    .line 1004
    const-class v5, Lbv9;

    .line 1005
    .line 1006
    aput-object v5, v4, v19

    .line 1007
    .line 1008
    const-string v36, "windowBackgroundGrayShadow"

    .line 1009
    .line 1010
    move-object/from16 v29, v2

    .line 1011
    .line 1012
    move-object/from16 v30, v3

    .line 1013
    .line 1014
    move-object/from16 v32, v4

    .line 1015
    .line 1016
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1023
    .line 1024
    iget-object v3, v0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    sget v22, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const-string v27, "windowBackgroundWhite"

    .line 1033
    .line 1034
    move-object/from16 v20, v2

    .line 1035
    .line 1036
    move-object/from16 v21, v3

    .line 1037
    .line 1038
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1045
    .line 1046
    iget-object v3, v0, Lbd1;->loadingAdminedCell:Lcr4;

    .line 1047
    .line 1048
    new-array v4, v9, [Ljava/lang/Class;

    .line 1049
    .line 1050
    const-class v5, Lcr4;

    .line 1051
    .line 1052
    aput-object v5, v4, v19

    .line 1053
    .line 1054
    const-string v5, "progressBar"

    .line 1055
    .line 1056
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v32

    .line 1060
    const/16 v30, 0x0

    .line 1061
    .line 1062
    const-string v36, "progressCircle"

    .line 1063
    .line 1064
    move-object/from16 v28, v2

    .line 1065
    .line 1066
    move-object/from16 v29, v3

    .line 1067
    .line 1068
    move-object/from16 v31, v4

    .line 1069
    .line 1070
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1077
    .line 1078
    iget-object v3, v0, Lbd1;->radioButtonCell1:Lx88;

    .line 1079
    .line 1080
    sget v22, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 1081
    .line 1082
    const-string v27, "listSelectorSDK21"

    .line 1083
    .line 1084
    move-object/from16 v20, v2

    .line 1085
    .line 1086
    move-object/from16 v21, v3

    .line 1087
    .line 1088
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1095
    .line 1096
    iget-object v3, v0, Lbd1;->radioButtonCell1:Lx88;

    .line 1097
    .line 1098
    sget v30, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 1099
    .line 1100
    new-array v4, v9, [Ljava/lang/Class;

    .line 1101
    .line 1102
    const-class v5, Lx88;

    .line 1103
    .line 1104
    aput-object v5, v4, v19

    .line 1105
    .line 1106
    const-string v5, "radioButton"

    .line 1107
    .line 1108
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v32

    .line 1112
    const-string v36, "radioBackground"

    .line 1113
    .line 1114
    move-object/from16 v28, v2

    .line 1115
    .line 1116
    move-object/from16 v29, v3

    .line 1117
    .line 1118
    move-object/from16 v31, v4

    .line 1119
    .line 1120
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1127
    .line 1128
    iget-object v3, v0, Lbd1;->radioButtonCell1:Lx88;

    .line 1129
    .line 1130
    sget v22, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 1131
    .line 1132
    new-array v4, v9, [Ljava/lang/Class;

    .line 1133
    .line 1134
    const-class v6, Lx88;

    .line 1135
    .line 1136
    aput-object v6, v4, v19

    .line 1137
    .line 1138
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v24

    .line 1142
    const/16 v27, 0x0

    .line 1143
    .line 1144
    const-string v28, "radioBackgroundChecked"

    .line 1145
    .line 1146
    move-object/from16 v20, v2

    .line 1147
    .line 1148
    move-object/from16 v21, v3

    .line 1149
    .line 1150
    move-object/from16 v23, v4

    .line 1151
    .line 1152
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1159
    .line 1160
    iget-object v3, v0, Lbd1;->radioButtonCell1:Lx88;

    .line 1161
    .line 1162
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1163
    .line 1164
    new-array v4, v9, [Ljava/lang/Class;

    .line 1165
    .line 1166
    const-class v6, Lx88;

    .line 1167
    .line 1168
    aput-object v6, v4, v19

    .line 1169
    .line 1170
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v33

    .line 1174
    const/16 v36, 0x0

    .line 1175
    .line 1176
    const-string v37, "windowBackgroundWhiteBlackText"

    .line 1177
    .line 1178
    move-object/from16 v29, v2

    .line 1179
    .line 1180
    move-object/from16 v30, v3

    .line 1181
    .line 1182
    move-object/from16 v32, v4

    .line 1183
    .line 1184
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1191
    .line 1192
    iget-object v3, v0, Lbd1;->radioButtonCell1:Lx88;

    .line 1193
    .line 1194
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1195
    .line 1196
    new-array v4, v9, [Ljava/lang/Class;

    .line 1197
    .line 1198
    const-class v6, Lx88;

    .line 1199
    .line 1200
    aput-object v6, v4, v19

    .line 1201
    .line 1202
    const-string v6, "valueTextView"

    .line 1203
    .line 1204
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v24

    .line 1208
    const-string v28, "windowBackgroundWhiteGrayText2"

    .line 1209
    .line 1210
    move-object/from16 v20, v2

    .line 1211
    .line 1212
    move-object/from16 v21, v3

    .line 1213
    .line 1214
    move-object/from16 v23, v4

    .line 1215
    .line 1216
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1223
    .line 1224
    iget-object v3, v0, Lbd1;->radioButtonCell2:Lx88;

    .line 1225
    .line 1226
    sget v31, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 1227
    .line 1228
    const/16 v32, 0x0

    .line 1229
    .line 1230
    const/16 v33, 0x0

    .line 1231
    .line 1232
    const-string v36, "listSelectorSDK21"

    .line 1233
    .line 1234
    move-object/from16 v29, v2

    .line 1235
    .line 1236
    move-object/from16 v30, v3

    .line 1237
    .line 1238
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1245
    .line 1246
    iget-object v3, v0, Lbd1;->radioButtonCell2:Lx88;

    .line 1247
    .line 1248
    sget v22, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 1249
    .line 1250
    new-array v4, v9, [Ljava/lang/Class;

    .line 1251
    .line 1252
    const-class v7, Lx88;

    .line 1253
    .line 1254
    aput-object v7, v4, v19

    .line 1255
    .line 1256
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v24

    .line 1260
    const-string v28, "radioBackground"

    .line 1261
    .line 1262
    move-object/from16 v20, v2

    .line 1263
    .line 1264
    move-object/from16 v21, v3

    .line 1265
    .line 1266
    move-object/from16 v23, v4

    .line 1267
    .line 1268
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1275
    .line 1276
    iget-object v3, v0, Lbd1;->radioButtonCell2:Lx88;

    .line 1277
    .line 1278
    sget v31, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 1279
    .line 1280
    new-array v4, v9, [Ljava/lang/Class;

    .line 1281
    .line 1282
    const-class v7, Lx88;

    .line 1283
    .line 1284
    aput-object v7, v4, v19

    .line 1285
    .line 1286
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v33

    .line 1290
    const/16 v36, 0x0

    .line 1291
    .line 1292
    const-string v37, "radioBackgroundChecked"

    .line 1293
    .line 1294
    move-object/from16 v29, v2

    .line 1295
    .line 1296
    move-object/from16 v30, v3

    .line 1297
    .line 1298
    move-object/from16 v32, v4

    .line 1299
    .line 1300
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1307
    .line 1308
    iget-object v3, v0, Lbd1;->radioButtonCell2:Lx88;

    .line 1309
    .line 1310
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1311
    .line 1312
    new-array v4, v9, [Ljava/lang/Class;

    .line 1313
    .line 1314
    const-class v5, Lx88;

    .line 1315
    .line 1316
    aput-object v5, v4, v19

    .line 1317
    .line 1318
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v24

    .line 1322
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 1323
    .line 1324
    move-object/from16 v20, v2

    .line 1325
    .line 1326
    move-object/from16 v21, v3

    .line 1327
    .line 1328
    move-object/from16 v23, v4

    .line 1329
    .line 1330
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1337
    .line 1338
    iget-object v3, v0, Lbd1;->radioButtonCell2:Lx88;

    .line 1339
    .line 1340
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1341
    .line 1342
    new-array v4, v9, [Ljava/lang/Class;

    .line 1343
    .line 1344
    const-class v5, Lx88;

    .line 1345
    .line 1346
    aput-object v5, v4, v19

    .line 1347
    .line 1348
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v33

    .line 1352
    const-string v37, "windowBackgroundWhiteGrayText2"

    .line 1353
    .line 1354
    move-object/from16 v29, v2

    .line 1355
    .line 1356
    move-object/from16 v30, v3

    .line 1357
    .line 1358
    move-object/from16 v32, v4

    .line 1359
    .line 1360
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1367
    .line 1368
    iget-object v3, v0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1369
    .line 1370
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1371
    .line 1372
    new-array v4, v9, [Ljava/lang/Class;

    .line 1373
    .line 1374
    const-class v5, Lt5;

    .line 1375
    .line 1376
    aput-object v5, v4, v19

    .line 1377
    .line 1378
    const-string v5, "nameTextView"

    .line 1379
    .line 1380
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v24

    .line 1384
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 1385
    .line 1386
    move-object/from16 v20, v2

    .line 1387
    .line 1388
    move-object/from16 v21, v3

    .line 1389
    .line 1390
    move-object/from16 v23, v4

    .line 1391
    .line 1392
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1399
    .line 1400
    iget-object v3, v0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1401
    .line 1402
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1403
    .line 1404
    new-array v4, v9, [Ljava/lang/Class;

    .line 1405
    .line 1406
    const-class v5, Lt5;

    .line 1407
    .line 1408
    aput-object v5, v4, v19

    .line 1409
    .line 1410
    const-string v5, "statusTextView"

    .line 1411
    .line 1412
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v33

    .line 1416
    const-string v37, "windowBackgroundWhiteGrayText"

    .line 1417
    .line 1418
    move-object/from16 v29, v2

    .line 1419
    .line 1420
    move-object/from16 v30, v3

    .line 1421
    .line 1422
    move-object/from16 v32, v4

    .line 1423
    .line 1424
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1431
    .line 1432
    iget-object v3, v0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1433
    .line 1434
    sget v22, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 1435
    .line 1436
    new-array v4, v9, [Ljava/lang/Class;

    .line 1437
    .line 1438
    const-class v6, Lt5;

    .line 1439
    .line 1440
    aput-object v6, v4, v19

    .line 1441
    .line 1442
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v24

    .line 1446
    const-string v28, "windowBackgroundWhiteLinkText"

    .line 1447
    .line 1448
    move-object/from16 v20, v2

    .line 1449
    .line 1450
    move-object/from16 v21, v3

    .line 1451
    .line 1452
    move-object/from16 v23, v4

    .line 1453
    .line 1454
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1461
    .line 1462
    iget-object v3, v0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1463
    .line 1464
    sget v31, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 1465
    .line 1466
    new-array v4, v9, [Ljava/lang/Class;

    .line 1467
    .line 1468
    const-class v5, Lt5;

    .line 1469
    .line 1470
    aput-object v5, v4, v19

    .line 1471
    .line 1472
    const-string v5, "deleteButton"

    .line 1473
    .line 1474
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v33

    .line 1478
    const-string v37, "windowBackgroundWhiteGrayText"

    .line 1479
    .line 1480
    move-object/from16 v29, v2

    .line 1481
    .line 1482
    move-object/from16 v30, v3

    .line 1483
    .line 1484
    move-object/from16 v32, v4

    .line 1485
    .line 1486
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1493
    .line 1494
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 1495
    .line 1496
    const/4 v3, 0x0

    .line 1497
    const/4 v4, 0x0

    .line 1498
    const/4 v5, 0x0

    .line 1499
    const/4 v6, 0x0

    .line 1500
    const-string v13, "avatar_text"

    .line 1501
    .line 1502
    move-object v2, v12

    .line 1503
    move-object v8, v10

    .line 1504
    const/4 v14, 0x1

    .line 1505
    move-object v9, v13

    .line 1506
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1513
    .line 1514
    const/4 v7, 0x0

    .line 1515
    const-string v9, "avatar_backgroundRed"

    .line 1516
    .line 1517
    move-object v2, v12

    .line 1518
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1525
    .line 1526
    const-string v9, "avatar_backgroundOrange"

    .line 1527
    .line 1528
    move-object v2, v12

    .line 1529
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1536
    .line 1537
    const-string v9, "avatar_backgroundViolet"

    .line 1538
    .line 1539
    move-object v2, v12

    .line 1540
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1547
    .line 1548
    const-string v9, "avatar_backgroundGreen"

    .line 1549
    .line 1550
    move-object v2, v12

    .line 1551
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1558
    .line 1559
    const-string v9, "avatar_backgroundCyan"

    .line 1560
    .line 1561
    move-object v2, v12

    .line 1562
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1569
    .line 1570
    const-string v9, "avatar_backgroundBlue"

    .line 1571
    .line 1572
    move-object v2, v12

    .line 1573
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 1580
    .line 1581
    const-string v9, "avatar_backgroundPink"

    .line 1582
    .line 1583
    move-object v2, v12

    .line 1584
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1591
    .line 1592
    iget-object v3, v0, Lbd1;->manageLinksTextView:Lpu9;

    .line 1593
    .line 1594
    sget v22, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 1595
    .line 1596
    const/16 v23, 0x0

    .line 1597
    .line 1598
    const/16 v24, 0x0

    .line 1599
    .line 1600
    const-string v27, "listSelectorSDK21"

    .line 1601
    .line 1602
    move-object/from16 v20, v2

    .line 1603
    .line 1604
    move-object/from16 v21, v3

    .line 1605
    .line 1606
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1613
    .line 1614
    iget-object v3, v0, Lbd1;->manageLinksTextView:Lpu9;

    .line 1615
    .line 1616
    sget v30, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1617
    .line 1618
    new-array v4, v14, [Ljava/lang/Class;

    .line 1619
    .line 1620
    const-class v5, Lpu9;

    .line 1621
    .line 1622
    aput-object v5, v4, v19

    .line 1623
    .line 1624
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v32

    .line 1628
    const/16 v33, 0x0

    .line 1629
    .line 1630
    const-string v36, "windowBackgroundWhiteBlackText"

    .line 1631
    .line 1632
    move-object/from16 v28, v2

    .line 1633
    .line 1634
    move-object/from16 v29, v3

    .line 1635
    .line 1636
    move-object/from16 v31, v4

    .line 1637
    .line 1638
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1645
    .line 1646
    iget-object v6, v0, Lbd1;->manageLinksTextView:Lpu9;

    .line 1647
    .line 1648
    new-array v8, v14, [Ljava/lang/Class;

    .line 1649
    .line 1650
    const-class v3, Lpu9;

    .line 1651
    .line 1652
    aput-object v3, v8, v19

    .line 1653
    .line 1654
    const-string v3, "imageView"

    .line 1655
    .line 1656
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    const/4 v7, 0x0

    .line 1661
    const/4 v10, 0x0

    .line 1662
    const/4 v11, 0x0

    .line 1663
    const/4 v12, 0x0

    .line 1664
    const-string v13, "windowBackgroundWhiteGrayIcon"

    .line 1665
    .line 1666
    move-object v5, v2

    .line 1667
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    return-object v1
.end method

.method public final P3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbd1;->loadingAdminedChannels:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbd1;->loadingAdminedChannels:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lnc1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lnc1;-><init>(Lbd1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd1;->enableDoneLoading:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfm9;->u:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lbd1;->isSaveRestricted:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lbd1;->chatId:J

    .line 21
    .line 22
    iget-object v3, p0, Lbd1;->currentChat:Lfm9;

    .line 23
    .line 24
    iget-boolean v4, p0, Lbd1;->isSaveRestricted:Z

    .line 25
    .line 26
    iput-boolean v4, v3, Lfm9;->u:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/messenger/y;->lj(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbd1;->U3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbd1;->V3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public R3(Lgm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd1;->info:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbd1;->n3(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final S3()V
    .locals 4

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
    new-instance v0, Lqo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbd1;->isChannel:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lqo4;->a:Z

    .line 23
    .line 24
    new-instance v1, Lgc1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lgc1;-><init>(Lbd1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lqo4;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T3()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 7
    .line 8
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbd1;->deactivatingLinks:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iput-boolean v1, p0, Lbd1;->deactivatingLinks:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lbd1;->currentChat:Lfm9;

    .line 23
    .line 24
    iget-object v3, v3, Lfm9;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lbd1;->currentChat:Lfm9;

    .line 33
    .line 34
    iget-object v3, v3, Lfm9;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbd1;->currentChat:Lfm9;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;->a:Lin9;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lqc1;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lqc1;-><init>(Lbd1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 85
    :cond_5
    :goto_1
    return v1
.end method

.method public final U3()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, Lorg/telegram/messenger/d;->B(Lfm9;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lbd1;->isPrivate:Z

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v3, p0, Lbd1;->lastNameAvailable:Z

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "vibrator"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/Vibrator;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v2, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lbd1;->checkTextView:Lbv9;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbd1;->W3(Z)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    const-string v3, ""

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v0, v3

    .line 94
    :goto_0
    iget-boolean v4, p0, Lbd1;->isPrivate:Z

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v3, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    move-object v8, v3

    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v4, p0, Lbd1;->chatId:J

    .line 133
    .line 134
    new-instance v7, Ljc1;

    .line 135
    .line 136
    invoke-direct {v7, p0}, Ljc1;-><init>(Lbd1;)V

    .line 137
    .line 138
    .line 139
    move-object v6, p0

    .line 140
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v6, p0, Lbd1;->chatId:J

    .line 149
    .line 150
    new-instance v9, Lkc1;

    .line 151
    .line 152
    invoke-direct {v9, p0}, Lkc1;-><init>(Lbd1;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lmc1;

    .line 156
    .line 157
    invoke-direct {v10, p0}, Lmc1;-><init>(Lbd1;)V

    .line 158
    .line 159
    .line 160
    move-object v5, p0

    .line 161
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/y;->pj(Lorg/telegram/ui/ActionBar/f;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_8
    invoke-virtual {p0}, Lbd1;->T3()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    return v1

    .line 172
    :cond_9
    return v2
.end method

.method public final V3()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbd1;->isChannel:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lbd1;->joinContainer:Ls94;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbd1;->joinContainer:Ls94;

    .line 28
    .line 29
    iget-boolean v3, v0, Ls94;->isJoinToSend:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Ls94;->isJoinRequest:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, p0, Lbd1;->chatId:J

    .line 51
    .line 52
    new-instance v8, Lic1;

    .line 53
    .line 54
    invoke-direct {v8, p0}, Lic1;-><init>(Lbd1;)V

    .line 55
    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 63
    .line 64
    iget-boolean v0, v0, Lfm9;->w:Z

    .line 65
    .line 66
    iget-object v2, p0, Lbd1;->joinContainer:Ls94;

    .line 67
    .line 68
    iget-boolean v2, v2, Ls94;->isJoinToSend:Z

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, p0, Lbd1;->chatId:J

    .line 77
    .line 78
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 79
    .line 80
    iget-object v2, p0, Lbd1;->joinContainer:Ls94;

    .line 81
    .line 82
    iget-boolean v6, v2, Ls94;->isJoinToSend:Z

    .line 83
    .line 84
    iput-boolean v6, v0, Lfm9;->w:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/y;->kj(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 92
    .line 93
    iget-boolean v0, v0, Lfm9;->x:Z

    .line 94
    .line 95
    iget-object v2, p0, Lbd1;->joinContainer:Ls94;

    .line 96
    .line 97
    iget-boolean v2, v2, Ls94;->isJoinRequest:Z

    .line 98
    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v4, p0, Lbd1;->chatId:J

    .line 106
    .line 107
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 108
    .line 109
    iget-object v2, p0, Lbd1;->joinContainer:Ls94;

    .line 110
    .line 111
    iget-boolean v6, v2, Ls94;->isJoinRequest:Z

    .line 112
    .line 113
    iput-boolean v6, v0, Lfm9;->x:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/y;->jj(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    sget v1, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    new-instance v1, Lbd1$a;

    .line 21
    .line 22
    invoke-direct {v1, v8}, Lbd1$a;-><init>(Lbd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lg68;->s2:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    const-string v3, "actionBarDefaultIcon"

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Li22;

    .line 65
    .line 66
    new-instance v4, Lfm1;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v4, v3}, Lfm1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v4}, Li22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v8, Lbd1;->doneButtonDrawable:Li22;

    .line 79
    .line 80
    const/high16 v1, 0x42600000    # 56.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget v3, Le78;->vq:I

    .line 87
    .line 88
    const-string v4, "Done"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v10, v2, v1, v3}, Lorg/telegram/ui/ActionBar/b;->k(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, Lbd1;->doneButton:Lorg/telegram/ui/ActionBar/c;

    .line 99
    .line 100
    new-instance v0, Lbd1$b;

    .line 101
    .line 102
    invoke-direct {v0, v8, v9}, Lbd1$b;-><init>(Lbd1;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 106
    .line 107
    const-string v1, "windowBackgroundGray"

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ScrollView;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v11, -0x1

    .line 133
    const/4 v12, -0x2

    .line 134
    invoke-direct {v2, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v8, Lbd1;->isForcePublic:Z

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 150
    .line 151
    sget v1, Le78;->bh0:I

    .line 152
    .line 153
    const-string v2, "TypeLocationGroup"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-boolean v0, v8, Lbd1;->isChannel:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 168
    .line 169
    sget v1, Le78;->yh:I

    .line 170
    .line 171
    const-string v2, "ChannelSettingsTitle"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 182
    .line 183
    sget v1, Le78;->jA:I

    .line 184
    .line 185
    const-string v2, "GroupSettingsTitle"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const-string v13, "windowBackgroundWhite"

    .line 207
    .line 208
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iget-object v1, v8, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lnu3;

    .line 227
    .line 228
    const/16 v14, 0x17

    .line 229
    .line 230
    invoke-direct {v0, v9, v14}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v8, Lbd1;->headerCell2:Lnu3;

    .line 234
    .line 235
    const/16 v15, 0x2e

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Lnu3;->setHeight(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v8, Lbd1;->isChannel:Z

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, v8, Lbd1;->headerCell2:Lnu3;

    .line 245
    .line 246
    sget v1, Le78;->Kh:I

    .line 247
    .line 248
    const-string v2, "ChannelTypeHeader"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, v8, Lbd1;->headerCell2:Lnu3;

    .line 259
    .line 260
    sget v1, Le78;->nA:I

    .line 261
    .line 262
    const-string v2, "GroupTypeHeader"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v0, v8, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iget-object v1, v8, Lbd1;->headerCell2:Lnu3;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lx88;

    .line 279
    .line 280
    invoke-direct {v0, v9}, Lx88;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Lbd1;->radioButtonCell2:Lx88;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v8, Lbd1;->isChannel:Z

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v0, v8, Lbd1;->radioButtonCell2:Lx88;

    .line 298
    .line 299
    sget v1, Le78;->hh:I

    .line 300
    .line 301
    const-string v2, "ChannelPrivate"

    .line 302
    .line 303
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Le78;->ih:I

    .line 308
    .line 309
    const-string v3, "ChannelPrivateInfo"

    .line 310
    .line 311
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-boolean v3, v8, Lbd1;->isPrivate:Z

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, v7, v3}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    iget-object v0, v8, Lbd1;->radioButtonCell2:Lx88;

    .line 322
    .line 323
    sget v1, Le78;->VH:I

    .line 324
    .line 325
    const-string v2, "MegaPrivate"

    .line 326
    .line 327
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v2, Le78;->WH:I

    .line 332
    .line 333
    const-string v3, "MegaPrivateInfo"

    .line 334
    .line 335
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-boolean v3, v8, Lbd1;->isPrivate:Z

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v7, v3}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 342
    .line 343
    .line 344
    :goto_2
    iget-object v0, v8, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iget-object v1, v8, Lbd1;->radioButtonCell2:Lx88;

    .line 347
    .line 348
    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, Lbd1;->radioButtonCell2:Lx88;

    .line 356
    .line 357
    new-instance v1, Lwc1;

    .line 358
    .line 359
    invoke-direct {v1, v8}, Lwc1;-><init>(Lbd1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lx88;

    .line 366
    .line 367
    invoke-direct {v0, v9}, Lx88;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v8, Lbd1;->radioButtonCell1:Lx88;

    .line 371
    .line 372
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v8, Lbd1;->isChannel:Z

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object v0, v8, Lbd1;->radioButtonCell1:Lx88;

    .line 384
    .line 385
    sget v1, Le78;->kh:I

    .line 386
    .line 387
    const-string v2, "ChannelPublic"

    .line 388
    .line 389
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget v2, Le78;->nh:I

    .line 394
    .line 395
    const-string v3, "ChannelPublicInfo"

    .line 396
    .line 397
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-boolean v3, v8, Lbd1;->isPrivate:Z

    .line 402
    .line 403
    xor-int/2addr v3, v10

    .line 404
    invoke-virtual {v0, v1, v2, v7, v3}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    iget-object v0, v8, Lbd1;->radioButtonCell1:Lx88;

    .line 409
    .line 410
    sget v1, Le78;->YH:I

    .line 411
    .line 412
    const-string v2, "MegaPublic"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v2, Le78;->ZH:I

    .line 419
    .line 420
    const-string v3, "MegaPublicInfo"

    .line 421
    .line 422
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-boolean v3, v8, Lbd1;->isPrivate:Z

    .line 427
    .line 428
    xor-int/2addr v3, v10

    .line 429
    invoke-virtual {v0, v1, v2, v7, v3}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 430
    .line 431
    .line 432
    :goto_3
    iget-object v0, v8, Lbd1;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    iget-object v1, v8, Lbd1;->radioButtonCell1:Lx88;

    .line 435
    .line 436
    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v8, Lbd1;->radioButtonCell1:Lx88;

    .line 444
    .line 445
    new-instance v1, Lxc1;

    .line 446
    .line 447
    invoke-direct {v1, v8}, Lxc1;-><init>(Lbd1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lsz8;

    .line 454
    .line 455
    invoke-direct {v0, v9}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v8, Lbd1;->sectionCell2:Lsz8;

    .line 459
    .line 460
    iget-object v1, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v8, Lbd1;->isForcePublic:Z

    .line 470
    .line 471
    const/16 v6, 0x8

    .line 472
    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    iget-object v0, v8, Lbd1;->radioButtonCell2:Lx88;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, Lbd1;->radioButtonCell1:Lx88;

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v8, Lbd1;->sectionCell2:Lsz8;

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, Lbd1;->headerCell2:Lnu3;

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v8, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v8, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    iget-object v1, v8, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lnu3;

    .line 526
    .line 527
    invoke-direct {v0, v9, v14}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v8, Lbd1;->headerCell:Lnu3;

    .line 531
    .line 532
    iget-object v1, v8, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v8, Lbd1;->publicContainer:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v8, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iget-object v1, v8, Lbd1;->publicContainer:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    const/16 v16, -0x1

    .line 552
    .line 553
    const/16 v17, 0x24

    .line 554
    .line 555
    const/high16 v18, 0x41b80000    # 23.0f

    .line 556
    .line 557
    const/high16 v19, 0x40e00000    # 7.0f

    .line 558
    .line 559
    const/high16 v20, 0x41b80000    # 23.0f

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 571
    .line 572
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "/"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 604
    .line 605
    const/high16 v1, 0x41900000    # 18.0f

    .line 606
    .line 607
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 611
    .line 612
    const-string v2, "windowBackgroundWhiteHintText"

    .line 613
    .line 614
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 622
    .line 623
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 624
    .line 625
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 633
    .line 634
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 638
    .line 639
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 643
    .line 644
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 654
    .line 655
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 659
    .line 660
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 664
    .line 665
    const v5, 0x28000

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 672
    .line 673
    const/4 v5, 0x6

    .line 674
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v8, Lbd1;->publicContainer:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    iget-object v6, v8, Lbd1;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 680
    .line 681
    const/16 v15, 0x24

    .line 682
    .line 683
    invoke-static {v12, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    invoke-virtual {v0, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lbd1$c;

    .line 691
    .line 692
    invoke-direct {v0, v8, v9}, Lbd1$c;-><init>(Lbd1;Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 696
    .line 697
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 701
    .line 702
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 710
    .line 711
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 719
    .line 720
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 724
    .line 725
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 734
    .line 735
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 739
    .line 740
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 744
    .line 745
    const v1, 0x28020

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 757
    .line 758
    sget v1, Le78;->Sh:I

    .line 759
    .line 760
    const-string v2, "ChannelUsernamePlaceholder"

    .line 761
    .line 762
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 770
    .line 771
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 779
    .line 780
    const/high16 v1, 0x41a00000    # 20.0f

    .line 781
    .line 782
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 790
    .line 791
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v8, Lbd1;->publicContainer:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    iget-object v1, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 799
    .line 800
    invoke-static {v11, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 808
    .line 809
    new-instance v1, Lbd1$d;

    .line 810
    .line 811
    invoke-direct {v1, v8}, Lbd1$d;-><init>(Lbd1;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Landroid/widget/LinearLayout;

    .line 818
    .line 819
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v8, Lbd1;->privateContainer:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v8, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    iget-object v1, v8, Lbd1;->privateContainer:Landroid/widget/LinearLayout;

    .line 830
    .line 831
    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    new-instance v14, Lorg/telegram/ui/Components/z0;

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    iget-wide v1, v8, Lbd1;->chatId:J

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    iget-object v0, v8, Lbd1;->currentChat:Lfm9;

    .line 845
    .line 846
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    move-object v0, v14

    .line 851
    move-wide/from16 v19, v1

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    move-object/from16 v2, p0

    .line 856
    .line 857
    move-object v10, v4

    .line 858
    const/4 v11, 0x6

    .line 859
    move-wide/from16 v4, v19

    .line 860
    .line 861
    const/16 v16, 0x8

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    move v7, v15

    .line 865
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/z0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V

    .line 866
    .line 867
    .line 868
    iput-object v14, v8, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 869
    .line 870
    new-instance v0, Lbd1$e;

    .line 871
    .line 872
    invoke-direct {v0, v8, v9}, Lbd1$e;-><init>(Lbd1;Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/z0;->setDelegate(Lorg/telegram/ui/Components/z0$g;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v8, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 879
    .line 880
    invoke-virtual {v0, v12, v10}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v8, Lbd1;->privateContainer:Landroid/widget/LinearLayout;

    .line 884
    .line 885
    iget-object v1, v8, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lbd1$f;

    .line 891
    .line 892
    invoke-direct {v0, v8, v9}, Lbd1$f;-><init>(Lbd1;Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v8, Lbd1;->checkTextView:Lbv9;

    .line 896
    .line 897
    sget v1, Lg68;->g2:I

    .line 898
    .line 899
    const-string v2, "windowBackgroundGrayShadow"

    .line 900
    .line 901
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v8, Lbd1;->checkTextView:Lbv9;

    .line 909
    .line 910
    invoke-virtual {v0, v11}, Lbv9;->setBottomPadding(I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 914
    .line 915
    iget-object v1, v8, Lbd1;->checkTextView:Lbv9;

    .line 916
    .line 917
    const/4 v2, -0x2

    .line 918
    invoke-static {v2, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lbv9;

    .line 926
    .line 927
    invoke-direct {v0, v9}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v8, Lbd1;->typeInfoCell:Lbv9;

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 937
    .line 938
    iget-object v1, v8, Lbd1;->typeInfoCell:Lbv9;

    .line 939
    .line 940
    const/4 v3, -0x1

    .line 941
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lcr4;

    .line 949
    .line 950
    invoke-direct {v0, v9}, Lcr4;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    iput-object v0, v8, Lbd1;->loadingAdminedCell:Lcr4;

    .line 954
    .line 955
    iget-object v1, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 956
    .line 957
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Landroid/widget/LinearLayout;

    .line 965
    .line 966
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v8, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v8, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 979
    .line 980
    const/4 v1, 0x1

    .line 981
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 985
    .line 986
    iget-object v1, v8, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 987
    .line 988
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lsz8;

    .line 996
    .line 997
    invoke-direct {v0, v9}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v8, Lbd1;->adminedInfoCell:Lsz8;

    .line 1001
    .line 1002
    iget-object v1, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1012
    .line 1013
    new-instance v1, Lbd1$g;

    .line 1014
    .line 1015
    invoke-direct {v1, v8, v9}, Lbd1$g;-><init>(Lbd1;Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v1, v8, Lbd1;->usernamesListView:Lbd1$g;

    .line 1019
    .line 1020
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v8, Lbd1;->usernamesListView:Lbd1$g;

    .line 1028
    .line 1029
    iget-boolean v1, v8, Lbd1;->isPrivate:Z

    .line 1030
    .line 1031
    if-nez v1, :cond_7

    .line 1032
    .line 1033
    iget-object v1, v8, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_6

    .line 1040
    .line 1041
    goto :goto_4

    .line 1042
    :cond_6
    const/4 v7, 0x0

    .line 1043
    goto :goto_5

    .line 1044
    :cond_7
    :goto_4
    const/16 v7, 0x8

    .line 1045
    .line 1046
    :goto_5
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lpu9;

    .line 1050
    .line 1051
    invoke-direct {v0, v9}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v8, Lbd1;->manageLinksTextView:Lpu9;

    .line 1055
    .line 1056
    const/4 v1, 0x1

    .line 1057
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v8, Lbd1;->manageLinksTextView:Lpu9;

    .line 1065
    .line 1066
    sget v1, Le78;->oH:I

    .line 1067
    .line 1068
    const-string v2, "ManageInviteLinks"

    .line 1069
    .line 1070
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget v2, Lg68;->c8:I

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v2, v12}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v8, Lbd1;->manageLinksTextView:Lpu9;

    .line 1080
    .line 1081
    new-instance v1, Lyc1;

    .line 1082
    .line 1083
    invoke-direct {v1, v8}, Lyc1;-><init>(Lbd1;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1090
    .line 1091
    iget-object v1, v8, Lbd1;->manageLinksTextView:Lpu9;

    .line 1092
    .line 1093
    const/4 v2, -0x1

    .line 1094
    const/4 v3, -0x2

    .line 1095
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lbv9;

    .line 1103
    .line 1104
    invoke-direct {v0, v9}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v8, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 1108
    .line 1109
    iget-object v1, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ls94;

    .line 1119
    .line 1120
    iget-object v1, v8, Lbd1;->currentChat:Lfm9;

    .line 1121
    .line 1122
    invoke-direct {v0, v9, v1}, Ls94;-><init>(Landroid/content/Context;Lfm9;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v8, Lbd1;->joinContainer:Ls94;

    .line 1126
    .line 1127
    iget-object v1, v8, Lbd1;->info:Lgm9;

    .line 1128
    .line 1129
    if-eqz v1, :cond_8

    .line 1130
    .line 1131
    iget-wide v1, v1, Lgm9;->c:J

    .line 1132
    .line 1133
    const-wide/16 v3, 0x0

    .line 1134
    .line 1135
    cmp-long v5, v1, v3

    .line 1136
    .line 1137
    if-eqz v5, :cond_8

    .line 1138
    .line 1139
    const/4 v7, 0x1

    .line 1140
    goto :goto_6

    .line 1141
    :cond_8
    const/4 v7, 0x0

    .line 1142
    :goto_6
    invoke-virtual {v0, v7}, Ls94;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1146
    .line 1147
    iget-object v1, v8, Lbd1;->joinContainer:Ls94;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1153
    .line 1154
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v8, Lbd1;->saveContainer:Landroid/widget/LinearLayout;

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v8, Lbd1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1164
    .line 1165
    iget-object v1, v8, Lbd1;->saveContainer:Landroid/widget/LinearLayout;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lnu3;

    .line 1171
    .line 1172
    const/16 v1, 0x17

    .line 1173
    .line 1174
    invoke-direct {v0, v9, v1}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, v8, Lbd1;->saveHeaderCell:Lnu3;

    .line 1178
    .line 1179
    const/16 v1, 0x2e

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Lnu3;->setHeight(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v8, Lbd1;->saveHeaderCell:Lnu3;

    .line 1185
    .line 1186
    sget v1, Le78;->V40:I

    .line 1187
    .line 1188
    const-string v2, "SavingContentTitle"

    .line 1189
    .line 1190
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v8, Lbd1;->saveHeaderCell:Lnu3;

    .line 1198
    .line 1199
    const/4 v1, 0x1

    .line 1200
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v8, Lbd1;->saveContainer:Landroid/widget/LinearLayout;

    .line 1208
    .line 1209
    iget-object v2, v8, Lbd1;->saveHeaderCell:Lnu3;

    .line 1210
    .line 1211
    const/4 v3, -0x1

    .line 1212
    const/4 v4, -0x2

    .line 1213
    invoke-static {v3, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lru9;

    .line 1221
    .line 1222
    invoke-direct {v0, v9}, Lru9;-><init>(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v8, Lbd1;->saveRestrictCell:Lru9;

    .line 1226
    .line 1227
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, Lbd1;->saveRestrictCell:Lru9;

    .line 1235
    .line 1236
    sget v1, Le78;->f40:I

    .line 1237
    .line 1238
    const-string v2, "RestrictSavingContent"

    .line 1239
    .line 1240
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-boolean v2, v8, Lbd1;->isSaveRestricted:Z

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2, v12}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v8, Lbd1;->saveRestrictCell:Lru9;

    .line 1250
    .line 1251
    new-instance v1, Lzc1;

    .line 1252
    .line 1253
    invoke-direct {v1, v8}, Lzc1;-><init>(Lbd1;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v8, Lbd1;->saveContainer:Landroid/widget/LinearLayout;

    .line 1260
    .line 1261
    iget-object v1, v8, Lbd1;->saveRestrictCell:Lru9;

    .line 1262
    .line 1263
    const/4 v2, -0x1

    .line 1264
    const/4 v3, -0x2

    .line 1265
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Lbv9;

    .line 1273
    .line 1274
    invoke-direct {v0, v9}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v0, v8, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 1278
    .line 1279
    iget-boolean v0, v8, Lbd1;->isChannel:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_9

    .line 1282
    .line 1283
    iget-object v0, v8, Lbd1;->currentChat:Lfm9;

    .line 1284
    .line 1285
    invoke-static {v0}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_9

    .line 1290
    .line 1291
    iget-object v0, v8, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 1292
    .line 1293
    sget v1, Le78;->g40:I

    .line 1294
    .line 1295
    const-string v2, "RestrictSavingContentInfoChannel"

    .line 1296
    .line 1297
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v0, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_7

    .line 1305
    :cond_9
    iget-object v0, v8, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 1306
    .line 1307
    sget v1, Le78;->h40:I

    .line 1308
    .line 1309
    const-string v2, "RestrictSavingContentInfoGroup"

    .line 1310
    .line 1311
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_7
    iget-object v0, v8, Lbd1;->saveContainer:Landroid/widget/LinearLayout;

    .line 1319
    .line 1320
    iget-object v1, v8, Lbd1;->saveRestrictInfoCell:Lbv9;

    .line 1321
    .line 1322
    const/4 v2, -0x1

    .line 1323
    const/4 v3, -0x2

    .line 1324
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v8, Lbd1;->currentChat:Lfm9;

    .line 1332
    .line 1333
    const/4 v1, 0x1

    .line 1334
    invoke-static {v0, v1}, Lorg/telegram/messenger/d;->B(Lfm9;Z)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-boolean v2, v8, Lbd1;->isPrivate:Z

    .line 1339
    .line 1340
    if-nez v2, :cond_a

    .line 1341
    .line 1342
    if-eqz v0, :cond_a

    .line 1343
    .line 1344
    iput-boolean v1, v8, Lbd1;->ignoreTextChanges:Z

    .line 1345
    .line 1346
    iget-object v1, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v8, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1358
    .line 1359
    .line 1360
    iput-boolean v12, v8, Lbd1;->ignoreTextChanges:Z

    .line 1361
    .line 1362
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbd1;->X3()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1366
    .line 1367
    return-object v0
.end method

.method public final W3(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbd1;->enableDoneLoading:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbd1;->doneButtonDrawable:Li22;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lbd1;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lbd1;->doneButtonDrawable:Li22;

    .line 24
    .line 25
    invoke-virtual {v2}, Li22;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_0
    aput v4, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbd1;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lec1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lec1;-><init>(Lbd1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbd1;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const/high16 v1, 0x43480000    # 200.0f

    .line 60
    .line 61
    iget-object v4, p0, Lbd1;->doneButtonDrawable:Li22;

    .line 62
    .line 63
    invoke-virtual {v4}, Li22;->b()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_1
    sub-float/2addr v4, v2

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    float-to-long v1, p1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbd1;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbd1;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final X3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbd1;->sectionCell2:Lsz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "windowBackgroundGrayShadow"

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lbd1;->canCreatePublic:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltla;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 31
    .line 32
    sget v5, Le78;->Cf:I

    .line 33
    .line 34
    const-string v6, "ChangePublicLimitReached"

    .line 35
    .line 36
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 44
    .line 45
    const-string v5, "windowBackgroundWhiteRedText4"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Lbv9;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbd1;->checkTextView:Lbv9;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbd1;->sectionCell2:Lsz8;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbd1;->adminedInfoCell:Lsz8;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lbd1;->loadingAdminedChannels:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lbd1;->loadingAdminedCell:Lcr4;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 94
    .line 95
    iget-object v5, p0, Lbd1;->checkTextView:Lbv9;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v5, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lg68;->g2:I

    .line 112
    .line 113
    invoke-static {v5, v6, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lbd1;->adminedInfoCell:Lsz8;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lbd1;->adminedInfoCell:Lsz8;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v5, Lg68;->g2:I

    .line 134
    .line 135
    invoke-static {v1, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v5, Lg68;->h2:I

    .line 149
    .line 150
    invoke-static {v1, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbd1;->loadingAdminedCell:Lcr4;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 170
    .line 171
    const-string v5, "windowBackgroundWhiteGrayText4"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0, v5}, Lbv9;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lbd1;->isForcePublic:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lbd1;->sectionCell2:Lsz8;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lbd1;->sectionCell2:Lsz8;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lbd1;->adminedInfoCell:Lsz8;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget v6, Lg68;->g2:I

    .line 212
    .line 213
    invoke-static {v5, v6, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lbd1;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lbd1;->loadingAdminedCell:Lcr4;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lbd1;->isChannel:Z

    .line 236
    .line 237
    const-string v5, "ChannelInviteLinkTitle"

    .line 238
    .line 239
    const-string v6, "ChannelLinkTitle"

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 244
    .line 245
    iget-boolean v7, p0, Lbd1;->isPrivate:Z

    .line 246
    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    sget v7, Le78;->jh:I

    .line 250
    .line 251
    const-string v8, "ChannelPrivateLinkHelp"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    sget v7, Le78;->Rh:I

    .line 255
    .line 256
    const-string v8, "ChannelUsernameHelp"

    .line 257
    .line 258
    :goto_2
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0, v7}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lbd1;->headerCell:Lnu3;

    .line 266
    .line 267
    iget-boolean v7, p0, Lbd1;->isPrivate:Z

    .line 268
    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    sget v6, Le78;->ug:I

    .line 272
    .line 273
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    sget v5, Le78;->Cg:I

    .line 279
    .line 280
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_3
    invoke-virtual {v0, v5}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 289
    .line 290
    iget-boolean v7, p0, Lbd1;->isPrivate:Z

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    sget v7, Le78;->XH:I

    .line 295
    .line 296
    const-string v8, "MegaPrivateLinkHelp"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    sget v7, Le78;->aI:I

    .line 300
    .line 301
    const-string v8, "MegaUsernameHelp"

    .line 302
    .line 303
    :goto_4
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v0, v7}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lbd1;->headerCell:Lnu3;

    .line 311
    .line 312
    iget-boolean v7, p0, Lbd1;->isPrivate:Z

    .line 313
    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    sget v6, Le78;->ug:I

    .line 317
    .line 318
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    sget v5, Le78;->Cg:I

    .line 324
    .line 325
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_5
    invoke-virtual {v0, v5}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object v0, p0, Lbd1;->publicContainer:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-boolean v5, p0, Lbd1;->isPrivate:Z

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    const/16 v5, 0x8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    const/4 v5, 0x0

    .line 342
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lbd1;->privateContainer:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iget-boolean v5, p0, Lbd1;->isPrivate:Z

    .line 348
    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    const/16 v5, 0x8

    .line 354
    .line 355
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lbd1;->saveContainer:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lbd1;->manageLinksTextView:Lpu9;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lbd1;->linkContainer:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    iget-boolean v5, p0, Lbd1;->isPrivate:Z

    .line 376
    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_c
    const/high16 v5, 0x40e00000    # 7.0f

    .line 382
    .line 383
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_9
    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 391
    .line 392
    iget-object v5, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 393
    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_d
    move-object v5, v1

    .line 400
    :goto_a
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 404
    .line 405
    iget-object v5, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 406
    .line 407
    iget-wide v6, p0, Lbd1;->chatId:J

    .line 408
    .line 409
    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/ui/Components/z0;->I(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lbd1;->checkTextView:Lbv9;

    .line 413
    .line 414
    iget-boolean v5, p0, Lbd1;->isPrivate:Z

    .line 415
    .line 416
    if-nez v5, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0}, Lbv9;->c()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_e

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    const/16 v5, 0x8

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 432
    .line 433
    sget v5, Le78;->pH:I

    .line 434
    .line 435
    const-string v6, "ManageLinksInfoHelp"

    .line 436
    .line 437
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget v5, Lg68;->f2:I

    .line 455
    .line 456
    invoke-static {v1, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lbd1;->manageLinksInfoCell:Lbv9;

    .line 464
    .line 465
    iget-object v1, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget v5, Lg68;->g2:I

    .line 472
    .line 473
    invoke-static {v1, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_f
    iget-object v0, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 482
    .line 483
    iget-object v5, p0, Lbd1;->checkTextView:Lbv9;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_10

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    iget-object v1, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget v5, Lg68;->g2:I

    .line 499
    .line 500
    invoke-static {v1, v5, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    :goto_d
    iget-object v0, p0, Lbd1;->radioButtonCell1:Lx88;

    .line 508
    .line 509
    iget-boolean v1, p0, Lbd1;->isPrivate:Z

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    xor-int/2addr v1, v2

    .line 513
    invoke-virtual {v0, v1, v2}, Lx88;->a(ZZ)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lbd1;->radioButtonCell2:Lx88;

    .line 517
    .line 518
    iget-boolean v1, p0, Lbd1;->isPrivate:Z

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lx88;->a(ZZ)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lbd1;->joinContainer:Ls94;

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    iget-boolean v1, p0, Lbd1;->isChannel:Z

    .line 533
    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    iget-boolean v1, p0, Lbd1;->isPrivate:Z

    .line 537
    .line 538
    if-nez v1, :cond_11

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    goto :goto_e

    .line 542
    :cond_11
    const/16 v1, 0x8

    .line 543
    .line 544
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lbd1;->joinContainer:Ls94;

    .line 548
    .line 549
    iget-object v1, p0, Lbd1;->info:Lgm9;

    .line 550
    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    iget-wide v5, v1, Lgm9;->c:J

    .line 554
    .line 555
    const-wide/16 v7, 0x0

    .line 556
    .line 557
    cmp-long v1, v5, v7

    .line 558
    .line 559
    if-eqz v1, :cond_12

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_12
    const/4 v2, 0x0

    .line 563
    :goto_f
    invoke-virtual {v0, v2}, Ls94;->r(Z)V

    .line 564
    .line 565
    .line 566
    :cond_13
    iget-object v0, p0, Lbd1;->usernamesListView:Lbd1$g;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    iget-boolean v1, p0, Lbd1;->isPrivate:Z

    .line 571
    .line 572
    if-nez v1, :cond_15

    .line 573
    .line 574
    iget-object v1, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_14

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_14
    const/4 v3, 0x0

    .line 584
    :cond_15
    :goto_10
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_16
    invoke-virtual {p0}, Lbd1;->l3()V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Lgm9;

    .line 9
    .line 10
    iget-wide p2, p1, Lgm9;->a:J

    .line 11
    .line 12
    iget-wide v0, p0, Lbd1;->chatId:J

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lbd1;->info:Lgm9;

    .line 19
    .line 20
    iget-object p1, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 21
    .line 22
    iput-object p1, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbd1;->X3()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbd1;->isForcePublic:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lbd1;->chatId:J

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
    iput-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v3, p0, Lbd1;->chatId:J

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/z;->h4(J)Lfm9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lbd1;->currentChat:Lfm9;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbd1;->info:Lgm9;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, p0, Lbd1;->chatId:J

    .line 53
    .line 54
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/z;->n9(JZLjava/util/concurrent/CountDownLatch;ZZ)Lgm9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lbd1;->info:Lgm9;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return v1

    .line 76
    :cond_1
    iget-boolean v0, p0, Lbd1;->isForcePublic:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 92
    .line 93
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 102
    .line 103
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_1
    iput-boolean v0, p0, Lbd1;->isChannel:Z

    .line 111
    .line 112
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 113
    .line 114
    iget-boolean v3, v0, Lfm9;->u:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lbd1;->isSaveRestricted:Z

    .line 117
    .line 118
    iget-boolean v3, p0, Lbd1;->isForcePublic:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 133
    .line 134
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "1"

    .line 144
    .line 145
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 148
    .line 149
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Lin9;

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lvc1;

    .line 159
    .line 160
    invoke-direct {v4, p0}, Lvc1;-><init>(Lbd1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lbd1;->info:Lgm9;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v3, p0, Lbd1;->chatId:J

    .line 179
    .line 180
    iget v5, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lbd1;->editableUsernames:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_2
    iget-object v2, p0, Lbd1;->currentChat:Lfm9;

    .line 201
    .line 202
    iget-object v2, v2, Lfm9;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ge v0, v2, :cond_9

    .line 209
    .line 210
    iget-object v2, p0, Lbd1;->currentChat:Lfm9;

    .line 211
    .line 212
    iget-object v2, v2, Lfm9;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 219
    .line 220
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v3, p0, Lbd1;->currentChat:Lfm9;

    .line 227
    .line 228
    iget-object v3, v3, Lfm9;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    :goto_3
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 243
    .line 244
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v1, v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Lbd1;->currentChat:Lfm9;

    .line 253
    .line 254
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 261
    .line 262
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v2, p0, Lbd1;->currentChat:Lfm9;

    .line 269
    .line 270
    iget-object v2, v2, Lfm9;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 289
    .line 290
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 291
    .line 292
    .line 293
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbd1;->isPrivate:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbd1;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbd1;->o3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbd1;->doneButton:Lorg/telegram/ui/ActionBar/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbd1;->doneButton:Lorg/telegram/ui/ActionBar/c;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lbd1;->doneButton:Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbd1;->doneButton:Lorg/telegram/ui/ActionBar/c;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final m3(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbd1;->checkTextView:Lbv9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbd1;->checkTextView:Lbv9;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 24
    .line 25
    iget-object v2, p0, Lbd1;->checkTextView:Lbv9;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lbd1;->typeInfoCell:Lbv9;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v4, Lg68;->g2:I

    .line 43
    .line 44
    const-string v5, "windowBackgroundGrayShadow"

    .line 45
    .line 46
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbd1;->checkRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lbd1;->checkRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v3, p0, Lbd1;->lastCheckName:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lbd1;->checkReqId:I

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lbd1;->checkReqId:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean v0, p0, Lbd1;->lastNameAvailable:Z

    .line 79
    .line 80
    const-string v1, "windowBackgroundWhiteRedText4"

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    const-string v3, "_"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "LinkInvalid"

    .line 91
    .line 92
    if-nez v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v6, 0x39

    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-lt v4, v7, :cond_5

    .line 119
    .line 120
    if-gt v4, v6, :cond_5

    .line 121
    .line 122
    iget-boolean p1, p0, Lbd1;->isChannel:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 127
    .line 128
    sget v2, Le78;->IF:I

    .line 129
    .line 130
    const-string v3, "LinkInvalidStartNumber"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 141
    .line 142
    sget v2, Le78;->JF:I

    .line 143
    .line 144
    const-string v3, "LinkInvalidStartNumberMega"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :cond_5
    if-lt v4, v7, :cond_6

    .line 160
    .line 161
    if-le v4, v6, :cond_9

    .line 162
    .line 163
    :cond_6
    const/16 v6, 0x61

    .line 164
    .line 165
    if-lt v4, v6, :cond_7

    .line 166
    .line 167
    const/16 v6, 0x7a

    .line 168
    .line 169
    if-le v4, v6, :cond_9

    .line 170
    .line 171
    :cond_7
    const/16 v6, 0x41

    .line 172
    .line 173
    if-lt v4, v6, :cond_8

    .line 174
    .line 175
    const/16 v6, 0x5a

    .line 176
    .line 177
    if-le v4, v6, :cond_9

    .line 178
    .line 179
    :cond_8
    const/16 v6, 0x5f

    .line 180
    .line 181
    if-eq v4, v6, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 184
    .line 185
    sget v2, Le78;->EF:I

    .line 186
    .line 187
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_4
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 204
    .line 205
    sget v2, Le78;->EF:I

    .line 206
    .line 207
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :cond_b
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x4

    .line 227
    if-ge v3, v4, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v4, 0x20

    .line 235
    .line 236
    if-le v3, v4, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 239
    .line 240
    sget v2, Le78;->FF:I

    .line 241
    .line 242
    const-string v3, "LinkInvalidLong"

    .line 243
    .line 244
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v0

    .line 257
    :cond_d
    iget-object v0, p0, Lbd1;->checkTextView:Lbv9;

    .line 258
    .line 259
    sget v1, Le78;->tF:I

    .line 260
    .line 261
    const-string v3, "LinkChecking"

    .line 262
    .line 263
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lbd1;->checkTextView:Lbv9;

    .line 271
    .line 272
    const-string v1, "windowBackgroundWhiteGrayText8"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lbd1;->lastCheckName:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Lfc1;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Lfc1;-><init>(Lbd1;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lbd1;->checkRunnable:Ljava/lang/Runnable;

    .line 285
    .line 286
    const-wide/16 v3, 0x12c

    .line 287
    .line 288
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    :goto_5
    iget-boolean p1, p0, Lbd1;->isChannel:Z

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 297
    .line 298
    sget v2, Le78;->GF:I

    .line 299
    .line 300
    const-string v3, "LinkInvalidShort"

    .line 301
    .line 302
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 311
    .line 312
    sget v2, Le78;->HF:I

    .line 313
    .line 314
    const-string v3, "LinkInvalidShortMega"

    .line 315
    .line 316
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget-object p1, p0, Lbd1;->checkTextView:Lbv9;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return v0
.end method

.method public final n3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd1;->loadingInvite:Z

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, p0, Lbd1;->chatId:J

    .line 16
    .line 17
    neg-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lbc1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lbc1;-><init>(Lbd1;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lbd1;->usernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public r1()V
    .locals 4

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
    iget-object v0, p0, Lbd1;->textCell2:Luw9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbd1;->info:Lgm9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lgm9;->a:Leq9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "GroupStickers"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Le78;->kA:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lbd1;->info:Lgm9;

    .line 35
    .line 36
    iget-object v3, v3, Lgm9;->a:Leq9;

    .line 37
    .line 38
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v1, Le78;->kA:I

    .line 45
    .line 46
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lbd1;->info:Lgm9;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 58
    .line 59
    iput-object v0, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 60
    .line 61
    iget-object v1, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbd1;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 73
    .line 74
    iget-object v1, p0, Lbd1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 75
    .line 76
    iget-wide v2, p0, Lbd1;->chatId:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/z0;->I(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
