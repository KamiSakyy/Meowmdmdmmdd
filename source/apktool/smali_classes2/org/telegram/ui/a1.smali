.class public Lorg/telegram/ui/a1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/a1$f;,
        Lorg/telegram/ui/a1$h;,
        Lorg/telegram/ui/a1$g;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_INFO:I

.field private final VIEW_TYPE_SCANQR:I

.field private final VIEW_TYPE_SESSION:I

.field private final VIEW_TYPE_SETTINGS:I

.field private final VIEW_TYPE_TEXT:I

.field private currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

.field private currentSessionRow:I

.field private currentSessionSectionRow:I

.field private currentType:I

.field private delegate:Lorg/telegram/ui/a1$f;

.field private emptyView:Ltt2;

.field private fragmentOpened:Z

.field private globalFlickerLoadingView:Lnb3;

.field private highlightLinkDesktopDevice:Z

.field private listAdapter:Lorg/telegram/ui/a1$g;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loading:Z

.field private noOtherSessionsRow:I

.field private otherSessionsEndRow:I

.field private otherSessionsSectionRow:I

.field private otherSessionsStartRow:I

.field private otherSessionsTerminateDetail:I

.field private passwordSessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private passwordSessionsDetailRow:I

.field private passwordSessionsEndRow:I

.field private passwordSessionsSectionRow:I

.field private passwordSessionsStartRow:I

.field private qrCodeDividerRow:I

.field private qrCodeRow:I

.field private repeatLoad:I

.field private rowCount:I

.field private sessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private terminateAllSessionsDetailRow:I

.field private terminateAllSessionsRow:I

.field private ttlDays:I

.field private ttlDivideRow:I

.field private ttlHeaderRow:I

.field private ttlRow:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/a1;->repeatLoad:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/a1;->VIEW_TYPE_TEXT:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/a1;->VIEW_TYPE_INFO:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lorg/telegram/ui/a1;->VIEW_TYPE_HEADER:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lorg/telegram/ui/a1;->VIEW_TYPE_SESSION:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lorg/telegram/ui/a1;->VIEW_TYPE_SCANQR:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iput v0, p0, Lorg/telegram/ui/a1;->VIEW_TYPE_SETTINGS:I

    .line 37
    .line 38
    iput p1, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1;->K3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method private synthetic A3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
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
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Ly68;->L:I

    .line 19
    .line 20
    sget v0, Le78;->I5:I

    .line 21
    .line 22
    const-string v1, "AllWebSessionsTerminated"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Ly68;->f0:I

    .line 41
    .line 42
    sget v0, Le78;->wh0:I

    .line 43
    .line 44
    const-string v1, "UnknownError"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/a1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a1;->J3(Z)V

    return-void
.end method

