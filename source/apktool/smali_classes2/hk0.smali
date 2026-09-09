.class public Lhk0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/Components/t0$f;


# instance fields
.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt5;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lbv9;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private avatar:Len9;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Len9;

.field private avatarDrawable:Lmu;

.field private avatarEditor:Le88;

.field private avatarImage:Lsv;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canCreatePublic:Z

.field private cancelDialog:Lorg/telegram/ui/ActionBar/e;

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private createAfterUpload:Z

.field private currentStep:I

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private doneButtonDrawable:Li22;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private donePressed:Z

.field private doneRequestId:Ljava/lang/Integer;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private enableDoneLoading:Ljava/lang/Runnable;

.field private headerCell:Lnu3;

.field private headerCell2:Lnu3;

.field private helpTextView:Landroid/widget/TextView;

.field private imageUpdater:Lorg/telegram/ui/Components/t0;

.field private inputPhoto:Lon9;

.field private inputVideo:Lon9;

.field private inputVideoPath:Ljava/lang/String;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private isPrivate:Z

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lcr4;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private nameTextView:Lorg/telegram/ui/Components/g0;

.field private nameToSet:Ljava/lang/String;

.field private permanentLinkView:Lorg/telegram/ui/Components/z0;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lx88;

.field private radioButtonCell2:Lx88;

.field private sectionCell:Lsz8;

.field private typeInfoCell:Lbv9;

