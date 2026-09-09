.class public Lorg/telegram/ui/l0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/messenger/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/l0$l;,
        Lorg/telegram/ui/l0$k;,
        Lorg/telegram/ui/l0$j;,
        Lorg/telegram/ui/l0$i;
    }
.end annotation


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animatingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canCreateGroup:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private chatsCreateRow:I

.field private chatsEndRow:I

.field private chatsHeaderRow:I

.field private chatsSectionRow:I

.field private chatsStartRow:I

.field private checkExpiredRunnable:Ljava/lang/Runnable;

.field private checkingCanCreate:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private expanded:Z

.field private firstLoaded:Z

.field private groupCreateActivity:Lorg/telegram/ui/a;

.field private helpRow:I

.field private helpSectionRow:I

.field private itemAnimator:Landroidx/recyclerview/widget/e;

.field private lastLoadedLocation:Landroid/location/Location;

.field private lastLoadedLocationTime:J

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/l0$l;

.field private loadingDialog:Lorg/telegram/ui/ActionBar/e;

.field private location:[I

.field private reqId:I

.field private rowCount:I

.field private shortPollRunnable:Ljava/lang/Runnable;

.field private showMeRow:I

.field private showMoreRow:I

.field private showProgressAnimation:Landroid/animation/AnimatorSet;

.field private showProgressRunnable:Ljava/lang/Runnable;

.field private showingLoadingProgress:Z

.field private showingMe:Z

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersSectionRow:I

.field private usersStartRow:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/ui/l0;->animatingViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/l0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/ui/l0$a;-><init>(Lorg/telegram/ui/l0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/l0;->location:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/v;->U()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/v;->T()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0;->X2(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->chatsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->chatsSectionRow:I

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->chatsStartRow:I

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->helpRow:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->helpSectionRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/l0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->showMeRow:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->showMoreRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l0;->showingLoadingProgress:Z

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->usersEndRow:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->usersHeaderRow:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->usersSectionRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->usersStartRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/l0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/l0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/l0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/l0;->showingMe:Z

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/l0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/l0;->Y2(Z)V

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/l0;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/l0;->l3(ZI)V

    return-void
.end method

.method public static synthetic U2(Lorg/telegram/ui/l0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic V2(Lorg/telegram/ui/l0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic Z2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/l0;->canCreateGroup:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/l0;->checkingCanCreate:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/l0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/l0;->k3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic a3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lq67;

    invoke-direct {p1, p0, p2}, Lq67;-><init>(Lorg/telegram/ui/l0;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/l0;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0;->X2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic c3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method private synthetic d3(Ltla;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput p2, p1, Ltla;->k:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ltla;->G(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/l0;->l3(ZI)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic e3(Landroid/view/View;I)V
    .locals 7

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
    iget v0, p0, Lorg/telegram/ui/l0;->usersStartRow:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lorg/telegram/ui/l0;->usersEndRow:I

    .line 16
    .line 17
    if-ge p2, v4, :cond_2

    .line 18
    .line 19
    instance-of v4, p1, Lw65;

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    check-cast p1, Lw65;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 40
    .line 41
    iget-wide v4, v4, Ldp9;->a:J

    .line 42
    .line 43
    const-string v6, "user_id"

    .line 44
    .line 45
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lw65;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "expandPhoto"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->b:I

    .line 60
    .line 61
    const-string v1, "nearby_distance"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 73
    .line 74
    iget-wide v4, p2, Ldp9;->a:J

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5, v3, v2}, Lorg/telegram/messenger/y;->z7(JILorg/telegram/messenger/y$h;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    iget p1, p0, Lorg/telegram/ui/l0;->chatsStartRow:I

    .line 90
    .line 91
    if-lt p2, p1, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/ui/l0;->chatsEndRow:I

    .line 94
    .line 95
    if-ge p2, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 98
    .line 99
    sub-int/2addr p2, p1

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 105
    .line 106
    new-instance p2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 112
    .line 113
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-wide v0, p1, Ldp9;->b:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-wide v0, p1, Ldp9;->c:J

    .line 121
    .line 122
    :goto_0
    const-string p1, "chat_id"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lorg/telegram/ui/j;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    iget p1, p0, Lorg/telegram/ui/l0;->chatsCreateRow:I

    .line 138
    .line 139
    if-ne p2, p1, :cond_7

    .line 140
    .line 141
    iget-boolean p1, p0, Lorg/telegram/ui/l0;->checkingCanCreate:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/l0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/l0;->k3()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    :goto_1
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    .line 166
    .line 167
    new-instance p2, Lx67;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lx67;-><init>(Lorg/telegram/ui/l0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget p1, p0, Lorg/telegram/ui/l0;->showMeRow:I

    .line 182
    .line 183
    if-ne p2, p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-boolean p2, p0, Lorg/telegram/ui/l0;->showingMe:Z

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iput v3, p1, Ltla;->k:I

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ltla;->G(Z)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/l0;->l3(ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget v0, Le78;->lH:I

    .line 216
    .line 217
    const-string v1, "MakeMyselfVisibleTitle"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 224
    .line 225
    .line 226
    sget v0, Le78;->kH:I

    .line 227
    .line 228
    const-string v1, "MakeMyselfVisibleInfo"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 235
    .line 236
    .line 237
    sget v0, Le78;->zP:I

    .line 238
    .line 239
    const-string v1, "OK"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ly67;

    .line 246
    .line 247
    invoke-direct {v1, p0, p1}, Ly67;-><init>(Lorg/telegram/ui/l0;Ltla;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 251
    .line 252
    .line 253
    sget v0, Le78;->Le:I

    .line 254
    .line 255
    const-string v1, "Cancel"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {p1, v3}, Ltla;->G(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget p1, p0, Lorg/telegram/ui/l0;->showMoreRow:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_a

    .line 278
    .line 279
    iput-boolean v1, p0, Lorg/telegram/ui/l0;->expanded:Z

    .line 280
    .line 281
    new-instance p1, Lorg/telegram/ui/l0$i;

    .line 282
    .line 283
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/l0$i;-><init>(Lorg/telegram/ui/l0;La77;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lorg/telegram/ui/l0$i;->h()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic f3(Lfm9;JZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3, v0, p4}, Lorg/telegram/messenger/y;->k7(JIZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    neg-long v2, p2

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ltla;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, p4

    .line 45
    move v7, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/y;->t7(JLmq9;Lfm9;ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2, p3, v0, p4}, Lorg/telegram/messenger/y;->k7(JIZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private synthetic g3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

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

.method private synthetic h3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0;->m3(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/l0;->showProgressRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic i3(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/l0;->showProgressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lorg/telegram/ui/l0;->showProgressRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0;->m3(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput v0, v1, Ltla;->k:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p3, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq p1, v4, :cond_a

    .line 38
    .line 39
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p3, Lkq9;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v4, p3, Lkq9;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/l0$i;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/l0$i;-><init>(Lorg/telegram/ui/l0;La77;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/l0$i;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget v2, v1, Ltla;->k:I

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    div-long/2addr v4, v6

    .line 88
    long-to-int p2, v4

    .line 89
    iput p2, v1, Ltla;->l:I

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    :cond_2
    iget-object v2, p3, Lkq9;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v4, v2, :cond_8

    .line 101
    .line 102
    iget-object v6, p3, Lkq9;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljq9;

    .line 109
    .line 110
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 115
    .line 116
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-ge v8, v7, :cond_7

    .line 124
    .line 125
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lep9;

    .line 132
    .line 133
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 138
    .line 139
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 140
    .line 141
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    iget-object v10, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object v10, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;

    .line 162
    .line 163
    iget v5, v1, Ltla;->k:I

    .line 164
    .line 165
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;->a:I

    .line 166
    .line 167
    if-eq v5, v9, :cond_5

    .line 168
    .line 169
    iput v9, v1, Ltla;->k:I

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    :cond_5
    const/4 v5, 0x1

    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    if-nez v5, :cond_9

    .line 180
    .line 181
    iget p3, v1, Ltla;->k:I

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iput v0, v1, Ltla;->k:I

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    :cond_9
    invoke-virtual {p0, v3}, Lorg/telegram/ui/l0;->X2(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    if-eqz p2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ltla;->G(Z)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 207
    .line 208
    const-wide/16 p2, 0x61a8

    .line 209
    .line 210
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l0;->g3()V

    return-void
.end method

.method private synthetic j3(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lz67;

    invoke-direct {v0, p0, p1, p3, p2}, Lz67;-><init>(Lorg/telegram/ui/l0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/l0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l0;->i3(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/l0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l0;->a3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/l0;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l0;->Z2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l0;->b3()V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/l0;Lfm9;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/l0;->f3(Lfm9;JZ)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/l0;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l0;->j3(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/l0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l0;->e3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l0;->h3()V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/l0;Ltla;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l0;->d3(Ltla;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/l0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l0;->c3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/l0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/l0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0;->animatingViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->chatsCreateRow:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l0;->chatsEndRow:I

    return p0
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
    new-instance v11, Lp67;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lp67;-><init>(Lorg/telegram/ui/l0;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lw65;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const-class v2, Lu65;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Lnu3;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Landroid/widget/TextView;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-class v6, Lorg/telegram/ui/l0$k;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "windowBackgroundWhite"

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 60
    .line 61
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 64
    .line 65
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 66
    .line 67
    or-int v16, v3, v4

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const-string v21, "windowBackgroundGray"

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 87
    .line 88
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 91
    .line 92
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 93
    .line 94
    or-int/2addr v5, v3

    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v10, "windowBackgroundWhite"

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 106
    .line 107
    iget-object v15, v0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 108
    .line 109
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 110
    .line 111
    const-string v21, "windowBackgroundWhite"

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 121
    .line 122
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 123
    .line 124
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 125
    .line 126
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 136
    .line 137
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 138
    .line 139
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 140
    .line 141
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 151
    .line 152
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 153
    .line 154
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 155
    .line 156
    const-string v10, "listSelectorSDK21"

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 166
    .line 167
    iget-object v15, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 168
    .line 169
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 170
    .line 171
    const-string v21, "listSelectorSDK21"

    .line 172
    .line 173
    move-object v14, v2

    .line 174
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 181
    .line 182
    iget-object v4, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    new-array v6, v13, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v3, Landroid/view/View;

    .line 187
    .line 188
    aput-object v3, v6, v12

    .line 189
    .line 190
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const-string v10, "divider"

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 203
    .line 204
    iget-object v15, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 205
    .line 206
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 207
    .line 208
    new-array v3, v13, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v4, Lsz8;

    .line 211
    .line 212
    aput-object v4, v3, v12

    .line 213
    .line 214
    const-string v21, "windowBackgroundGrayShadow"

    .line 215
    .line 216
    move-object v14, v2

    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 226
    .line 227
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    new-array v4, v13, [Ljava/lang/Class;

    .line 230
    .line 231
    const-class v5, Lnu3;

    .line 232
    .line 233
    aput-object v5, v4, v12

    .line 234
    .line 235
    const-string v14, "textView"

    .line 236
    .line 237
    filled-new-array {v14}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v26

    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 250
    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    move-object/from16 v25, v4

    .line 256
    .line 257
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 264
    .line 265
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 266
    .line 267
    sget v17, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 268
    .line 269
    new-array v4, v13, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v5, Lorg/telegram/ui/l0$j;

    .line 272
    .line 273
    aput-object v5, v4, v12

    .line 274
    .line 275
    const-string v5, "progressView"

    .line 276
    .line 277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const-string v23, "windowBackgroundWhiteBlueHeader"

    .line 286
    .line 287
    move-object v15, v2

    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 301
    .line 302
    new-array v4, v13, [Ljava/lang/Class;

    .line 303
    .line 304
    const-class v5, Lw65;

    .line 305
    .line 306
    aput-object v5, v4, v12

    .line 307
    .line 308
    const-string v5, "nameTextView"

    .line 309
    .line 310
    filled-new-array {v5}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    move-object/from16 v27, v4

    .line 327
    .line 328
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    .line 335
    .line 336
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 337
    .line 338
    new-array v5, v13, [Ljava/lang/Class;

    .line 339
    .line 340
    const-class v2, Lw65;

    .line 341
    .line 342
    aput-object v2, v5, v12

    .line 343
    .line 344
    const-string v2, "statusColor"

    .line 345
    .line 346
    filled-new-array {v2}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 353
    .line 354
    move-object v2, v15

    .line 355
    move-object v9, v11

    .line 356
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    .line 363
    .line 364
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 365
    .line 366
    new-array v5, v13, [Ljava/lang/Class;

    .line 367
    .line 368
    const-class v2, Lw65;

    .line 369
    .line 370
    aput-object v2, v5, v12

    .line 371
    .line 372
    const-string v2, "statusOnlineColor"

    .line 373
    .line 374
    filled-new-array {v2}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 379
    .line 380
    move-object v2, v15

    .line 381
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 388
    .line 389
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 390
    .line 391
    new-array v4, v13, [Ljava/lang/Class;

    .line 392
    .line 393
    const-class v5, Lw65;

    .line 394
    .line 395
    aput-object v5, v4, v12

    .line 396
    .line 397
    sget-object v21, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-string v23, "avatar_text"

    .line 402
    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    move-object/from16 v17, v3

    .line 406
    .line 407
    move-object/from16 v19, v4

    .line 408
    .line 409
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const-string v9, "avatar_backgroundRed"

    .line 422
    .line 423
    move-object v2, v10

    .line 424
    move-object v8, v11

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
    const-string v9, "avatar_backgroundOrange"

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
    const-string v9, "avatar_backgroundViolet"

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
    const-string v9, "avatar_backgroundGreen"

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
    const-string v9, "avatar_backgroundCyan"

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
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 476
    .line 477
    const-string v9, "avatar_backgroundBlue"

    .line 478
    .line 479
    move-object v2, v10

    .line 480
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 487
    .line 488
    const-string v9, "avatar_backgroundPink"

    .line 489
    .line 490
    move-object v2, v10

    .line 491
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 498
    .line 499
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 500
    .line 501
    sget v17, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 502
    .line 503
    new-array v4, v13, [Ljava/lang/Class;

    .line 504
    .line 505
    const-class v5, Lorg/telegram/ui/l0$k;

    .line 506
    .line 507
    aput-object v5, v4, v12

    .line 508
    .line 509
    const-string v5, "imageView"

    .line 510
    .line 511
    filled-new-array {v5}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const-string v23, "chats_archiveBackground"

    .line 518
    .line 519
    move-object v15, v2

    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    move-object/from16 v18, v4

    .line 523
    .line 524
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 531
    .line 532
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 533
    .line 534
    new-array v4, v13, [Ljava/lang/Class;

    .line 535
    .line 536
    const-class v6, Lorg/telegram/ui/l0$k;

    .line 537
    .line 538
    aput-object v6, v4, v12

    .line 539
    .line 540
    const-string v6, "messageTextView"

    .line 541
    .line 542
    filled-new-array {v6}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v28

    .line 546
    const-string v32, "chats_message"

    .line 547
    .line 548
    move-object/from16 v24, v2

    .line 549
    .line 550
    move-object/from16 v25, v3

    .line 551
    .line 552
    move-object/from16 v27, v4

    .line 553
    .line 554
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 561
    .line 562
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 563
    .line 564
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 565
    .line 566
    new-array v4, v13, [Ljava/lang/Class;

    .line 567
    .line 568
    const-class v6, Lu65;

    .line 569
    .line 570
    aput-object v6, v4, v12

    .line 571
    .line 572
    filled-new-array {v14}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 577
    .line 578
    move-object v15, v2

    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    move-object/from16 v18, v4

    .line 582
    .line 583
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 590
    .line 591
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 592
    .line 593
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 594
    .line 595
    new-array v4, v13, [Ljava/lang/Class;

    .line 596
    .line 597
    const-class v6, Lu65;

    .line 598
    .line 599
    aput-object v6, v4, v12

    .line 600
    .line 601
    filled-new-array {v5}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v28

    .line 605
    const-string v32, "windowBackgroundWhiteGrayIcon"

    .line 606
    .line 607
    move-object/from16 v24, v2

    .line 608
    .line 609
    move-object/from16 v25, v3

    .line 610
    .line 611
    move-object/from16 v27, v4

    .line 612
    .line 613
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 620
    .line 621
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 622
    .line 623
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 624
    .line 625
    new-array v4, v13, [Ljava/lang/Class;

    .line 626
    .line 627
    const-class v6, Lu65;

    .line 628
    .line 629
    aput-object v6, v4, v12

    .line 630
    .line 631
    filled-new-array {v5}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    const-string v23, "windowBackgroundWhiteBlueButton"

    .line 636
    .line 637
    move-object v15, v2

    .line 638
    move-object/from16 v16, v3

    .line 639
    .line 640
    move-object/from16 v18, v4

    .line 641
    .line 642
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 649
    .line 650
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 651
    .line 652
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 653
    .line 654
    new-array v4, v13, [Ljava/lang/Class;

    .line 655
    .line 656
    const-class v6, Lu65;

    .line 657
    .line 658
    aput-object v6, v4, v12

    .line 659
    .line 660
    filled-new-array {v14}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v28

    .line 664
    const-string v32, "windowBackgroundWhiteBlueIcon"

    .line 665
    .line 666
    move-object/from16 v24, v2

    .line 667
    .line 668
    move-object/from16 v25, v3

    .line 669
    .line 670
    move-object/from16 v27, v4

    .line 671
    .line 672
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 679
    .line 680
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 681
    .line 682
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 683
    .line 684
    new-array v4, v13, [Ljava/lang/Class;

    .line 685
    .line 686
    const-class v6, Lu65;

    .line 687
    .line 688
    aput-object v6, v4, v12

    .line 689
    .line 690
    filled-new-array {v5}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    const-string v23, "windowBackgroundWhiteRedText5"

    .line 695
    .line 696
    move-object v15, v2

    .line 697
    move-object/from16 v16, v3

    .line 698
    .line 699
    move-object/from16 v18, v4

    .line 700
    .line 701
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 710
    .line 711
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 712
    .line 713
    new-array v4, v13, [Ljava/lang/Class;

    .line 714
    .line 715
    const-class v5, Lu65;

    .line 716
    .line 717
    aput-object v5, v4, v12

    .line 718
    .line 719
    filled-new-array {v14}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v28

    .line 723
    const-string v32, "windowBackgroundWhiteRedText5"

    .line 724
    .line 725
    move-object/from16 v24, v2

    .line 726
    .line 727
    move-object/from16 v25, v3

    .line 728
    .line 729
    move-object/from16 v27, v4

    .line 730
    .line 731
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 738
    .line 739
    iget-object v15, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 740
    .line 741
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const-string v21, "undo_background"

    .line 750
    .line 751
    move-object v14, v2

    .line 752
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 759
    .line 760
    iget-object v4, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 761
    .line 762
    new-array v6, v13, [Ljava/lang/Class;

    .line 763
    .line 764
    const-class v3, Lorg/telegram/ui/Components/UndoView;

    .line 765
    .line 766
    aput-object v3, v6, v12

    .line 767
    .line 768
    const-string v3, "undoImageView"

    .line 769
    .line 770
    filled-new-array {v3}, [Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const-string v11, "undo_cancelColor"

    .line 779
    .line 780
    move-object v3, v2

    .line 781
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 788
    .line 789
    iget-object v15, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 790
    .line 791
    new-array v3, v13, [Ljava/lang/Class;

    .line 792
    .line 793
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 794
    .line 795
    aput-object v4, v3, v12

    .line 796
    .line 797
    const-string v4, "undoTextView"

    .line 798
    .line 799
    filled-new-array {v4}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const-string v22, "undo_cancelColor"

    .line 808
    .line 809
    move-object v14, v2

    .line 810
    move-object/from16 v17, v3

    .line 811
    .line 812
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 819
    .line 820
    iget-object v3, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 821
    .line 822
    new-array v4, v13, [Ljava/lang/Class;

    .line 823
    .line 824
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 825
    .line 826
    aput-object v5, v4, v12

    .line 827
    .line 828
    const-string v5, "infoTextView"

    .line 829
    .line 830
    filled-new-array {v5}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v27

    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    const-string v31, "undo_infoColor"

    .line 839
    .line 840
    move-object/from16 v23, v2

    .line 841
    .line 842
    move-object/from16 v24, v3

    .line 843
    .line 844
    move-object/from16 v26, v4

    .line 845
    .line 846
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 855
    .line 856
    new-array v3, v13, [Ljava/lang/Class;

    .line 857
    .line 858
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 859
    .line 860
    aput-object v4, v3, v12

    .line 861
    .line 862
    const-string v4, "subinfoTextView"

    .line 863
    .line 864
    filled-new-array {v4}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    const-string v22, "undo_infoColor"

    .line 869
    .line 870
    move-object v14, v2

    .line 871
    move-object/from16 v17, v3

    .line 872
    .line 873
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 880
    .line 881
    iget-object v3, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 882
    .line 883
    new-array v4, v13, [Ljava/lang/Class;

    .line 884
    .line 885
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 886
    .line 887
    aput-object v5, v4, v12

    .line 888
    .line 889
    const-string v5, "textPaint"

    .line 890
    .line 891
    filled-new-array {v5}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v27

    .line 895
    const-string v31, "undo_infoColor"

    .line 896
    .line 897
    move-object/from16 v23, v2

    .line 898
    .line 899
    move-object/from16 v24, v3

    .line 900
    .line 901
    move-object/from16 v26, v4

    .line 902
    .line 903
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 910
    .line 911
    iget-object v15, v0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 912
    .line 913
    new-array v3, v13, [Ljava/lang/Class;

    .line 914
    .line 915
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 916
    .line 917
    aput-object v4, v3, v12

    .line 918
    .line 919
    const-string v4, "progressPaint"

    .line 920
    .line 921
    filled-new-array {v4}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v18

    .line 925
    const-string v22, "undo_infoColor"

    .line 926
    .line 927
    move-object v14, v2

    .line 928
    move-object/from16 v17, v3

    .line 929
    .line 930
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 10

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    const-string v2, "listSelectorSDK21"

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 72
    .line 73
    sget v2, Le78;->pV:I

    .line 74
    .line 75
    const-string v5, "PeopleNearby"

    .line 76
    .line 77
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    new-instance v5, Lorg/telegram/ui/l0$b;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lorg/telegram/ui/l0$b;-><init>(Lorg/telegram/ui/l0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/telegram/ui/l0$c;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/l0$c;-><init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 110
    .line 111
    const-string v5, "windowBackgroundGray"

    .line 112
    .line 113
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    new-instance v5, Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 142
    .line 143
    invoke-direct {v6, p1, v4, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lorg/telegram/ui/l0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    new-instance v5, Lorg/telegram/ui/l0$l;

    .line 154
    .line 155
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/l0$l;-><init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lorg/telegram/ui/l0;->listViewAdapter:Lorg/telegram/ui/l0$l;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 164
    .line 165
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v4, 0x2

    .line 171
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    const/high16 v4, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lorg/telegram/ui/l0$d;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lorg/telegram/ui/l0$d;-><init>(Lorg/telegram/ui/l0;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lorg/telegram/ui/l0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    new-instance v4, Lr67;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lr67;-><init>(Lorg/telegram/ui/l0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    new-instance v4, Lorg/telegram/ui/l0$e;

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lorg/telegram/ui/l0$e;-><init>(Lorg/telegram/ui/l0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lorg/telegram/ui/l0$f;

    .line 214
    .line 215
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/l0$f;-><init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 224
    .line 225
    const/high16 v3, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v5, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 235
    .line 236
    invoke-static {v5, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    .line 244
    .line 245
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    const/high16 v4, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/16 v5, 0x53

    .line 254
    .line 255
    const/high16 v6, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/high16 v8, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v9, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 273
    .line 274
    return-object p1
.end method

.method public W0()Z
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/l0;->checkingCanCreate:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/l0;->checkingCanCreate:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->a:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lw67;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lw67;-><init>(Lorg/telegram/ui/l0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X2(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/l0;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v6, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v8, 0x2

    .line 30
    if-ge v4, v8, :cond_5

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-ge v10, v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 51
    .line 52
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:I

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-gt v11, v0, :cond_3

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lorg/telegram/ui/l0$i;

    .line 60
    .line 61
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/l0$i;-><init>(Lorg/telegram/ui/l0;La77;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/telegram/ui/l0$i;->h()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    add-int/lit8 v9, v9, -0x1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_3
    add-int/2addr v10, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/l0;->listViewAdapter:Lorg/telegram/ui/l0$l;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-nez v5, :cond_7

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/v;->N0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    if-eq v7, v2, :cond_9

    .line 110
    .line 111
    new-instance p1, Lt67;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lt67;-><init>(Lorg/telegram/ui/l0;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/telegram/ui/l0;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    sub-int/2addr v7, v0

    .line 119
    mul-int/lit16 v7, v7, 0x3e8

    .line 120
    .line 121
    int-to-long v0, v7

    .line 122
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void
.end method

.method public final Y2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/l0$k;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/l0$k;->a(Lorg/telegram/ui/l0$k;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/l0;->location:[I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/l0;->location:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/l0$k;->a(Lorg/telegram/ui/l0$k;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v3, v0

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    new-array v5, v5, [Landroid/animation/Animator;

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 110
    .line 111
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    .line 113
    new-array v8, v2, [F

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    :goto_4
    aput v9, v8, v1

    .line 122
    .line 123
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v5, v1

    .line 128
    .line 129
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 136
    .line 137
    new-array v8, v2, [F

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    aput v3, v8, v1

    .line 144
    .line 145
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v5, v2

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    const-wide/16 v0, 0x96

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    new-instance v0, Lorg/telegram/ui/l0$g;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lorg/telegram/ui/l0$g;-><init>(Lorg/telegram/ui/l0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/l0;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/l0;->actionBarBackground:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/4 v1, 0x0

    .line 185
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v3, 0x0

    .line 198
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_8
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/a0;->N2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6, v2, v2}, Lorg/telegram/ui/l0;->l3(ZI)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    sget v1, Lorg/telegram/messenger/a0;->Q0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_9

    .line 18
    .line 19
    aget-object v0, p3, v2

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/l0$i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v6, v3}, Lorg/telegram/ui/l0$i;-><init>(Lorg/telegram/ui/l0;La77;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/l0$i;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_8

    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lep9;

    .line 48
    .line 49
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 50
    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 54
    .line 55
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 56
    .line 57
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, v6, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v8, v6, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_2
    if-ge v10, v9, :cond_6

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 79
    .line 80
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 81
    .line 82
    iget-wide v13, v12, Ldp9;->a:J

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    cmp-long v17, v13, v15

    .line 87
    .line 88
    if-eqz v17, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 91
    .line 92
    move-object/from16 p1, v8

    .line 93
    .line 94
    iget-wide v7, v2, Ldp9;->a:J

    .line 95
    .line 96
    cmp-long v2, v13, v7

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    move-object/from16 p1, v8

    .line 105
    .line 106
    :goto_4
    iget-wide v7, v12, Ldp9;->b:J

    .line 107
    .line 108
    cmp-long v2, v7, v15

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 113
    .line 114
    iget-wide v13, v2, Ldp9;->b:J

    .line 115
    .line 116
    cmp-long v2, v7, v13

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    :cond_4
    iget-wide v7, v12, Ldp9;->c:J

    .line 121
    .line 122
    cmp-long v2, v7, v15

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 127
    .line 128
    iget-wide v12, v2, Ldp9;->c:J

    .line 129
    .line 130
    cmp-long v2, v7, v12

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    invoke-virtual {v8, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object/from16 v8, p1

    .line 141
    .line 142
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-nez v11, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v6, v2}, Lorg/telegram/ui/l0;->X2(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lorg/telegram/ui/l0;->n3(Lorg/telegram/ui/l0$i;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    sget v1, Lorg/telegram/messenger/a0;->d2:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_c

    .line 166
    .line 167
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    aget-object v0, p3, v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const/4 v0, 0x1

    .line 186
    aget-object v1, p3, v0

    .line 187
    .line 188
    check-cast v1, Lmq9;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aget-object v0, p3, v0

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lfm9;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aget-object v0, p3, v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    new-instance v9, Ls67;

    .line 206
    .line 207
    move-object v0, v9

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-wide v3, v7

    .line 211
    invoke-direct/range {v0 .. v5}, Ls67;-><init>(Lorg/telegram/ui/l0;Lfm9;JZ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v7, v8, v1, v9}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :cond_c
    :goto_7
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

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

.method public f1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/l0;->groupCreateActivity:Lorg/telegram/ui/a;

    .line 6
    .line 7
    return-void
.end method

.method public k1()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->N2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->Q0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->d2:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/l0;->W2()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/l0;->l3(ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x61a8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/l0;->canCreateGroup:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Le78;->Bq0:I

    .line 6
    .line 7
    const-string v1, "YourLocatedChannelsTooMuch"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/telegram/ui/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/l0;->groupCreateActivity:Lorg/telegram/ui/a;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/l0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/l0;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/l0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/a;->R2(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/l0;->groupCreateActivity:Lorg/telegram/ui/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->N2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->Q0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->d2:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/l0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l0;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/l0;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l0;->showProgressRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/l0;->showProgressRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final l3(ZI)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/l0;->firstLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lu67;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu67;-><init>(Lorg/telegram/ui/l0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/l0;->showProgressRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/l0;->firstLoaded:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/v;->X()Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/l0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/l0;->lastLoadedLocation:Landroid/location/Location;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-boolean v3, Ls60;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "located distance = "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, p0, Lorg/telegram/ui/l0;->lastLoadedLocationTime:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0xbb8

    .line 78
    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/l0;->lastLoadedLocation:Landroid/location/Location;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/high16 v3, 0x41a00000    # 20.0f

    .line 90
    .line 91
    cmpl-float p1, p1, v3

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v3, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 111
    .line 112
    :cond_5
    iget p1, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/l0;->lastLoadedLocation:Landroid/location/Location;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, p0, Lorg/telegram/ui/l0;->lastLoadedLocationTime:J

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/l0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 126
    .line 127
    invoke-static {p1, p0}, Lorg/telegram/messenger/v;->S(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;

    .line 131
    .line 132
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 136
    .line 137
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:Lrn9;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, v3, Lrn9;->a:D

    .line 147
    .line 148
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:Lrn9;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v3, Lrn9;->b:D

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:I

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:I

    .line 162
    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    .line 165
    const v2, 0x7fffffff

    .line 166
    .line 167
    .line 168
    :cond_7
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->b:I

    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lv67;

    .line 175
    .line 176
    invoke-direct {v1, p0, p2}, Lv67;-><init>(Lorg/telegram/ui/l0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Lorg/telegram/ui/l0;->reqId:I

    .line 190
    .line 191
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final m3(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/l0;->showingLoadingProgress:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/l0;->showingLoadingProgress:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lorg/telegram/ui/l0$j;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Lorg/telegram/ui/l0$j;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/l0;->animatingViews:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/l0$j;->c(Lorg/telegram/ui/l0$j;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-array v6, v6, [F

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    :goto_1
    aput v7, v6, v2

    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/l0$h;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lorg/telegram/ui/l0$h;-><init>(Lorg/telegram/ui/l0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    const-wide/16 v0, 0xb4

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/l0;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/l0;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/v;->W0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n3(Lorg/telegram/ui/l0$i;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/l0;->usersStartRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/l0;->usersEndRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/l0;->showMoreRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/l0;->chatsStartRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/l0;->chatsEndRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/l0;->chatsCreateRow:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lorg/telegram/ui/l0;->helpRow:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/l0;->helpSectionRow:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/l0;->usersHeaderRow:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/l0;->showMeRow:I

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/l0;->expanded:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget v1, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 65
    .line 66
    iput v1, p0, Lorg/telegram/ui/l0;->usersStartRow:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 70
    .line 71
    iput v1, p0, Lorg/telegram/ui/l0;->usersEndRow:I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/l0;->users:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/ui/l0;->showMoreRow:I

    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/l0;->usersSectionRow:I

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lorg/telegram/ui/l0;->chatsHeaderRow:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/l0;->chatsCreateRow:I

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/l0;->chatsStartRow:I

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/l0;->chats:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 125
    .line 126
    iput v0, p0, Lorg/telegram/ui/l0;->chatsEndRow:I

    .line 127
    .line 128
    :cond_2
    iget v0, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v1, p0, Lorg/telegram/ui/l0;->rowCount:I

    .line 133
    .line 134
    iput v0, p0, Lorg/telegram/ui/l0;->chatsSectionRow:I

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/l0;->listViewAdapter:Lorg/telegram/ui/l0$l;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/l0;->listViewAdapter:Lorg/telegram/ui/l0$l;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/l0;->listView:Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/l0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lorg/telegram/ui/l0$i;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/telegram/ui/l0$i;->f(Landroid/util/SparseIntArray;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/l0;->listViewAdapter:Lorg/telegram/ui/l0$l;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/l0;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/l0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/l0;->groupCreateActivity:Lorg/telegram/ui/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/a;->R2(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/telegram/ui/l0;->checkingCanCreate:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/l0;->loadingDialog:Lorg/telegram/ui/ActionBar/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/l0;->k3()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/l0;->listViewAdapter:Lorg/telegram/ui/l0$l;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/v;->W0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