.method private synthetic B3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lky8;

    invoke-direct {v0, p0, p2, p1}, Lky8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C2([ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/a1;->D3([ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic C3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lby8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lby8;-><init>(Lorg/telegram/ui/a1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorizations;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorizations;-><init>()V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcy8;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcy8;-><init>(Lorg/telegram/ui/a1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->B3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D3([ZLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ldl1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-boolean v1, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput-boolean v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ldl1;->e(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/a1;)Lorg/telegram/tgnet/TLRPC$TL_authorization;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a1;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-object p0
.end method

.method private synthetic E3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->currentSessionRow:I

    return p0
.end method

.method private synthetic F3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lhy8;

    invoke-direct {p3, p0, p1, p4, p2}, Lhy8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->currentSessionSectionRow:I

    return p0
.end method

.method private synthetic G3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/a1;->N3(Z)V

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->currentType:I

    return p0
.end method

.method private synthetic H3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/a1;->loading:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/a1$g;->getItemCount()I

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;

    .line 24
    .line 25
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ge v0, p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 40
    .line 41
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/a1;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;->a:I

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/a1;->ttlDays:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/a1;->delegate:Lorg/telegram/ui/a1$f;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lorg/telegram/ui/a1$f;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lorg/telegram/ui/a1;->repeatLoad:I

    .line 90
    .line 91
    if-lez p1, :cond_6

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/a1;->repeatLoad:I

    .line 96
    .line 97
    if-lez p1, :cond_6

    .line 98
    .line 99
    new-instance p1, Lfy8;

    .line 100
    .line 101
    invoke-direct {p1, p0, p3}, Lfy8;-><init>(Lorg/telegram/ui/a1;Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 p2, 0x9c4

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/a1;->fragmentOpened:Z

    return p0
.end method

.method private synthetic I3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lsy8;

    invoke-direct {v0, p0, p3, p2, p1}, Lsy8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/a1;)Lnb3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a1;->globalFlickerLoadingView:Lnb3;

    return-object p0
.end method

.method private synthetic J3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/a1;->N3(Z)V

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/a1;->highlightLinkDesktopDevice:Z

    return p0
.end method

.method private synthetic K3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/a1;->loading:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_webAuthorizations;

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_webAuthorizations;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_webAuthorizations;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lorg/telegram/ui/a1;->repeatLoad:I

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/a1;->repeatLoad:I

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ldy8;

    .line 52
    .line 53
    invoke-direct {p1, p0, p3}, Ldy8;-><init>(Lorg/telegram/ui/a1;Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p2, 0x9c4

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/a1;)Lorg/telegram/ui/a1$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    return-object p0
.end method

.method private synthetic L3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lry8;

    invoke-direct {v0, p0, p3, p2, p1}, Lry8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->noOtherSessionsRow:I

    return p0
.end method

.method private synthetic M3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->otherSessionsEndRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->otherSessionsSectionRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->otherSessionsTerminateDetail:I

    return p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->passwordSessionsDetailRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->passwordSessionsEndRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->passwordSessionsSectionRow:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->passwordSessionsStartRow:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->qrCodeDividerRow:I

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->qrCodeRow:I

    return p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->rowCount:I

    return p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->terminateAllSessionsDetailRow:I

    return p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->terminateAllSessionsRow:I

    return p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->ttlDays:I

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->ttlDivideRow:I

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->ttlHeaderRow:I

    return p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a1;->ttlRow:I

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/a1;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/a1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/a1;->repeatLoad:I

    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/a1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/a1;->O3()V

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->y3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/a1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1;->H3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/a1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->M3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/a1;->s3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/a1;->F3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->t3(Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->A3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/a1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/a1;I[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/a1;->w3(I[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/a1;->v3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1;->E3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method

.method private synthetic t3(Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x5a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    const/16 p1, 0xb7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x3

    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x16d

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_setAuthorizationTTL;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_setAuthorizationTTL;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_setAuthorizationTTL;->a:I

    .line 59
    .line 60
    iput p1, p0, Lorg/telegram/ui/a1;->ttlDays:I

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ley8;

    .line 74
    .line 75
    invoke-direct {v0}, Ley8;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1;->u3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    return-void
.end method

.method private synthetic u3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/a1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->x3(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic v3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Liy8;

    invoke-direct {p3, p0, p1, p4, p2}, Liy8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/a1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a1;->G3(Z)V

    return-void
.end method

.method private synthetic w3(I[ZLandroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, Lorg/telegram/ui/ActionBar/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p3, p4, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    iget p4, p0, Lorg/telegram/ui/a1;->otherSessionsEndRow:I

    .line 34
    .line 35
    if-ge p1, p4, :cond_1

    .line 36
    .line 37
    iget-object p4, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 38
    .line 39
    sub-int/2addr p1, p2

    .line 40
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget p4, p0, Lorg/telegram/ui/a1;->passwordSessionsStartRow:I

    .line 50
    .line 51
    sub-int/2addr p1, p4

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 57
    .line 58
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 64
    .line 65
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;->a:J

    .line 66
    .line 67
    iget p4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, Lzx8;

    .line 74
    .line 75
    invoke-direct {v0, p0, p3, p1}, Lzx8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorization;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorization;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->a:J

    .line 99
    .line 100
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorization;->a:J

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lay8;

    .line 109
    .line 110
    invoke-direct {v2, p0, p3, p1}, Lay8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 114
    .line 115
    .line 116
    aget-boolean p2, p2, p4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->b:J

    .line 127
    .line 128
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/y;->G6(J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/a1;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1;->L3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic x3(Landroid/view/View;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/a1;->ttlRow:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Cancel"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/a1;->ttlDays:I

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x3

    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x5d

    .line 31
    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v2, 0xb7

    .line 37
    .line 38
    if-gt v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x3

    .line 43
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v2, v9}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v9, Le78;->z70:I

    .line 53
    .line 54
    const-string v10, "SessionsSelfDestruct"

    .line 55
    .line 56
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    new-array v10, v9, [Ljava/lang/String;

    .line 65
    .line 66
    new-array v11, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v12, "Weeks"

    .line 69
    .line 70
    invoke-static {v12, v5, v11}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    new-array v11, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v12, "Months"

    .line 79
    .line 80
    invoke-static {v12, v8, v11}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v5

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    new-array v13, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v7

    .line 94
    .line 95
    new-array v11, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v12, "Years"

    .line 98
    .line 99
    invoke-static {v12, v5, v11}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v8

    .line 104
    .line 105
    new-instance v8, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_1
    if-ge v11, v9, :cond_5

    .line 122
    .line 123
    new-instance v12, Lz88;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v12, v13}, Lz88;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12, v14, v6, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v13, "radioBackground"

    .line 153
    .line 154
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const-string v14, "dialogRadioBackgroundChecked"

    .line 159
    .line 160
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v12, v13, v14}, Lz88;->b(II)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v11

    .line 168
    .line 169
    if-ne v1, v11, :cond_4

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v14, 0x0

    .line 174
    :goto_2
    invoke-virtual {v12, v13, v14}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const-string v13, "listSelectorSDK21"

    .line 181
    .line 182
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lny8;

    .line 194
    .line 195
    invoke-direct {v13, v0, v2}, Lny8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e$k;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget v1, Le78;->Le:I

    .line 205
    .line 206
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_6
    iget v2, v0, Lorg/telegram/ui/a1;->terminateAllSessionsRow:I

    .line 223
    .line 224
    const-string v7, "dialogTextRed2"

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    const-string v9, "Terminate"

    .line 228
    .line 229
    const-string v10, "Disconnect"

    .line 230
    .line 231
    if-ne v1, v2, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget v2, v0, Lorg/telegram/ui/a1;->currentType:I

    .line 250
    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    sget v2, Le78;->Y7:I

    .line 254
    .line 255
    const-string v5, "AreYouSureSessions"

    .line 256
    .line 257
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 262
    .line 263
    .line 264
    sget v2, Le78;->Z7:I

    .line 265
    .line 266
    const-string v5, "AreYouSureSessionsTitle"

    .line 267
    .line 268
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 273
    .line 274
    .line 275
    sget v2, Le78;->ee0:I

    .line 276
    .line 277
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    sget v2, Le78;->e8:I

    .line 283
    .line 284
    const-string v5, "AreYouSureWebSessions"

    .line 285
    .line 286
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 291
    .line 292
    .line 293
    sget v2, Le78;->oe0:I

    .line 294
    .line 295
    const-string v5, "TerminateWebSessionsTitle"

    .line 296
    .line 297
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 302
    .line 303
    .line 304
    sget v2, Le78;->Rp:I

    .line 305
    .line 306
    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    new-instance v5, Loy8;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Loy8;-><init>(Lorg/telegram/ui/a1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 316
    .line 317
    .line 318
    sget v2, Le78;->Le:I

    .line 319
    .line 320
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_9
    iget v2, v0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 352
    .line 353
    if-lt v1, v2, :cond_a

    .line 354
    .line 355
    iget v2, v0, Lorg/telegram/ui/a1;->otherSessionsEndRow:I

    .line 356
    .line 357
    if-lt v1, v2, :cond_c

    .line 358
    .line 359
    :cond_a
    iget v2, v0, Lorg/telegram/ui/a1;->passwordSessionsStartRow:I

    .line 360
    .line 361
    if-lt v1, v2, :cond_b

    .line 362
    .line 363
    iget v2, v0, Lorg/telegram/ui/a1;->passwordSessionsEndRow:I

    .line 364
    .line 365
    if-lt v1, v2, :cond_c

    .line 366
    .line 367
    :cond_b
    iget v2, v0, Lorg/telegram/ui/a1;->currentSessionRow:I

    .line 368
    .line 369
    if-ne v1, v2, :cond_15

    .line 370
    .line 371
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_d

    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    iget v2, v0, Lorg/telegram/ui/a1;->currentType:I

    .line 379
    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    iget v2, v0, Lorg/telegram/ui/a1;->currentSessionRow:I

    .line 383
    .line 384
    if-ne v1, v2, :cond_e

    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/a1;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iget v2, v0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 390
    .line 391
    if-lt v1, v2, :cond_f

    .line 392
    .line 393
    iget v3, v0, Lorg/telegram/ui/a1;->otherSessionsEndRow:I

    .line 394
    .line 395
    if-ge v1, v3, :cond_f

    .line 396
    .line 397
    iget-object v3, v0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 398
    .line 399
    sub-int/2addr v1, v2

    .line 400
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget v3, v0, Lorg/telegram/ui/a1;->passwordSessionsStartRow:I

    .line 410
    .line 411
    sub-int/2addr v1, v3

    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 417
    .line 418
    :goto_4
    const/4 v5, 0x0

    .line 419
    :goto_5
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/a1;->R3(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-direct {v2, v11}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    new-array v11, v5, [Z

    .line 433
    .line 434
    iget v12, v0, Lorg/telegram/ui/a1;->currentType:I

    .line 435
    .line 436
    if-nez v12, :cond_11

    .line 437
    .line 438
    sget v5, Le78;->je0:I

    .line 439
    .line 440
    const-string v6, "TerminateSessionText"

    .line 441
    .line 442
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 447
    .line 448
    .line 449
    sget v5, Le78;->X7:I

    .line 450
    .line 451
    const-string v6, "AreYouSureSessionTitle"

    .line 452
    .line 453
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 458
    .line 459
    .line 460
    sget v5, Le78;->ee0:I

    .line 461
    .line 462
    invoke-static {v9, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_11
    iget-object v9, v0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget v12, v0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 471
    .line 472
    sub-int v12, v1, v12

    .line 473
    .line 474
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 479
    .line 480
    sget v12, Le78;->me0:I

    .line 481
    .line 482
    new-array v13, v5, [Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v14, v9, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->a:Ljava/lang/String;

    .line 485
    .line 486
    aput-object v14, v13, v6

    .line 487
    .line 488
    const-string v14, "TerminateWebSessionText"

    .line 489
    .line 490
    invoke-static {v14, v12, v13}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 495
    .line 496
    .line 497
    sget v12, Le78;->ne0:I

    .line 498
    .line 499
    const-string v13, "TerminateWebSessionTitle"

    .line 500
    .line 501
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 506
    .line 507
    .line 508
    sget v12, Le78;->Rp:I

    .line 509
    .line 510
    invoke-static {v10, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v12, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iget v13, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 524
    .line 525
    invoke-static {v13}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    iget-wide v14, v9, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->b:J

    .line 530
    .line 531
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v13, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const-string v13, ""

    .line 540
    .line 541
    if-eqz v9, :cond_12

    .line 542
    .line 543
    invoke-static {v9}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_6

    .line 548
    :cond_12
    move-object v9, v13

    .line 549
    :goto_6
    new-instance v14, Ldl1;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-direct {v14, v15, v5}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    sget v15, Le78;->le0:I

    .line 566
    .line 567
    new-array v5, v5, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v9, v5, v6

    .line 570
    .line 571
    const-string v9, "TerminateWebSessionStop"

    .line 572
    .line 573
    invoke-static {v9, v15, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v14, v5, v13, v6, v6}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 578
    .line 579
    .line 580
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 581
    .line 582
    const/high16 v9, 0x41800000    # 16.0f

    .line 583
    .line 584
    const/high16 v13, 0x41000000    # 8.0f

    .line 585
    .line 586
    if-eqz v5, :cond_13

    .line 587
    .line 588
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    goto :goto_7

    .line 593
    :cond_13
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    :goto_7
    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    .line 598
    .line 599
    if-eqz v15, :cond_14

    .line 600
    .line 601
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_8

    .line 606
    :cond_14
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    :goto_8
    invoke-virtual {v14, v5, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 611
    .line 612
    .line 613
    const/4 v15, -0x1

    .line 614
    const/high16 v16, 0x42400000    # 48.0f

    .line 615
    .line 616
    const/16 v17, 0x33

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v12, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lpy8;

    .line 634
    .line 635
    invoke-direct {v5, v11}, Lpy8;-><init>([Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    const/16 v5, 0x10

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/e$k;->h(I)Lorg/telegram/ui/ActionBar/e$k;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 647
    .line 648
    .line 649
    move-object v5, v10

    .line 650
    :goto_9
    new-instance v6, Lqy8;

    .line 651
    .line 652
    invoke-direct {v6, v0, v1, v11}, Lqy8;-><init>(Lorg/telegram/ui/a1;I[Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 656
    .line 657
    .line 658
    sget v1, Le78;->Le:I

    .line 659
    .line 660
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Landroid/widget/TextView;

    .line 679
    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    :cond_15
    :goto_a
    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/a1;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1;->I3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic y3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
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
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Ly68;->L:I

    .line 19
    .line 20
    sget v0, Le78;->G5:I

    .line 21
    .line 22
    const-string v1, "AllSessionsTerminated"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/a1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1;->C3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    new-instance v0, Lgy8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lgy8;-><init>(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltla;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean p1, v0, Ltla;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltla;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/telegram/messenger/e0;->a:I

    .line 36
    .line 37
    sget-object v3, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->ki(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ltla;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

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
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lxx8;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "windowBackgroundWhite"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 45
    .line 46
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-string v20, "windowBackgroundGray"

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "actionBarDefault"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 88
    .line 89
    const-string v20, "actionBarDefault"

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 103
    .line 104
    const-string v10, "actionBarDefaultIcon"

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 118
    .line 119
    const-string v20, "actionBarDefaultTitle"

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 133
    .line 134
    const-string v10, "actionBarDefaultSelector"

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 148
    .line 149
    const-string v20, "listSelectorSDK21"

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    new-array v6, v12, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v3, Landroid/view/View;

    .line 165
    .line 166
    aput-object v3, v6, v11

    .line 167
    .line 168
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v10, "divider"

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/a1;->emptyView:Ltt2;

    .line 183
    .line 184
    sget v15, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 185
    .line 186
    const-string v20, "progressCircle"

    .line 187
    .line 188
    move-object v13, v2

    .line 189
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 198
    .line 199
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 200
    .line 201
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 202
    .line 203
    or-int v23, v4, v5

    .line 204
    .line 205
    new-array v4, v12, [Ljava/lang/Class;

    .line 206
    .line 207
    const-class v5, Luw9;

    .line 208
    .line 209
    aput-object v5, v4, v11

    .line 210
    .line 211
    const-string v5, "textView"

    .line 212
    .line 213
    filled-new-array {v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const-string v29, "windowBackgroundWhiteRedText2"

    .line 224
    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    move-object/from16 v24, v4

    .line 230
    .line 231
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 238
    .line 239
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 240
    .line 241
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 242
    .line 243
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 244
    .line 245
    or-int v15, v3, v4

    .line 246
    .line 247
    new-array v3, v12, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v4, Luw9;

    .line 250
    .line 251
    aput-object v4, v3, v11

    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const-string v21, "windowBackgroundWhiteBlueText4"

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 273
    .line 274
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 275
    .line 276
    new-array v4, v12, [Ljava/lang/Class;

    .line 277
    .line 278
    const-class v6, Lbv9;

    .line 279
    .line 280
    aput-object v6, v4, v11

    .line 281
    .line 282
    const-string v29, "windowBackgroundGrayShadow"

    .line 283
    .line 284
    move-object/from16 v22, v2

    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    move-object/from16 v25, v4

    .line 289
    .line 290
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 299
    .line 300
    new-array v3, v12, [Ljava/lang/Class;

    .line 301
    .line 302
    const-class v4, Lbv9;

    .line 303
    .line 304
    aput-object v4, v3, v11

    .line 305
    .line 306
    filled-new-array {v5}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const/4 v15, 0x0

    .line 311
    const-string v21, "windowBackgroundWhiteGrayText4"

    .line 312
    .line 313
    move-object v13, v2

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 325
    .line 326
    new-array v4, v12, [Ljava/lang/Class;

    .line 327
    .line 328
    const-class v6, Lnu3;

    .line 329
    .line 330
    aput-object v6, v4, v11

    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 341
    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    move-object/from16 v23, v3

    .line 345
    .line 346
    move-object/from16 v25, v4

    .line 347
    .line 348
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 355
    .line 356
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    new-array v3, v12, [Ljava/lang/Class;

    .line 359
    .line 360
    const-class v4, Lxx8;

    .line 361
    .line 362
    aput-object v4, v3, v11

    .line 363
    .line 364
    const-string v4, "nameTextView"

    .line 365
    .line 366
    filled-new-array {v4}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 371
    .line 372
    move-object v13, v2

    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 382
    .line 383
    iget-object v3, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 384
    .line 385
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 386
    .line 387
    new-array v4, v12, [Ljava/lang/Class;

    .line 388
    .line 389
    const-class v5, Lxx8;

    .line 390
    .line 391
    aput-object v5, v4, v11

    .line 392
    .line 393
    const-string v5, "onlineTextView"

    .line 394
    .line 395
    filled-new-array {v5}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    const-string v30, "windowBackgroundWhiteValueText"

    .line 400
    .line 401
    move-object/from16 v22, v2

    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-object/from16 v25, v4

    .line 406
    .line 407
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 414
    .line 415
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 416
    .line 417
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 418
    .line 419
    new-array v3, v12, [Ljava/lang/Class;

    .line 420
    .line 421
    const-class v4, Lxx8;

    .line 422
    .line 423
    aput-object v4, v3, v11

    .line 424
    .line 425
    filled-new-array {v5}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 430
    .line 431
    move-object v13, v2

    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 441
    .line 442
    iget-object v3, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 443
    .line 444
    new-array v4, v12, [Ljava/lang/Class;

    .line 445
    .line 446
    const-class v5, Lxx8;

    .line 447
    .line 448
    aput-object v5, v4, v11

    .line 449
    .line 450
    const-string v5, "detailTextView"

    .line 451
    .line 452
    filled-new-array {v5}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 459
    .line 460
    move-object/from16 v22, v2

    .line 461
    .line 462
    move-object/from16 v23, v3

    .line 463
    .line 464
    move-object/from16 v25, v4

    .line 465
    .line 466
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 473
    .line 474
    iget-object v14, v0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 475
    .line 476
    new-array v3, v12, [Ljava/lang/Class;

    .line 477
    .line 478
    const-class v4, Lxx8;

    .line 479
    .line 480
    aput-object v4, v3, v11

    .line 481
    .line 482
    const-string v4, "detailExTextView"

    .line 483
    .line 484
    filled-new-array {v4}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    const/4 v15, 0x0

    .line 489
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 490
    .line 491
    move-object v13, v2

    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 501
    .line 502
    iget-object v3, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 503
    .line 504
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const-string v29, "undo_background"

    .line 511
    .line 512
    move-object/from16 v22, v2

    .line 513
    .line 514
    move-object/from16 v23, v3

    .line 515
    .line 516
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 525
    .line 526
    new-array v3, v12, [Ljava/lang/Class;

    .line 527
    .line 528
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 529
    .line 530
    aput-object v4, v3, v11

    .line 531
    .line 532
    const-string v4, "undoImageView"

    .line 533
    .line 534
    filled-new-array {v4}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    const-string v21, "windowBackgroundWhiteRedText2"

    .line 539
    .line 540
    move-object v13, v2

    .line 541
    move-object/from16 v16, v3

    .line 542
    .line 543
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 550
    .line 551
    iget-object v3, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 552
    .line 553
    new-array v4, v12, [Ljava/lang/Class;

    .line 554
    .line 555
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 556
    .line 557
    aput-object v5, v4, v11

    .line 558
    .line 559
    const-string v5, "undoTextView"

    .line 560
    .line 561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v26

    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const-string v30, "windowBackgroundWhiteRedText2"

    .line 570
    .line 571
    move-object/from16 v22, v2

    .line 572
    .line 573
    move-object/from16 v23, v3

    .line 574
    .line 575
    move-object/from16 v25, v4

    .line 576
    .line 577
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 584
    .line 585
    iget-object v14, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 586
    .line 587
    new-array v3, v12, [Ljava/lang/Class;

    .line 588
    .line 589
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 590
    .line 591
    aput-object v4, v3, v11

    .line 592
    .line 593
    const-string v4, "infoTextView"

    .line 594
    .line 595
    filled-new-array {v4}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    const-string v21, "undo_infoColor"

    .line 600
    .line 601
    move-object v13, v2

    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 611
    .line 612
    iget-object v3, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 613
    .line 614
    new-array v4, v12, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 617
    .line 618
    aput-object v5, v4, v11

    .line 619
    .line 620
    const-string v5, "textPaint"

    .line 621
    .line 622
    filled-new-array {v5}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v26

    .line 626
    const-string v30, "undo_infoColor"

    .line 627
    .line 628
    move-object/from16 v22, v2

    .line 629
    .line 630
    move-object/from16 v23, v3

    .line 631
    .line 632
    move-object/from16 v25, v4

    .line 633
    .line 634
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 641
    .line 642
    iget-object v14, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 643
    .line 644
    new-array v3, v12, [Ljava/lang/Class;

    .line 645
    .line 646
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 647
    .line 648
    aput-object v4, v3, v11

    .line 649
    .line 650
    const-string v4, "progressPaint"

    .line 651
    .line 652
    filled-new-array {v4}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    const-string v21, "undo_infoColor"

    .line 657
    .line 658
    move-object v13, v2

    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 668
    .line 669
    iget-object v3, v0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 670
    .line 671
    sget v24, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 672
    .line 673
    new-array v4, v12, [Ljava/lang/Class;

    .line 674
    .line 675
    const-class v5, Lorg/telegram/ui/Components/UndoView;

    .line 676
    .line 677
    aput-object v5, v4, v11

    .line 678
    .line 679
    const-string v5, "leftImageView"

    .line 680
    .line 681
    filled-new-array {v5}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v26

    .line 685
    const-string v30, "undo_infoColor"

    .line 686
    .line 687
    move-object/from16 v22, v2

    .line 688
    .line 689
    move-object/from16 v23, v3

    .line 690
    .line 691
    move-object/from16 v25, v4

    .line 692
    .line 693
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-object v1
.end method

.method public N3(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/a1;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/a1;->loading:Z

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizations;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizations;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljy8;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Ljy8;-><init>(Lorg/telegram/ui/a1;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

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
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWebAuthorizations;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getWebAuthorizations;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lly8;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lly8;-><init>(Lorg/telegram/ui/a1;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final O3()V
    .locals 3

    new-instance v0, Lorg/telegram/ui/a1$e;

    invoke-direct {v0, p0}, Lorg/telegram/ui/a1$e;-><init>(Lorg/telegram/ui/a1;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/h;->H3(Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;

    return-void
.end method

.method public P3(Lorg/telegram/ui/a1$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a1;->delegate:Lorg/telegram/ui/a1$f;

    return-void
.end method

.method public Q3()Lorg/telegram/ui/a1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/a1;->highlightLinkDesktopDevice:Z

    return-object p0
.end method

.method public final R3(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/z0;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/a1$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/telegram/ui/a1$d;-><init>(Lorg/telegram/ui/a1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/z0;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/z0$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/z0;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/a1;->currentSessionSectionRow:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/a1;->currentSessionRow:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/a1;->terminateAllSessionsRow:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/a1;->terminateAllSessionsDetailRow:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsSectionRow:I

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsStartRow:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsEndRow:I

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsDetailRow:I

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/a1;->otherSessionsSectionRow:I

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/a1;->otherSessionsEndRow:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/a1;->otherSessionsTerminateDetail:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/a1;->noOtherSessionsRow:I

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/a1;->qrCodeRow:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/a1;->qrCodeDividerRow:I

    .line 34
    .line 35
    iput v1, p0, Lorg/telegram/ui/a1;->ttlHeaderRow:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/a1;->ttlRow:I

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/a1;->ttlDivideRow:I

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    add-int/2addr v4, v3

    .line 48
    iput v0, p0, Lorg/telegram/ui/a1;->qrCodeRow:I

    .line 49
    .line 50
    add-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 53
    .line 54
    iput v4, p0, Lorg/telegram/ui/a1;->qrCodeDividerRow:I

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/a1;->loading:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/a1;->currentSessionSectionRow:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/a1;->currentSessionRow:I

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/a1;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/ui/a1;->currentSessionSectionRow:I

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 88
    .line 89
    iput v2, p0, Lorg/telegram/ui/a1;->currentSessionRow:I

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput v1, p0, Lorg/telegram/ui/a1;->terminateAllSessionsRow:I

    .line 109
    .line 110
    iput v1, p0, Lorg/telegram/ui/a1;->terminateAllSessionsDetailRow:I

    .line 111
    .line 112
    iget v0, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 113
    .line 114
    if-eq v0, v3, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/a1;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iput v1, p0, Lorg/telegram/ui/a1;->noOtherSessionsRow:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_0
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 125
    .line 126
    add-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    iput v1, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/a1;->noOtherSessionsRow:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 134
    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, Lorg/telegram/ui/a1;->terminateAllSessionsRow:I

    .line 138
    .line 139
    add-int/lit8 v0, v2, 0x1

    .line 140
    .line 141
    iput v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 142
    .line 143
    iput v2, p0, Lorg/telegram/ui/a1;->terminateAllSessionsDetailRow:I

    .line 144
    .line 145
    iput v1, p0, Lorg/telegram/ui/a1;->noOtherSessionsRow:I

    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 160
    .line 161
    iput v0, p0, Lorg/telegram/ui/a1;->passwordSessionsSectionRow:I

    .line 162
    .line 163
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsStartRow:I

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/a1;->passwordSessions:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsEndRow:I

    .line 173
    .line 174
    add-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    iput v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 177
    .line 178
    iput v1, p0, Lorg/telegram/ui/a1;->passwordSessionsDetailRow:I

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 189
    .line 190
    add-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    iput v1, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 193
    .line 194
    iput v0, p0, Lorg/telegram/ui/a1;->otherSessionsSectionRow:I

    .line 195
    .line 196
    iput v1, p0, Lorg/telegram/ui/a1;->otherSessionsStartRow:I

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, p0, Lorg/telegram/ui/a1;->otherSessionsEndRow:I

    .line 206
    .line 207
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    iput v1, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 219
    .line 220
    iput v0, p0, Lorg/telegram/ui/a1;->otherSessionsTerminateDetail:I

    .line 221
    .line 222
    :cond_9
    iget v0, p0, Lorg/telegram/ui/a1;->ttlDays:I

    .line 223
    .line 224
    if-lez v0, :cond_a

    .line 225
    .line 226
    iget v0, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 227
    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 229
    .line 230
    iput v0, p0, Lorg/telegram/ui/a1;->ttlHeaderRow:I

    .line 231
    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 233
    .line 234
    iput v1, p0, Lorg/telegram/ui/a1;->ttlRow:I

    .line 235
    .line 236
    add-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    iput v1, p0, Lorg/telegram/ui/a1;->rowCount:I

    .line 239
    .line 240
    iput v0, p0, Lorg/telegram/ui/a1;->ttlDivideRow:I

    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lnb3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/a1;->globalFlickerLoadingView:Lnb3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lnb3;->setIsSingleCell(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    sget v2, Lg68;->r2:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    sget v2, Le78;->ip:I

    .line 31
    .line 32
    const-string v3, "Devices"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    sget v2, Le78;->Hp0:I

    .line 45
    .line 46
    const-string v3, "WebSessionsTitle"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/a1$a;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/telegram/ui/a1$a;-><init>(Lorg/telegram/ui/a1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/a1$g;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/a1$g;-><init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const-string v2, "windowBackgroundGray"

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ltt2;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lorg/telegram/ui/a1;->emptyView:Ltt2;

    .line 97
    .line 98
    invoke-virtual {v2}, Ltt2;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/a1;->emptyView:Ltt2;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    new-instance v3, Lorg/telegram/ui/a1$b;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v3, p0, p1, v1, v5}, Lorg/telegram/ui/a1$b;-><init>(Lorg/telegram/ui/a1;Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/a1;->emptyView:Ltt2;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v5}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    const/high16 v2, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-static {v4, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 165
    .line 166
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v2, 0x96

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->J(J)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    new-instance v2, Lmy8;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lmy8;-><init>(Lorg/telegram/ui/a1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lorg/telegram/ui/a1;->currentType:I

    .line 198
    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    new-instance v1, Lorg/telegram/ui/a1$c;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/a1$c;-><init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    const/high16 v3, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/16 v4, 0x53

    .line 212
    .line 213
    const/high16 v5, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v7, 0x41000000    # 8.0f

    .line 217
    .line 218
    const/high16 v8, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 231
    .line 232
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->g0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

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

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->S3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->g0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->g0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/a1;->undoView:Lorg/telegram/ui/Components/UndoView;

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

.method public q1(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x22

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    aget p1, p3, p2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/a1;->O3()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget p3, Le78;->E00:I

    .line 34
    .line 35
    const-string v0, "QRCodePermissionNoCameraWithHint"

    .line 36
    .line 37
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p3, Le78;->MV:I

    .line 50
    .line 51
    const-string v0, "PermissionOpenSettings"

    .line 52
    .line 53
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lyx8;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lyx8;-><init>(Lorg/telegram/ui/a1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p3, Le78;->Cl:I

    .line 67
    .line 68
    const-string v0, "ContactsPermissionAlertNotNow"

    .line 69
    .line 70
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p3, Ly68;->s1:I

    .line 80
    .line 81
    const/16 v0, 0x48

    .line 82
    .line 83
    const-string v1, "dialogTopBackground"

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, p3, v0, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/a1;->listAdapter:Lorg/telegram/ui/a1$g;

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

.method public r3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/a1;->loading:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a1;->sessions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public u1(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/a1;->fragmentOpened:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/a1;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lorg/telegram/ui/a1$h;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lorg/telegram/ui/a1$h;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