.field private videoTimestamp:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lhk0;->adminedChannelCells:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhk0;->canCreatePublic:Z

    .line 13
    .line 14
    new-instance v1, Lek0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lek0;-><init>(Lhk0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhk0;->enableDoneLoading:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-string v1, "step"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lhk0;->currentStep:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lmu;

    .line 33
    .line 34
    invoke-direct {p1}, Lmu;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhk0;->avatarDrawable:Lmu;

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/ui/Components/t0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Lin9;

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lfk0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lfk0;-><init>(Lhk0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const-string v1, "canCreatePublic"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lhk0;->canCreatePublic:Z

    .line 86
    .line 87
    xor-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lhk0;->N3()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    const-string v2, "chat_id"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lhk0;->chatId:J

    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public static synthetic A2(Lhk0;)V
    .locals 0

    invoke-direct {p0}, Lhk0;->A3()V

    return-void
.end method

.method private synthetic A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    return-void
.end method

.method public static synthetic B2(Lhk0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhk0;->w3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic B3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0;->canCreatePublic:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    invoke-virtual {p0, v0}, Lhk0;->k3(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhk0;->T3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic C2(Lhk0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->o3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyj0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lyj0;-><init>(Lhk0;)V

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

.method public static synthetic D2(Lhk0;Lfm9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhk0;->D3(Lfm9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic D3(Lfm9;Landroid/content/DialogInterface;I)V
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
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lxj0;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lxj0;-><init>(Lhk0;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic E2(Lhk0;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->H3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic E3(Landroid/view/View;)V
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
    iget-boolean v1, p1, Lfm9;->h:Z

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
    sget v1, Le78;->r40:I

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
    iget v7, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v7, v7, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v5, v4

    .line 75
    .line 76
    iget-object v3, p1, Lfm9;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    const-string v2, "RevokeLinkAlert"

    .line 81
    .line 82
    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget v1, Le78;->s40:I

    .line 95
    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v7, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v5, v4

    .line 129
    .line 130
    iget-object v3, p1, Lfm9;->a:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v3, v5, v2

    .line 133
    .line 134
    const-string v2, "RevokeLinkAlertChannel"

    .line 135
    .line 136
    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget v1, Le78;->Le:I

    .line 148
    .line 149
    const-string v2, "Cancel"

    .line 150
    .line 151
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 157
    .line 158
    .line 159
    sget v1, Le78;->p40:I

    .line 160
    .line 161
    const-string v2, "RevokeButton"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lwj0;

    .line 168
    .line 169
    invoke-direct {v2, p0, p1}, Lwj0;-><init>(Lhk0;Lfm9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic F2(Lhk0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhk0;->K3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic F3(Lorg/telegram/tgnet/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhk0;->loadingAdminedChannels:Z

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
    iget-object v2, p0, Lhk0;->adminedChannelCells:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lhk0;->adminedChannelCells:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lhk0;->adminedChannelCells:Ljava/util/ArrayList;

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
    new-instance v4, Luj0;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Luj0;-><init>(Lhk0;)V

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
    iget-object v3, p0, Lhk0;->adminedChannelCells:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lhk0;->T3()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static synthetic G2(Lhk0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->u3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic G3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lnj0;

    invoke-direct {p2, p0, p1}, Lnj0;-><init>(Lhk0;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H2(Lhk0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhk0;->I3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic H3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    const-string v0, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lhk0;->canCreatePublic:Z

    return-void
.end method

.method public static synthetic I2(Lhk0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhk0;->C3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic I3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lgk0;

    invoke-direct {p1, p0, p2}, Lgk0;-><init>(Lhk0;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic J2(Lhk0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->E3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhk0;->S3(Z)V

    return-void
.end method

.method public static bridge synthetic K2(Lhk0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic K3(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lhk0;->donePressed:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lhk0;->createAfterUpload:Z

    .line 5
    .line 6
    iget-object v0, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lhk0;->S3(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic L2(Lhk0;)Le88;
    .locals 0

    iget-object p0, p0, Lhk0;->avatarEditor:Le88;

    return-object p0
.end method

.method private synthetic L3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0;->canCreatePublic:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhk0;->T3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic M2(Lhk0;)Lsv;
    .locals 0

    iget-object p0, p0, Lhk0;->avatarImage:Lsv;

    return-object p0
.end method

.method private synthetic M3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->doneButtonDrawable:Li22;

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
    iget-object p1, p0, Lhk0;->doneButtonDrawable:Li22;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic N2(Lhk0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhk0;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic O2(Lhk0;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic P2(Lhk0;)J
    .locals 2

    iget-wide v0, p0, Lhk0;->chatId:J

    return-wide v0
.end method

.method public static bridge synthetic Q2(Lhk0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic R2(Lhk0;)I
    .locals 0

    iget p0, p0, Lhk0;->currentStep:I

    return p0
.end method

.method public static bridge synthetic S2(Lhk0;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic T2(Lhk0;)Z
    .locals 0

    iget-boolean p0, p0, Lhk0;->donePressed:Z

    return p0
.end method

.method public static bridge synthetic U2(Lhk0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lhk0;->enableDoneLoading:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic V2(Lhk0;)Lorg/telegram/ui/Components/t0;
    .locals 0

    iget-object p0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    return-object p0
.end method

.method public static bridge synthetic W2(Lhk0;)Z
    .locals 0

    iget-boolean p0, p0, Lhk0;->isPrivate:Z

    return p0
.end method

.method public static bridge synthetic X2(Lhk0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhk0;->lastCheckName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lhk0;)Z
    .locals 0

    iget-boolean p0, p0, Lhk0;->lastNameAvailable:Z

    return p0
.end method

.method public static bridge synthetic Z2(Lhk0;)Lorg/telegram/ui/Components/g0;
    .locals 0

    iget-object p0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    return-object p0
.end method

.method public static bridge synthetic a3(Lhk0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic b3(Lhk0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhk0;->createAfterUpload:Z

    return-void
.end method

.method public static bridge synthetic c3(Lhk0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhk0;->donePressed:Z

    return-void
.end method

.method public static bridge synthetic d3(Lhk0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic e3(Lhk0;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhk0;->k3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f3(Lhk0;)V
    .locals 0

    invoke-virtual {p0}, Lhk0;->Q3()V

    return-void
.end method

.method public static synthetic g3(Lhk0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic h3(Lhk0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic i3(Lhk0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic j2(Lhk0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhk0;->z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j3(Lhk0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic k2(Lhk0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhk0;->y3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic l2(Lhk0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->r3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lhk0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->M3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic m3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhk0;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lhk0;->lastCheckName:Ljava/lang/String;

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
    iget-object p2, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

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
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string p2, "windowBackgroundWhiteGreenText"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean p4, p0, Lhk0;->lastNameAvailable:Z

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x4

    .line 59
    const-string p3, "windowBackgroundWhiteRedText4"

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "USERNAME_INVALID"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Le78;->Qj0:I

    .line 84
    .line 85
    const-string p4, "UsernameInvalidShort"

    .line 86
    .line 87
    invoke-static {p4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "USERNAME_PURCHASE_AVAILABLE"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p2, Le78;->Rj0:I

    .line 127
    .line 128
    const-string p3, "UsernameInvalidShortPurchase"

    .line 129
    .line 130
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p2, Le78;->Nj0:I

    .line 141
    .line 142
    const-string p3, "UsernameInUsePurchase"

    .line 143
    .line 144
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string p2, "windowBackgroundWhiteGrayText8"

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, p0, Lhk0;->canCreatePublic:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lhk0;->R3()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 200
    .line 201
    sget p2, Le78;->BF:I

    .line 202
    .line 203
    const-string p3, "LinkInUse"

    .line 204
    .line 205
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iput-boolean v0, p0, Lhk0;->lastNameAvailable:Z

    .line 213
    .line 214
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic n2(Lhk0;)V
    .locals 0

    invoke-direct {p0}, Lhk0;->B3()V

    return-void
.end method

.method private synthetic n3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lvj0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvj0;-><init>(Lhk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o2(Lhk0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhk0;->G3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic o3(Ljava/lang/String;)V
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
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lhk0;->chatId:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->a:Lin9;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lsj0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lsj0;-><init>(Lhk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lhk0;->checkReqId:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic p2(Lhk0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->v3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhk0;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static synthetic q2(Lhk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhk0;->m3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method

.method private synthetic q3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhk0;->canCreatePublic:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk0;->R3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lhk0;->isPrivate:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhk0;->isPrivate:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lhk0;->T3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic r2(Lhk0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->q3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhk0;->isPrivate:Z

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
    iput-boolean p1, p0, Lhk0;->isPrivate:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0;->T3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s2(Lhk0;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;->F3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic s3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t2(Lhk0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhk0;->p3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic t3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhk0;->avatar:Len9;

    .line 3
    .line 4
    iput-object v0, p0, Lhk0;->avatarBig:Len9;

    .line 5
    .line 6
    iput-object v0, p0, Lhk0;->inputPhoto:Lon9;

    .line 7
    .line 8
    iput-object v0, p0, Lhk0;->inputVideo:Lon9;

    .line 9
    .line 10
    iput-object v0, p0, Lhk0;->inputVideoPath:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lhk0;->videoTimestamp:D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Lhk0;->P3(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhk0;->avatarImage:Lsv;

    .line 22
    .line 23
    iget-object v3, p0, Lhk0;->avatarDrawable:Lmu;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v0, v3, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhk0;->avatarEditor:Le88;

    .line 29
    .line 30
    iget-object v2, p0, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic u2(Lhk0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhk0;->x3(Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V

    return-void
.end method

.method private synthetic u3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhk0;->avatarEditor:Le88;

    .line 17
    .line 18
    invoke-virtual {p1}, Le88;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic v2(Lhk0;)V
    .locals 0

    invoke-direct {p0}, Lhk0;->L3()V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lhk0;->avatar:Len9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljj0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljj0;-><init>(Lhk0;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkj0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lkj0;-><init>(Lhk0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhk0;->avatarEditor:Le88;

    .line 37
    .line 38
    invoke-virtual {p1}, Le88;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic w2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lhk0;->s3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic w3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public static synthetic x2(Lhk0;)V
    .locals 0

    invoke-direct {p0}, Lhk0;->J3()V

    return-void
.end method

.method private synthetic x3(Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p6, Llp9;->a:Len9;

    .line 10
    .line 11
    iput-object p1, p0, Lhk0;->avatar:Len9;

    .line 12
    .line 13
    iget-object p2, p7, Llp9;->a:Len9;

    .line 14
    .line 15
    iput-object p2, p0, Lhk0;->avatarBig:Len9;

    .line 16
    .line 17
    iget-object p2, p0, Lhk0;->avatarImage:Lsv;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lhk0;->avatarDrawable:Lmu;

    .line 24
    .line 25
    const-string p4, "50_50"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p4, p3, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lhk0;->P3(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lhk0;->inputPhoto:Lon9;

    .line 35
    .line 36
    iput-object p2, p0, Lhk0;->inputVideo:Lon9;

    .line 37
    .line 38
    iput-object p3, p0, Lhk0;->inputVideoPath:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p4, p0, Lhk0;->videoTimestamp:D

    .line 41
    .line 42
    iget-boolean p1, p0, Lhk0;->createAfterUpload:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lhk0;->S3(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lhk0;->donePressed:Z

    .line 64
    .line 65
    iget-object p1, p0, Lhk0;->doneButton:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v2, v1}, Lhk0;->P3(ZZ)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public static synthetic y2(Lhk0;)V
    .locals 0

    invoke-direct {p0}, Lhk0;->t3()V

    return-void
.end method

.method private synthetic y3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    iput-object p1, p0, Lhk0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lhk0;->loadingInvite:Z

    .line 17
    .line 18
    iget-object p1, p0, Lhk0;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 19
    .line 20
    iget-object p2, p0, Lhk0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic z2(Lhk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhk0;->n3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ltj0;

    invoke-direct {v0, p0, p2, p1}, Ltj0;-><init>(Lhk0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 29

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
    new-instance v10, Lgj0;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lgj0;-><init>(Lhk0;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 20
    .line 21
    or-int/2addr v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "windowBackgroundWhite"

    .line 27
    .line 28
    move-object v2, v11

    .line 29
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 36
    .line 37
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 38
    .line 39
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 40
    .line 41
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 42
    .line 43
    or-int v14, v3, v4

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-string v19, "windowBackgroundGray"

    .line 53
    .line 54
    move-object v12, v2

    .line 55
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    sget v22, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const-string v27, "actionBarDefault"

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-string v18, "actionBarDefaultIcon"

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const-string v26, "actionBarDefaultTitle"

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 124
    .line 125
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 128
    .line 129
    const-string v18, "actionBarDefaultSelector"

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v3, v0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 141
    .line 142
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 143
    .line 144
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    move-object/from16 v20, v3

    .line 149
    .line 150
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 157
    .line 158
    iget-object v12, v0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 159
    .line 160
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 161
    .line 162
    const-string v18, "windowBackgroundWhiteHintText"

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 172
    .line 173
    iget-object v3, v0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 174
    .line 175
    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 176
    .line 177
    const-string v26, "windowBackgroundWhiteInputField"

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 190
    .line 191
    iget-object v12, v0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 192
    .line 193
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 194
    .line 195
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 196
    .line 197
    or-int v13, v3, v4

    .line 198
    .line 199
    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 209
    .line 210
    iget-object v3, v0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 213
    .line 214
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v12, v0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 231
    .line 232
    const-string v18, "windowBackgroundWhiteHintText"

    .line 233
    .line 234
    move-object v11, v2

    .line 235
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 242
    .line 243
    iget-object v3, v0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 246
    .line 247
    const-string v26, "windowBackgroundWhiteInputField"

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 260
    .line 261
    iget-object v12, v0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 262
    .line 263
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 264
    .line 265
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 266
    .line 267
    or-int v13, v3, v4

    .line 268
    .line 269
    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    .line 270
    .line 271
    move-object v11, v2

    .line 272
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 279
    .line 280
    iget-object v3, v0, Lhk0;->helpTextView:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 283
    .line 284
    const-string v26, "windowBackgroundWhiteGrayText8"

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 297
    .line 298
    iget-object v12, v0, Lhk0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 301
    .line 302
    const-string v18, "windowBackgroundWhite"

    .line 303
    .line 304
    move-object v11, v2

    .line 305
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 312
    .line 313
    iget-object v3, v0, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    sget v21, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 316
    .line 317
    const-string v26, "windowBackgroundWhite"

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    move-object/from16 v20, v3

    .line 322
    .line 323
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 330
    .line 331
    iget-object v12, v0, Lhk0;->sectionCell:Lsz8;

    .line 332
    .line 333
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 334
    .line 335
    const-string v18, "windowBackgroundGrayShadow"

    .line 336
    .line 337
    move-object v11, v2

    .line 338
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lhk0;->headerCell:Lnu3;

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    new-array v5, v4, [Ljava/lang/Class;

    .line 350
    .line 351
    const-class v6, Lnu3;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    aput-object v6, v5, v7

    .line 355
    .line 356
    const-string v6, "textView"

    .line 357
    .line 358
    filled-new-array {v6}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const-string v27, "windowBackgroundWhiteBlueHeader"

    .line 367
    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    move-object/from16 v22, v5

    .line 373
    .line 374
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v12, v0, Lhk0;->headerCell2:Lnu3;

    .line 383
    .line 384
    new-array v14, v4, [Ljava/lang/Class;

    .line 385
    .line 386
    const-class v3, Lnu3;

    .line 387
    .line 388
    aput-object v3, v14, v7

    .line 389
    .line 390
    filled-new-array {v6}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const-string v19, "windowBackgroundWhiteBlueHeader"

    .line 398
    .line 399
    move-object v11, v2

    .line 400
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 407
    .line 408
    iget-object v3, v0, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 409
    .line 410
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const-string v27, "windowBackgroundWhiteBlackText"

    .line 415
    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    move-object/from16 v21, v3

    .line 419
    .line 420
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 427
    .line 428
    iget-object v12, v0, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 429
    .line 430
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const-string v18, "windowBackgroundWhiteHintText"

    .line 435
    .line 436
    move-object v11, v2

    .line 437
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 444
    .line 445
    iget-object v3, v0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 446
    .line 447
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 448
    .line 449
    sget v8, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 450
    .line 451
    or-int v21, v5, v8

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const-string v26, "windowBackgroundWhiteRedText4"

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 468
    .line 469
    iget-object v12, v0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 470
    .line 471
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 472
    .line 473
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 474
    .line 475
    or-int v13, v3, v5

    .line 476
    .line 477
    const-string v18, "windowBackgroundWhiteGrayText8"

    .line 478
    .line 479
    move-object v11, v2

    .line 480
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 487
    .line 488
    iget-object v3, v0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 489
    .line 490
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 491
    .line 492
    sget v8, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 493
    .line 494
    or-int v21, v5, v8

    .line 495
    .line 496
    const-string v26, "windowBackgroundWhiteGreenText"

    .line 497
    .line 498
    move-object/from16 v19, v2

    .line 499
    .line 500
    move-object/from16 v20, v3

    .line 501
    .line 502
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 509
    .line 510
    iget-object v12, v0, Lhk0;->typeInfoCell:Lbv9;

    .line 511
    .line 512
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 513
    .line 514
    new-array v14, v4, [Ljava/lang/Class;

    .line 515
    .line 516
    const-class v3, Lbv9;

    .line 517
    .line 518
    aput-object v3, v14, v7

    .line 519
    .line 520
    const-string v18, "windowBackgroundGrayShadow"

    .line 521
    .line 522
    move-object v11, v2

    .line 523
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 530
    .line 531
    iget-object v3, v0, Lhk0;->typeInfoCell:Lbv9;

    .line 532
    .line 533
    sget v21, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 534
    .line 535
    new-array v5, v4, [Ljava/lang/Class;

    .line 536
    .line 537
    const-class v8, Lbv9;

    .line 538
    .line 539
    aput-object v8, v5, v7

    .line 540
    .line 541
    filled-new-array {v6}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const-string v27, "windowBackgroundWhiteGrayText4"

    .line 548
    .line 549
    move-object/from16 v19, v2

    .line 550
    .line 551
    move-object/from16 v20, v3

    .line 552
    .line 553
    move-object/from16 v22, v5

    .line 554
    .line 555
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 562
    .line 563
    iget-object v12, v0, Lhk0;->typeInfoCell:Lbv9;

    .line 564
    .line 565
    sget v13, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 566
    .line 567
    new-array v14, v4, [Ljava/lang/Class;

    .line 568
    .line 569
    const-class v3, Lbv9;

    .line 570
    .line 571
    aput-object v3, v14, v7

    .line 572
    .line 573
    filled-new-array {v6}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const-string v19, "windowBackgroundWhiteRedText4"

    .line 580
    .line 581
    move-object v11, v2

    .line 582
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 589
    .line 590
    iget-object v3, v0, Lhk0;->adminedInfoCell:Lbv9;

    .line 591
    .line 592
    sget v22, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 593
    .line 594
    new-array v5, v4, [Ljava/lang/Class;

    .line 595
    .line 596
    const-class v8, Lbv9;

    .line 597
    .line 598
    aput-object v8, v5, v7

    .line 599
    .line 600
    const-string v27, "windowBackgroundGrayShadow"

    .line 601
    .line 602
    move-object/from16 v20, v2

    .line 603
    .line 604
    move-object/from16 v21, v3

    .line 605
    .line 606
    move-object/from16 v23, v5

    .line 607
    .line 608
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 615
    .line 616
    iget-object v12, v0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const-string v18, "windowBackgroundWhite"

    .line 623
    .line 624
    move-object v11, v2

    .line 625
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 632
    .line 633
    iget-object v3, v0, Lhk0;->privateContainer:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    sget v21, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const-string v26, "listSelectorSDK21"

    .line 642
    .line 643
    move-object/from16 v19, v2

    .line 644
    .line 645
    move-object/from16 v20, v3

    .line 646
    .line 647
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 654
    .line 655
    iget-object v12, v0, Lhk0;->privateContainer:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    new-array v14, v4, [Ljava/lang/Class;

    .line 658
    .line 659
    const-class v3, Lnu9;

    .line 660
    .line 661
    aput-object v3, v14, v7

    .line 662
    .line 663
    filled-new-array {v6}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    const/4 v13, 0x0

    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 671
    .line 672
    move-object v11, v2

    .line 673
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lhk0;->loadingAdminedCell:Lcr4;

    .line 682
    .line 683
    new-array v5, v4, [Ljava/lang/Class;

    .line 684
    .line 685
    const-class v8, Lcr4;

    .line 686
    .line 687
    aput-object v8, v5, v7

    .line 688
    .line 689
    const-string v8, "progressBar"

    .line 690
    .line 691
    filled-new-array {v8}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v24

    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const-string v28, "progressCircle"

    .line 702
    .line 703
    move-object/from16 v20, v2

    .line 704
    .line 705
    move-object/from16 v21, v3

    .line 706
    .line 707
    move-object/from16 v23, v5

    .line 708
    .line 709
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 716
    .line 717
    iget-object v12, v0, Lhk0;->radioButtonCell1:Lx88;

    .line 718
    .line 719
    sget v13, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const-string v18, "listSelectorSDK21"

    .line 724
    .line 725
    move-object v11, v2

    .line 726
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 733
    .line 734
    iget-object v3, v0, Lhk0;->radioButtonCell1:Lx88;

    .line 735
    .line 736
    sget v21, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 737
    .line 738
    new-array v5, v4, [Ljava/lang/Class;

    .line 739
    .line 740
    const-class v8, Lx88;

    .line 741
    .line 742
    aput-object v8, v5, v7

    .line 743
    .line 744
    const-string v8, "radioButton"

    .line 745
    .line 746
    filled-new-array {v8}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v23

    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const-string v27, "radioBackground"

    .line 753
    .line 754
    move-object/from16 v19, v2

    .line 755
    .line 756
    move-object/from16 v20, v3

    .line 757
    .line 758
    move-object/from16 v22, v5

    .line 759
    .line 760
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 767
    .line 768
    iget-object v12, v0, Lhk0;->radioButtonCell1:Lx88;

    .line 769
    .line 770
    sget v13, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 771
    .line 772
    new-array v14, v4, [Ljava/lang/Class;

    .line 773
    .line 774
    const-class v3, Lx88;

    .line 775
    .line 776
    aput-object v3, v14, v7

    .line 777
    .line 778
    filled-new-array {v8}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const-string v19, "radioBackgroundChecked"

    .line 785
    .line 786
    move-object v11, v2

    .line 787
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 794
    .line 795
    iget-object v3, v0, Lhk0;->radioButtonCell1:Lx88;

    .line 796
    .line 797
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 798
    .line 799
    new-array v5, v4, [Ljava/lang/Class;

    .line 800
    .line 801
    const-class v9, Lx88;

    .line 802
    .line 803
    aput-object v9, v5, v7

    .line 804
    .line 805
    filled-new-array {v6}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v24

    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 812
    .line 813
    move-object/from16 v20, v2

    .line 814
    .line 815
    move-object/from16 v21, v3

    .line 816
    .line 817
    move-object/from16 v23, v5

    .line 818
    .line 819
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 826
    .line 827
    iget-object v12, v0, Lhk0;->radioButtonCell1:Lx88;

    .line 828
    .line 829
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 830
    .line 831
    new-array v14, v4, [Ljava/lang/Class;

    .line 832
    .line 833
    const-class v3, Lx88;

    .line 834
    .line 835
    aput-object v3, v14, v7

    .line 836
    .line 837
    const-string v3, "valueTextView"

    .line 838
    .line 839
    filled-new-array {v3}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    const-string v19, "windowBackgroundWhiteGrayText2"

    .line 844
    .line 845
    move-object v11, v2

    .line 846
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 853
    .line 854
    iget-object v5, v0, Lhk0;->radioButtonCell2:Lx88;

    .line 855
    .line 856
    sget v22, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    const-string v27, "listSelectorSDK21"

    .line 863
    .line 864
    move-object/from16 v20, v2

    .line 865
    .line 866
    move-object/from16 v21, v5

    .line 867
    .line 868
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 875
    .line 876
    iget-object v12, v0, Lhk0;->radioButtonCell2:Lx88;

    .line 877
    .line 878
    sget v13, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 879
    .line 880
    new-array v14, v4, [Ljava/lang/Class;

    .line 881
    .line 882
    const-class v5, Lx88;

    .line 883
    .line 884
    aput-object v5, v14, v7

    .line 885
    .line 886
    filled-new-array {v8}, [Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    const-string v19, "radioBackground"

    .line 891
    .line 892
    move-object v11, v2

    .line 893
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 900
    .line 901
    iget-object v5, v0, Lhk0;->radioButtonCell2:Lx88;

    .line 902
    .line 903
    sget v22, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 904
    .line 905
    new-array v9, v4, [Ljava/lang/Class;

    .line 906
    .line 907
    const-class v11, Lx88;

    .line 908
    .line 909
    aput-object v11, v9, v7

    .line 910
    .line 911
    filled-new-array {v8}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v24

    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const-string v28, "radioBackgroundChecked"

    .line 918
    .line 919
    move-object/from16 v20, v2

    .line 920
    .line 921
    move-object/from16 v21, v5

    .line 922
    .line 923
    move-object/from16 v23, v9

    .line 924
    .line 925
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 932
    .line 933
    iget-object v12, v0, Lhk0;->radioButtonCell2:Lx88;

    .line 934
    .line 935
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 936
    .line 937
    new-array v14, v4, [Ljava/lang/Class;

    .line 938
    .line 939
    const-class v5, Lx88;

    .line 940
    .line 941
    aput-object v5, v14, v7

    .line 942
    .line 943
    filled-new-array {v6}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 948
    .line 949
    move-object v11, v2

    .line 950
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 957
    .line 958
    iget-object v5, v0, Lhk0;->radioButtonCell2:Lx88;

    .line 959
    .line 960
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 961
    .line 962
    new-array v6, v4, [Ljava/lang/Class;

    .line 963
    .line 964
    const-class v8, Lx88;

    .line 965
    .line 966
    aput-object v8, v6, v7

    .line 967
    .line 968
    filled-new-array {v3}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v24

    .line 972
    const-string v28, "windowBackgroundWhiteGrayText2"

    .line 973
    .line 974
    move-object/from16 v20, v2

    .line 975
    .line 976
    move-object/from16 v21, v5

    .line 977
    .line 978
    move-object/from16 v23, v6

    .line 979
    .line 980
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 987
    .line 988
    iget-object v12, v0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 989
    .line 990
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 991
    .line 992
    new-array v14, v4, [Ljava/lang/Class;

    .line 993
    .line 994
    const-class v3, Lt5;

    .line 995
    .line 996
    aput-object v3, v14, v7

    .line 997
    .line 998
    const-string v3, "nameTextView"

    .line 999
    .line 1000
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 1005
    .line 1006
    move-object v11, v2

    .line 1007
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1014
    .line 1015
    iget-object v3, v0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1018
    .line 1019
    new-array v5, v4, [Ljava/lang/Class;

    .line 1020
    .line 1021
    const-class v6, Lt5;

    .line 1022
    .line 1023
    aput-object v6, v5, v7

    .line 1024
    .line 1025
    const-string v6, "statusTextView"

    .line 1026
    .line 1027
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v24

    .line 1031
    const-string v28, "windowBackgroundWhiteGrayText"

    .line 1032
    .line 1033
    move-object/from16 v20, v2

    .line 1034
    .line 1035
    move-object/from16 v21, v3

    .line 1036
    .line 1037
    move-object/from16 v23, v5

    .line 1038
    .line 1039
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1046
    .line 1047
    iget-object v12, v0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1048
    .line 1049
    sget v13, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 1050
    .line 1051
    new-array v14, v4, [Ljava/lang/Class;

    .line 1052
    .line 1053
    const-class v3, Lt5;

    .line 1054
    .line 1055
    aput-object v3, v14, v7

    .line 1056
    .line 1057
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    const-string v19, "windowBackgroundWhiteLinkText"

    .line 1062
    .line 1063
    move-object v11, v2

    .line 1064
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1071
    .line 1072
    iget-object v3, v0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1073
    .line 1074
    sget v22, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 1075
    .line 1076
    new-array v4, v4, [Ljava/lang/Class;

    .line 1077
    .line 1078
    const-class v5, Lt5;

    .line 1079
    .line 1080
    aput-object v5, v4, v7

    .line 1081
    .line 1082
    const-string v5, "deleteButton"

    .line 1083
    .line 1084
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v24

    .line 1088
    const-string v28, "windowBackgroundWhiteGrayText"

    .line 1089
    .line 1090
    move-object/from16 v20, v2

    .line 1091
    .line 1092
    move-object/from16 v21, v3

    .line 1093
    .line 1094
    move-object/from16 v23, v4

    .line 1095
    .line 1096
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1103
    .line 1104
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v6, 0x0

    .line 1110
    const-string v9, "avatar_text"

    .line 1111
    .line 1112
    move-object v2, v11

    .line 1113
    move-object v8, v10

    .line 1114
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    const-string v9, "avatar_backgroundRed"

    .line 1124
    .line 1125
    move-object v2, v11

    .line 1126
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1133
    .line 1134
    const-string v9, "avatar_backgroundOrange"

    .line 1135
    .line 1136
    move-object v2, v11

    .line 1137
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1144
    .line 1145
    const-string v9, "avatar_backgroundViolet"

    .line 1146
    .line 1147
    move-object v2, v11

    .line 1148
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1155
    .line 1156
    const-string v9, "avatar_backgroundGreen"

    .line 1157
    .line 1158
    move-object v2, v11

    .line 1159
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1166
    .line 1167
    const-string v9, "avatar_backgroundCyan"

    .line 1168
    .line 1169
    move-object v2, v11

    .line 1170
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1177
    .line 1178
    const-string v9, "avatar_backgroundBlue"

    .line 1179
    .line 1180
    move-object v2, v11

    .line 1181
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 1188
    .line 1189
    const-string v9, "avatar_backgroundPink"

    .line 1190
    .line 1191
    move-object v2, v11

    .line 1192
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    return-object v1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lhk0;->currentStep:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "nameTextView"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhk0;->loadingAdminedChannels:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhk0;->loadingAdminedChannels:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0;->T3()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lij0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lij0;-><init>(Lhk0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lhk0;->currentStep:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v0, "nameTextView"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lhk0;->nameToSet:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final P3(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhk0;->avatarEditor:Le88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-array p2, p2, [Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v5, p0, Lhk0;->avatarEditor:Le88;

    .line 48
    .line 49
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v7, v3, [F

    .line 52
    .line 53
    aput v0, v7, v2

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p2, v2

    .line 60
    .line 61
    iget-object v0, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 62
    .line 63
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    .line 65
    new-array v6, v3, [F

    .line 66
    .line 67
    aput v1, v6, v2

    .line 68
    .line 69
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, p2, v3

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lhk0;->avatarEditor:Le88;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lhk0;->avatarEditor:Le88;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lhk0;->avatarEditor:Le88;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    new-array p2, p2, [Landroid/animation/Animator;

    .line 100
    .line 101
    iget-object v5, p0, Lhk0;->avatarEditor:Le88;

    .line 102
    .line 103
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 104
    .line 105
    new-array v7, v3, [F

    .line 106
    .line 107
    aput v1, v7, v2

    .line 108
    .line 109
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, p2, v2

    .line 114
    .line 115
    iget-object v1, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 116
    .line 117
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 118
    .line 119
    new-array v6, v3, [F

    .line 120
    .line 121
    aput v0, v6, v2

    .line 122
    .line 123
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p2, v3

    .line 128
    .line 129
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p2, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    const-wide/16 v0, 0xb4

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    new-instance v0, Lhk0$i;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lhk0$i;-><init>(Lhk0;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lhk0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 p2, 0x4

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lhk0;->avatarEditor:Le88;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lhk0;->avatarEditor:Le88;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object p1, p0, Lhk0;->avatarEditor:Le88;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lhk0;->avatarEditor:Le88;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Le78;->Pb0:I

    .line 16
    .line 17
    const-string v2, "StopLoadingTitle"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 24
    .line 25
    .line 26
    sget v1, Le78;->Ob0:I

    .line 27
    .line 28
    const-string v2, "StopLoading"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    .line 37
    sget v1, Le78;->Cp0:I

    .line 38
    .line 39
    const-string v2, "WaitMore"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    .line 49
    sget v1, Le78;->Gb0:I

    .line 50
    .line 51
    const-string v2, "Stop"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lpj0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lpj0;-><init>(Lhk0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;

    .line 70
    .line 71
    return-void
.end method

.method public final R3()V
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
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lqo4;->a:Z

    .line 22
    .line 23
    new-instance v1, Loj0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Loj0;-><init>(Lhk0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lqo4;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S3(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhk0;->enableDoneLoading:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhk0;->doneButtonDrawable:Li22;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lhk0;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v2, p0, Lhk0;->doneButtonDrawable:Li22;

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
    iput-object v0, p0, Lhk0;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Llj0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Llj0;-><init>(Lhk0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhk0;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const/high16 v1, 0x43480000    # 200.0f

    .line 60
    .line 61
    iget-object v4, p0, Lhk0;->doneButtonDrawable:Li22;

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
    iget-object p1, p0, Lhk0;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lhk0;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final T3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhk0;->sectionCell:Lsz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lhk0;->isPrivate:Z

    .line 7
    .line 8
    const-string v1, "windowBackgroundGrayShadow"

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lhk0;->canCreatePublic:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 20
    .line 21
    sget v4, Le78;->Cf:I

    .line 22
    .line 23
    const-string v5, "ChangePublicLimitReached"

    .line 24
    .line 25
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 33
    .line 34
    const-string v4, "windowBackgroundWhiteRedText4"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lbv9;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhk0;->sectionCell:Lsz8;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lhk0;->loadingAdminedChannels:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lhk0;->loadingAdminedCell:Lcr4;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lg68;->g2:I

    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lhk0;->adminedInfoCell:Lbv9;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v5, Lg68;->f2:I

    .line 101
    .line 102
    invoke-static {v4, v5, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lhk0;->loadingAdminedCell:Lcr4;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lhk0;->adminedInfoCell:Lbv9;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 127
    .line 128
    const-string v4, "windowBackgroundWhiteGrayText4"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4}, Lbv9;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lhk0;->sectionCell:Lsz8;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lhk0;->adminedInfoCell:Lbv9;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget v5, Lg68;->g2:I

    .line 164
    .line 165
    invoke-static {v4, v5, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lhk0;->loadingAdminedCell:Lcr4;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lhk0;->typeInfoCell:Lbv9;

    .line 183
    .line 184
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    sget v1, Le78;->jh:I

    .line 189
    .line 190
    const-string v4, "ChannelPrivateLinkHelp"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    sget v1, Le78;->Rh:I

    .line 194
    .line 195
    const-string v4, "ChannelUsernameHelp"

    .line 196
    .line 197
    :goto_0
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lhk0;->headerCell:Lnu3;

    .line 205
    .line 206
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    sget v1, Le78;->ug:I

    .line 211
    .line 212
    const-string v4, "ChannelInviteLinkTitle"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget v1, Le78;->Cg:I

    .line 216
    .line 217
    const-string v4, "ChannelLinkTitle"

    .line 218
    .line 219
    :goto_1
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lhk0;->publicContainer:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lhk0;->privateContainer:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/16 v1, 0x8

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/high16 v1, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_4
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lhk0;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 270
    .line 271
    iget-object v1, p0, Lhk0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const/4 v1, 0x0

    .line 279
    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object v0, p0, Lhk0;->radioButtonCell1:Lx88;

    .line 299
    .line 300
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    xor-int/2addr v1, v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lx88;->a(ZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lhk0;->radioButtonCell2:Lx88;

    .line 308
    .line 309
    iget-boolean v1, p0, Lhk0;->isPrivate:Z

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lx88;->a(ZZ)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    sget v1, Lg68;->r2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    new-instance v1, Lhk0$a;

    .line 28
    .line 29
    invoke-direct {v1, v8}, Lhk0$a;-><init>(Lhk0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lg68;->s2:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    const-string v3, "actionBarDefaultIcon"

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Li22;

    .line 72
    .line 73
    new-instance v4, Lfm1;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v4, v3}, Lfm1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v4}, Li22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v8, Lhk0;->doneButtonDrawable:Li22;

    .line 86
    .line 87
    const/high16 v1, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget v3, Le78;->vq:I

    .line 94
    .line 95
    const-string v4, "Done"

    .line 96
    .line 97
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v10, v2, v1, v3}, Lorg/telegram/ui/ActionBar/b;->k(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v8, Lhk0;->doneButton:Landroid/view/View;

    .line 106
    .line 107
    iget v0, v8, Lhk0;->currentStep:I

    .line 108
    .line 109
    const-string v12, "windowBackgroundWhiteHintText"

    .line 110
    .line 111
    const-string v15, "windowBackgroundWhiteBlackText"

    .line 112
    .line 113
    const-string v4, "windowBackgroundWhite"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v16, 0x3

    .line 117
    .line 118
    const/4 v2, -0x2

    .line 119
    const/4 v1, -0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    if-nez v0, :cond_13

    .line 122
    .line 123
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 124
    .line 125
    sget v3, Le78;->UJ:I

    .line 126
    .line 127
    const-string v6, "NewChannel"

    .line 128
    .line 129
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lhk0$b;

    .line 137
    .line 138
    invoke-direct {v3, v8, v9}, Lhk0$b;-><init>(Lhk0;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lrj0;

    .line 142
    .line 143
    invoke-direct {v0}, Lrj0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lhk0$c;

    .line 198
    .line 199
    invoke-direct {v0, v8, v9}, Lhk0$c;-><init>(Lhk0;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v8, Lhk0;->avatarImage:Lsv;

    .line 203
    .line 204
    const/high16 v2, 0x42000000    # 32.0f

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Lsv;->setRoundRadius(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, Lhk0;->avatarDrawable:Lmu;

    .line 214
    .line 215
    move-object/from16 v20, v12

    .line 216
    .line 217
    const-wide/16 v11, 0x5

    .line 218
    .line 219
    invoke-virtual {v0, v11, v12, v5, v5}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, Lhk0;->avatarImage:Lsv;

    .line 223
    .line 224
    iget-object v2, v8, Lhk0;->avatarDrawable:Lmu;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lhk0;->avatarImage:Lsv;

    .line 230
    .line 231
    const/16 v21, 0x40

    .line 232
    .line 233
    const/high16 v22, 0x42800000    # 64.0f

    .line 234
    .line 235
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 236
    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    const/4 v4, 0x3

    .line 242
    :goto_0
    or-int/lit8 v23, v4, 0x30

    .line 243
    .line 244
    const/high16 v4, 0x41800000    # 16.0f

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    const/high16 v24, 0x41800000    # 16.0f

    .line 253
    .line 254
    :goto_1
    const/high16 v25, 0x41400000    # 12.0f

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    const/high16 v26, 0x41800000    # 16.0f

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const/16 v26, 0x0

    .line 262
    .line 263
    :goto_2
    const/high16 v27, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x55000000

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lhk0$d;

    .line 283
    .line 284
    invoke-direct {v2, v8, v9, v0}, Lhk0$d;-><init>(Lhk0;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v8, Lhk0;->avatarOverlay:Landroid/view/View;

    .line 288
    .line 289
    sget v0, Le78;->zi:I

    .line 290
    .line 291
    const-string v12, "ChatSetPhotoOrVideo"

    .line 292
    .line 293
    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, Lhk0;->avatarOverlay:Landroid/view/View;

    .line 301
    .line 302
    const/16 v21, 0x40

    .line 303
    .line 304
    const/high16 v22, 0x42800000    # 64.0f

    .line 305
    .line 306
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    const/4 v12, 0x5

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const/4 v12, 0x3

    .line 313
    :goto_3
    or-int/lit8 v23, v12, 0x30

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    const/high16 v24, 0x41800000    # 16.0f

    .line 321
    .line 322
    :goto_4
    const/high16 v25, 0x41400000    # 12.0f

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    const/high16 v26, 0x41800000    # 16.0f

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    const/16 v26, 0x0

    .line 330
    .line 331
    :goto_5
    const/high16 v27, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, Lhk0;->avatarOverlay:Landroid/view/View;

    .line 341
    .line 342
    new-instance v2, Lzj0;

    .line 343
    .line 344
    invoke-direct {v2, v8}, Lzj0;-><init>(Lhk0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 351
    .line 352
    sget v22, Ly68;->t:I

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v12, ""

    .line 360
    .line 361
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    sget v12, Ly68;->t:I

    .line 365
    .line 366
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    const/high16 v2, 0x42700000    # 60.0f

    .line 374
    .line 375
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v25

    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    move-object/from16 v21, v0

    .line 388
    .line 389
    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 393
    .line 394
    new-instance v0, Lhk0$e;

    .line 395
    .line 396
    invoke-direct {v0, v8, v9}, Lhk0$e;-><init>(Lhk0;Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v8, Lhk0;->avatarEditor:Le88;

    .line 400
    .line 401
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v8, Lhk0;->avatarEditor:Le88;

    .line 407
    .line 408
    iget-object v2, v8, Lhk0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, Lhk0;->avatarEditor:Le88;

    .line 414
    .line 415
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v8, Lhk0;->avatarEditor:Le88;

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, Lhk0;->avatarEditor:Le88;

    .line 424
    .line 425
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/high16 v12, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v0, v2, v14, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v8, Lhk0;->avatarEditor:Le88;

    .line 439
    .line 440
    const/16 v21, 0x40

    .line 441
    .line 442
    const/high16 v22, 0x42800000    # 64.0f

    .line 443
    .line 444
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 445
    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    const/4 v12, 0x5

    .line 449
    goto :goto_6

    .line 450
    :cond_7
    const/4 v12, 0x3

    .line 451
    :goto_6
    or-int/lit8 v23, v12, 0x30

    .line 452
    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_8
    const/high16 v24, 0x41700000    # 15.0f

    .line 459
    .line 460
    :goto_7
    const/high16 v25, 0x41400000    # 12.0f

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const/high16 v26, 0x41700000    # 15.0f

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_9
    const/16 v26, 0x0

    .line 468
    .line 469
    :goto_8
    const/high16 v27, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 479
    .line 480
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v8, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 484
    .line 485
    const/high16 v2, 0x41f00000    # 30.0f

    .line 486
    .line 487
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v8, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v8, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 500
    .line 501
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v8, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 505
    .line 506
    const/16 v21, 0x40

    .line 507
    .line 508
    const/high16 v22, 0x42800000    # 64.0f

    .line 509
    .line 510
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 511
    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    const/4 v2, 0x5

    .line 515
    goto :goto_9

    .line 516
    :cond_a
    const/4 v2, 0x3

    .line 517
    :goto_9
    or-int/lit8 v23, v2, 0x30

    .line 518
    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_b
    const/high16 v24, 0x41800000    # 16.0f

    .line 525
    .line 526
    :goto_a
    const/high16 v25, 0x41400000    # 12.0f

    .line 527
    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    const/high16 v26, 0x41800000    # 16.0f

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_c
    const/16 v26, 0x0

    .line 534
    .line 535
    :goto_b
    const/high16 v27, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v14, v14}, Lhk0;->P3(ZZ)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Lorg/telegram/ui/Components/g0;

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    move-object v0, v11

    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    move-object v2, v3

    .line 555
    const/4 v7, 0x5

    .line 556
    move-object/from16 v3, p0

    .line 557
    .line 558
    move-object v13, v5

    .line 559
    move v5, v12

    .line 560
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 561
    .line 562
    .line 563
    iput-object v11, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 564
    .line 565
    sget v0, Le78;->ht:I

    .line 566
    .line 567
    const-string v1, "EnterChannelName"

    .line 568
    .line 569
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v8, Lhk0;->nameToSet:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    iget-object v1, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iput-object v13, v8, Lhk0;->nameToSet:Ljava/lang/String;

    .line 586
    .line 587
    :cond_d
    new-array v0, v10, [Landroid/text/InputFilter;

    .line 588
    .line 589
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 590
    .line 591
    const/16 v2, 0x64

    .line 592
    .line 593
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 594
    .line 595
    .line 596
    aput-object v1, v0, v14

    .line 597
    .line 598
    iget-object v1, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/g0;->setFilters([Landroid/text/InputFilter;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 604
    .line 605
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 613
    .line 614
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 622
    .line 623
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Lak0;

    .line 628
    .line 629
    invoke-direct {v1, v8}, Lak0;-><init>(Lhk0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v8, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 636
    .line 637
    const/16 v22, -0x1

    .line 638
    .line 639
    const/high16 v23, -0x40000000    # -2.0f

    .line 640
    .line 641
    const/16 v24, 0x10

    .line 642
    .line 643
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 644
    .line 645
    if-eqz v1, :cond_e

    .line 646
    .line 647
    const/high16 v2, 0x40a00000    # 5.0f

    .line 648
    .line 649
    const/high16 v25, 0x40a00000    # 5.0f

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_e
    const/high16 v2, 0x42c00000    # 96.0f

    .line 653
    .line 654
    const/high16 v25, 0x42c00000    # 96.0f

    .line 655
    .line 656
    :goto_c
    const/16 v26, 0x0

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    const/high16 v1, 0x42c00000    # 96.0f

    .line 661
    .line 662
    const/high16 v27, 0x42c00000    # 96.0f

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_f
    const/high16 v1, 0x40a00000    # 5.0f

    .line 666
    .line 667
    const/high16 v27, 0x40a00000    # 5.0f

    .line 668
    .line 669
    :goto_d
    const/16 v28, 0x0

    .line 670
    .line 671
    invoke-static/range {v22 .. v28}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 679
    .line 680
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 684
    .line 685
    const/high16 v1, 0x41900000    # 18.0f

    .line 686
    .line 687
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 691
    .line 692
    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 700
    .line 701
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 709
    .line 710
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 714
    .line 715
    const-string v1, "windowBackgroundWhiteInputField"

    .line 716
    .line 717
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const-string v2, "windowBackgroundWhiteInputFieldActivated"

    .line 722
    .line 723
    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const-string v3, "windowBackgroundWhiteRedText3"

    .line 728
    .line 729
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 737
    .line 738
    const/high16 v1, 0x40c00000    # 6.0f

    .line 739
    .line 740
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0, v14, v14, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 748
    .line 749
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 750
    .line 751
    if-eqz v1, :cond_10

    .line 752
    .line 753
    const/4 v3, 0x5

    .line 754
    goto :goto_e

    .line 755
    :cond_10
    const/4 v3, 0x3

    .line 756
    :goto_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 760
    .line 761
    const v1, 0x2c001

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 768
    .line 769
    const/4 v1, 0x6

    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 771
    .line 772
    .line 773
    new-array v0, v10, [Landroid/text/InputFilter;

    .line 774
    .line 775
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 776
    .line 777
    const/16 v2, 0x78

    .line 778
    .line 779
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 780
    .line 781
    .line 782
    aput-object v1, v0, v14

    .line 783
    .line 784
    iget-object v1, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 790
    .line 791
    sget v1, Le78;->gp:I

    .line 792
    .line 793
    const-string v2, "DescriptionPlaceholder"

    .line 794
    .line 795
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 803
    .line 804
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 812
    .line 813
    const/high16 v1, 0x41a00000    # 20.0f

    .line 814
    .line 815
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 823
    .line 824
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 830
    .line 831
    iget-object v1, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 832
    .line 833
    const/16 v17, -0x1

    .line 834
    .line 835
    const/16 v18, -0x2

    .line 836
    .line 837
    const/high16 v19, 0x41c00000    # 24.0f

    .line 838
    .line 839
    const/high16 v20, 0x41900000    # 18.0f

    .line 840
    .line 841
    const/high16 v21, 0x41c00000    # 24.0f

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    invoke-static/range {v17 .. v22}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 853
    .line 854
    new-instance v1, Lbk0;

    .line 855
    .line 856
    invoke-direct {v1, v8}, Lbk0;-><init>(Lhk0;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 863
    .line 864
    new-instance v1, Lhk0$f;

    .line 865
    .line 866
    invoke-direct {v1, v8}, Lhk0$f;-><init>(Lhk0;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    iput-object v0, v8, Lhk0;->helpTextView:Landroid/widget/TextView;

    .line 878
    .line 879
    const/high16 v1, 0x41700000    # 15.0f

    .line 880
    .line 881
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v8, Lhk0;->helpTextView:Landroid/widget/TextView;

    .line 885
    .line 886
    const-string v1, "windowBackgroundWhiteGrayText8"

    .line 887
    .line 888
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v8, Lhk0;->helpTextView:Landroid/widget/TextView;

    .line 896
    .line 897
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 898
    .line 899
    if-eqz v1, :cond_11

    .line 900
    .line 901
    const/4 v3, 0x5

    .line 902
    goto :goto_f

    .line 903
    :cond_11
    const/4 v3, 0x3

    .line 904
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v8, Lhk0;->helpTextView:Landroid/widget/TextView;

    .line 908
    .line 909
    sget v1, Le78;->dp:I

    .line 910
    .line 911
    const-string v2, "DescriptionInfo"

    .line 912
    .line 913
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    iget-object v1, v8, Lhk0;->helpTextView:Landroid/widget/TextView;

    .line 923
    .line 924
    const/4 v9, -0x2

    .line 925
    const/4 v10, -0x2

    .line 926
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 927
    .line 928
    if-eqz v2, :cond_12

    .line 929
    .line 930
    const/4 v11, 0x5

    .line 931
    goto :goto_10

    .line 932
    :cond_12
    const/4 v11, 0x3

    .line 933
    :goto_10
    const/16 v12, 0x18

    .line 934
    .line 935
    const/16 v13, 0xa

    .line 936
    .line 937
    const/16 v14, 0x18

    .line 938
    .line 939
    const/16 v15, 0x14

    .line 940
    .line 941
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_13

    .line 949
    .line 950
    :cond_13
    move-object v13, v5

    .line 951
    move-object/from16 v20, v12

    .line 952
    .line 953
    const/4 v7, 0x5

    .line 954
    if-ne v0, v10, :cond_16

    .line 955
    .line 956
    new-instance v0, Landroid/widget/ScrollView;

    .line 957
    .line 958
    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 962
    .line 963
    move-object v3, v0

    .line 964
    check-cast v3, Landroid/widget/ScrollView;

    .line 965
    .line 966
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    iput-object v3, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 975
    .line 976
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 980
    .line 981
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 982
    .line 983
    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 990
    .line 991
    sget v3, Le78;->yh:I

    .line 992
    .line 993
    const-string v5, "ChannelSettingsTitle"

    .line 994
    .line 995
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1003
    .line 1004
    const-string v3, "windowBackgroundGray"

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lnu3;

    .line 1019
    .line 1020
    const/16 v3, 0x17

    .line 1021
    .line 1022
    invoke-direct {v0, v9, v3}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v0, v8, Lhk0;->headerCell2:Lnu3;

    .line 1026
    .line 1027
    const/16 v3, 0x2e

    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Lnu3;->setHeight(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v8, Lhk0;->headerCell2:Lnu3;

    .line 1033
    .line 1034
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v8, Lhk0;->headerCell2:Lnu3;

    .line 1042
    .line 1043
    sget v3, Le78;->Kh:I

    .line 1044
    .line 1045
    const-string v5, "ChannelTypeHeader"

    .line 1046
    .line 1047
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v0, v3}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1055
    .line 1056
    iget-object v3, v8, Lhk0;->headerCell2:Lnu3;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1062
    .line 1063
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v8, Lhk0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v8, Lhk0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1072
    .line 1073
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1081
    .line 1082
    iget-object v3, v8, Lhk0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lx88;

    .line 1092
    .line 1093
    invoke-direct {v0, v9}, Lx88;-><init>(Landroid/content/Context;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v0, v8, Lhk0;->radioButtonCell1:Lx88;

    .line 1097
    .line 1098
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v8, Lhk0;->radioButtonCell1:Lx88;

    .line 1106
    .line 1107
    sget v3, Le78;->kh:I

    .line 1108
    .line 1109
    const-string v5, "ChannelPublic"

    .line 1110
    .line 1111
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    sget v5, Le78;->nh:I

    .line 1116
    .line 1117
    const-string v6, "ChannelPublicInfo"

    .line 1118
    .line 1119
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    iget-boolean v6, v8, Lhk0;->isPrivate:Z

    .line 1124
    .line 1125
    xor-int/2addr v6, v10

    .line 1126
    invoke-virtual {v0, v3, v5, v14, v6}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v8, Lhk0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1130
    .line 1131
    iget-object v3, v8, Lhk0;->radioButtonCell1:Lx88;

    .line 1132
    .line 1133
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v8, Lhk0;->radioButtonCell1:Lx88;

    .line 1141
    .line 1142
    new-instance v3, Lck0;

    .line 1143
    .line 1144
    invoke-direct {v3, v8}, Lck0;-><init>(Lhk0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lx88;

    .line 1151
    .line 1152
    invoke-direct {v0, v9}, Lx88;-><init>(Landroid/content/Context;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v8, Lhk0;->radioButtonCell2:Lx88;

    .line 1156
    .line 1157
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v8, Lhk0;->radioButtonCell2:Lx88;

    .line 1165
    .line 1166
    sget v3, Le78;->hh:I

    .line 1167
    .line 1168
    const-string v5, "ChannelPrivate"

    .line 1169
    .line 1170
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    sget v5, Le78;->ih:I

    .line 1175
    .line 1176
    const-string v6, "ChannelPrivateInfo"

    .line 1177
    .line 1178
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-boolean v6, v8, Lhk0;->isPrivate:Z

    .line 1183
    .line 1184
    invoke-virtual {v0, v3, v5, v14, v6}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v8, Lhk0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1188
    .line 1189
    iget-object v3, v8, Lhk0;->radioButtonCell2:Lx88;

    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v8, Lhk0;->radioButtonCell2:Lx88;

    .line 1199
    .line 1200
    new-instance v3, Ldk0;

    .line 1201
    .line 1202
    invoke-direct {v3, v8}, Ldk0;-><init>(Lhk0;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lsz8;

    .line 1209
    .line 1210
    invoke-direct {v0, v9}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v0, v8, Lhk0;->sectionCell:Lsz8;

    .line 1214
    .line 1215
    iget-object v3, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1216
    .line 1217
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1225
    .line 1226
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v0, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1235
    .line 1236
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1244
    .line 1245
    iget-object v3, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lnu3;

    .line 1255
    .line 1256
    invoke-direct {v0, v9}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v0, v8, Lhk0;->headerCell:Lnu3;

    .line 1260
    .line 1261
    iget-object v3, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1267
    .line 1268
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v0, v8, Lhk0;->publicContainer:Landroid/widget/LinearLayout;

    .line 1272
    .line 1273
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1277
    .line 1278
    iget-object v3, v8, Lhk0;->publicContainer:Landroid/widget/LinearLayout;

    .line 1279
    .line 1280
    const/16 v22, -0x1

    .line 1281
    .line 1282
    const/16 v23, 0x24

    .line 1283
    .line 1284
    const/high16 v24, 0x41a80000    # 21.0f

    .line 1285
    .line 1286
    const/high16 v25, 0x40e00000    # 7.0f

    .line 1287
    .line 1288
    const/high16 v26, 0x41a80000    # 21.0f

    .line 1289
    .line 1290
    const/16 v27, 0x0

    .line 1291
    .line 1292
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1300
    .line 1301
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1305
    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iget v5, v8, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 1312
    .line 1313
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget-object v5, v5, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v5, "/"

    .line 1323
    .line 1324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1335
    .line 1336
    const/high16 v3, 0x41900000    # 18.0f

    .line 1337
    .line 1338
    invoke-virtual {v0, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1342
    .line 1343
    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1351
    .line 1352
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1360
    .line 1361
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1365
    .line 1366
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1370
    .line 1371
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1375
    .line 1376
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1380
    .line 1381
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1385
    .line 1386
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1390
    .line 1391
    const v3, 0x28000

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1398
    .line 1399
    const/4 v3, 0x6

    .line 1400
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v8, Lhk0;->publicContainer:Landroid/widget/LinearLayout;

    .line 1404
    .line 1405
    iget-object v3, v8, Lhk0;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1406
    .line 1407
    const/16 v5, 0x24

    .line 1408
    .line 1409
    invoke-static {v2, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1417
    .line 1418
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1422
    .line 1423
    const/high16 v3, 0x41900000    # 18.0f

    .line 1424
    .line 1425
    invoke-virtual {v0, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1429
    .line 1430
    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1438
    .line 1439
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1447
    .line 1448
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1452
    .line 1453
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1457
    .line 1458
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1462
    .line 1463
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1467
    .line 1468
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1472
    .line 1473
    const v3, 0x28020

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1480
    .line 1481
    const/4 v3, 0x6

    .line 1482
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1486
    .line 1487
    sget v3, Le78;->Sh:I

    .line 1488
    .line 1489
    const-string v6, "ChannelUsernamePlaceholder"

    .line 1490
    .line 1491
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1499
    .line 1500
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1508
    .line 1509
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1510
    .line 1511
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1519
    .line 1520
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v8, Lhk0;->publicContainer:Landroid/widget/LinearLayout;

    .line 1526
    .line 1527
    iget-object v3, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1528
    .line 1529
    invoke-static {v1, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v8, Lhk0;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1537
    .line 1538
    new-instance v3, Lhk0$g;

    .line 1539
    .line 1540
    invoke-direct {v3, v8}, Lhk0$g;-><init>(Lhk0;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1547
    .line 1548
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v0, v8, Lhk0;->privateContainer:Landroid/widget/LinearLayout;

    .line 1552
    .line 1553
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1557
    .line 1558
    iget-object v3, v8, Lhk0;->privateContainer:Landroid/widget/LinearLayout;

    .line 1559
    .line 1560
    invoke-static {v1, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v11, Lorg/telegram/ui/Components/z0;

    .line 1568
    .line 1569
    const/4 v3, 0x0

    .line 1570
    iget-wide v5, v8, Lhk0;->chatId:J

    .line 1571
    .line 1572
    const/4 v12, 0x1

    .line 1573
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-wide v1, v8, Lhk0;->chatId:J

    .line 1578
    .line 1579
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v18

    .line 1591
    move-object v0, v11

    .line 1592
    const/4 v2, -0x1

    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    const/4 v15, -0x2

    .line 1596
    move-object/from16 v2, p0

    .line 1597
    .line 1598
    move-object/from16 v17, v4

    .line 1599
    .line 1600
    move-wide v4, v5

    .line 1601
    move v6, v12

    .line 1602
    const/4 v12, 0x5

    .line 1603
    move/from16 v7, v18

    .line 1604
    .line 1605
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/z0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v11, v8, Lhk0;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 1609
    .line 1610
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/z0;->u(Z)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v8, Lhk0;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 1614
    .line 1615
    invoke-virtual {v0, v14, v13}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v8, Lhk0;->privateContainer:Landroid/widget/LinearLayout;

    .line 1619
    .line 1620
    iget-object v1, v8, Lhk0;->permanentLinkView:Lorg/telegram/ui/Components/z0;

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Lhk0$h;

    .line 1626
    .line 1627
    invoke-direct {v0, v8, v9}, Lhk0$h;-><init>(Lhk0;Landroid/content/Context;)V

    .line 1628
    .line 1629
    .line 1630
    iput-object v0, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1631
    .line 1632
    const-string v1, "windowBackgroundWhiteLinkText"

    .line 1633
    .line 1634
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1642
    .line 1643
    const-string v1, "windowBackgroundWhiteLinkSelection"

    .line 1644
    .line 1645
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1653
    .line 1654
    const/high16 v1, 0x41700000    # 15.0f

    .line 1655
    .line 1656
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1660
    .line 1661
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 1662
    .line 1663
    if-eqz v1, :cond_14

    .line 1664
    .line 1665
    const/4 v3, 0x5

    .line 1666
    goto :goto_11

    .line 1667
    :cond_14
    const/4 v3, 0x3

    .line 1668
    :goto_11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1672
    .line 1673
    const/16 v1, 0x8

    .line 1674
    .line 1675
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1679
    .line 1680
    const/high16 v1, 0x40400000    # 3.0f

    .line 1681
    .line 1682
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    invoke-virtual {v0, v2, v14, v1, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v8, Lhk0;->linkContainer:Landroid/widget/LinearLayout;

    .line 1694
    .line 1695
    iget-object v1, v8, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 1696
    .line 1697
    const/16 v18, -0x2

    .line 1698
    .line 1699
    const/16 v19, -0x2

    .line 1700
    .line 1701
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 1702
    .line 1703
    if-eqz v2, :cond_15

    .line 1704
    .line 1705
    const/16 v20, 0x5

    .line 1706
    .line 1707
    goto :goto_12

    .line 1708
    :cond_15
    const/16 v20, 0x3

    .line 1709
    .line 1710
    :goto_12
    const/16 v21, 0x12

    .line 1711
    .line 1712
    const/16 v22, 0x3

    .line 1713
    .line 1714
    const/16 v23, 0x12

    .line 1715
    .line 1716
    const/16 v24, 0x7

    .line 1717
    .line 1718
    invoke-static/range {v18 .. v24}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lbv9;

    .line 1726
    .line 1727
    invoke-direct {v0, v9}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 1728
    .line 1729
    .line 1730
    iput-object v0, v8, Lhk0;->typeInfoCell:Lbv9;

    .line 1731
    .line 1732
    sget v1, Lg68;->g2:I

    .line 1733
    .line 1734
    const-string v2, "windowBackgroundGrayShadow"

    .line 1735
    .line 1736
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1744
    .line 1745
    iget-object v1, v8, Lhk0;->typeInfoCell:Lbv9;

    .line 1746
    .line 1747
    const/4 v2, -0x1

    .line 1748
    invoke-static {v2, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v0, Lcr4;

    .line 1756
    .line 1757
    invoke-direct {v0, v9}, Lcr4;-><init>(Landroid/content/Context;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v0, v8, Lhk0;->loadingAdminedCell:Lcr4;

    .line 1761
    .line 1762
    iget-object v1, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1763
    .line 1764
    invoke-static {v2, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1772
    .line 1773
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v0, v8, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1777
    .line 1778
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v8, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1786
    .line 1787
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1791
    .line 1792
    iget-object v1, v8, Lhk0;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1793
    .line 1794
    invoke-static {v2, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lbv9;

    .line 1802
    .line 1803
    invoke-direct {v0, v9}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 1804
    .line 1805
    .line 1806
    iput-object v0, v8, Lhk0;->adminedInfoCell:Lbv9;

    .line 1807
    .line 1808
    sget v1, Lg68;->g2:I

    .line 1809
    .line 1810
    const-string v3, "windowBackgroundGrayShadow"

    .line 1811
    .line 1812
    invoke-static {v9, v1, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v8, Lhk0;->linearLayout:Landroid/widget/LinearLayout;

    .line 1820
    .line 1821
    iget-object v1, v8, Lhk0;->adminedInfoCell:Lbv9;

    .line 1822
    .line 1823
    invoke-static {v2, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {p0 .. p0}, Lhk0;->T3()V

    .line 1831
    .line 1832
    .line 1833
    :cond_16
    :goto_13
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1834
    .line 1835
    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/t0;->l(Landroid/app/Dialog;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y(Landroid/app/Dialog;)Z
    .locals 1

    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t0;->m(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->Y(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->s(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->F:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lhk0;->S3(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lhk0;->donePressed:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->E:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhk0;->cancelDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    aget-object p1, p3, v1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "step"

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p2, "chat_id"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lhk0;->canCreatePublic:Z

    .line 70
    .line 71
    const-string v0, "canCreatePublic"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhk0;->inputPhoto:Lon9;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lhk0;->inputVideo:Lon9;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    :cond_3
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v4, p0, Lhk0;->inputPhoto:Lon9;

    .line 92
    .line 93
    iget-object v5, p0, Lhk0;->inputVideo:Lon9;

    .line 94
    .line 95
    iget-wide v6, p0, Lhk0;->videoTimestamp:D

    .line 96
    .line 97
    iget-object v8, p0, Lhk0;->inputVideoPath:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, Lhk0;->avatar:Len9;

    .line 100
    .line 101
    iget-object v10, p0, Lhk0;->avatarBig:Len9;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance p2, Lhk0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lhk0;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhk0;->currentStep:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lhk0;->l3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object p0, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final k3(Ljava/lang/String;)Z
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
    iget-object v1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

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
    iget-object v1, p0, Lhk0;->checkRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lhk0;->checkRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, p0, Lhk0;->lastCheckName:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lhk0;->checkReqId:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lhk0;->checkReqId:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v0, p0, Lhk0;->lastNameAvailable:Z

    .line 52
    .line 53
    const-string v1, "windowBackgroundWhiteRedText4"

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    const-string v3, "_"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "LinkInvalid"

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v6, 0x39

    .line 86
    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    if-lt v4, v7, :cond_3

    .line 92
    .line 93
    if-gt v4, v6, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v2, Le78;->IF:I

    .line 98
    .line 99
    const-string v3, "LinkInvalidStartNumber"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_3
    if-lt v4, v7, :cond_4

    .line 124
    .line 125
    if-le v4, v6, :cond_7

    .line 126
    .line 127
    :cond_4
    const/16 v6, 0x61

    .line 128
    .line 129
    if-lt v4, v6, :cond_5

    .line 130
    .line 131
    const/16 v6, 0x7a

    .line 132
    .line 133
    if-le v4, v6, :cond_7

    .line 134
    .line 135
    :cond_5
    const/16 v6, 0x41

    .line 136
    .line 137
    if-lt v4, v6, :cond_6

    .line 138
    .line 139
    const/16 v6, 0x5a

    .line 140
    .line 141
    if-le v4, v6, :cond_7

    .line 142
    .line 143
    :cond_6
    const/16 v6, 0x5f

    .line 144
    .line 145
    if-eq v4, v6, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v2, Le78;->EF:I

    .line 150
    .line 151
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    :goto_2
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v2, Le78;->EF:I

    .line 179
    .line 180
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :cond_9
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x4

    .line 209
    if-ge v3, v4, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    if-le v3, v4, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v2, Le78;->FF:I

    .line 223
    .line 224
    const-string v3, "LinkInvalidLong"

    .line 225
    .line 226
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    return v0

    .line 248
    :cond_b
    iget-object v0, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v1, Le78;->tF:I

    .line 251
    .line 252
    const-string v3, "LinkChecking"

    .line 253
    .line 254
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v1, "windowBackgroundWhiteGrayText8"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lhk0;->lastCheckName:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Lqj0;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Lqj0;-><init>(Lhk0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lhk0;->checkRunnable:Ljava/lang/Runnable;

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
    :cond_c
    :goto_3
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v2, Le78;->GF:I

    .line 295
    .line 296
    const-string v3, "LinkInvalidShort"

    .line 297
    .line 298
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lhk0;->checkTextView:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    return v0
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhk0;->doneRequestId:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/a0;->F:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->i()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final l3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhk0;->loadingInvite:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhk0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lhk0;->chatId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    iput-object v0, p0, Lhk0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lhk0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lhk0;->loadingInvite:Z

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lhk0;->chatId:J

    .line 44
    .line 45
    neg-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lwn9;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lfo9;

    .line 69
    .line 70
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->c:I

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lmj0;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lmj0;-><init>(Lhk0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->t()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->u(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 10

    new-instance v9, Lhj0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lhj0;-><init>(Lhk0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhk0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lhk0;->currentStep:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhk0;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
