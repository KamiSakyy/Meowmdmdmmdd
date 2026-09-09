.class public Lorg/telegram/ui/l;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/l$f;,
        Lorg/telegram/ui/l$g;,
        Lorg/telegram/ui/l$e;,
        Lorg/telegram/ui/l$d;
    }
.end annotation


# instance fields
.field private chatEndRow:I

.field private chatStartRow:I

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm9;",
            ">;"
        }
    .end annotation
.end field

.field private chatsLoaded:Z

.field private createChatRow:I

.field private currentChat:Lfm9;

.field private currentChatId:J

.field private detailRow:I

.field private emptyView:Ltt2;

.field private helpRow:I

.field private info:Lgm9;

.field private isChannel:Z

.field private joinRequestProgress:Z

.field private joinToSendProgress:Z

.field private joinToSendRow:I

.field private joinToSendSettings:Ls94;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/l$f;

.field private loadingChats:Z

.field private removeChatRow:I

.field private rowCount:I

.field private searchAdapter:Lorg/telegram/ui/l$g;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchWas:Z

.field private searching:Z

.field private waitingForFullChat:Lfm9;

.field private waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public constructor <init>(J)V
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
    iput-object v0, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/l;->joinToSendProgress:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/l;->joinRequestProgress:Z

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/l;->currentChatId:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 39
    .line 40
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lfe1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lfe1;-><init>(Lorg/telegram/ui/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/l;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l;->k3([Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method private synthetic B3(Lgm9;Lfm9;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lgm9;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide p3, p2, Lfm9;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/y;->hj(JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/l;->C3(Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->chatEndRow:I

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->chatStartRow:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l;->chatsLoaded:Z

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->createChatRow:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/l;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->detailRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/l;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->helpRow:I

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/l;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l;->isChannel:Z

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l;->joinRequestProgress:Z

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l;->joinToSendProgress:Z

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->joinToSendRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->listViewAdapter:Lorg/telegram/ui/l$f;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l;->loadingChats:Z

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->removeChatRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/l;->rowCount:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l;->searchAdapter:Lorg/telegram/ui/l$g;

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/l;->searching:Z

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/l;Lfm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/l;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/l;->currentChatId:J

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/l;->joinRequestProgress:Z

    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/l;->joinToSendProgress:Z

    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/l;Ls94;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l;->joinToSendSettings:Ls94;

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/l;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/l;->searching:Z

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/l;Lfm9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/l;->C3(Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic f3(Lorg/telegram/ui/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Lorg/telegram/ui/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h3(Lorg/telegram/ui/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i3(Lorg/telegram/ui/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/l;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->p3(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic j3()V
    .locals 5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/l;->currentChatId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/l;->u3([Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic k3([Lorg/telegram/ui/ActionBar/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p1, Lgm9;->c:J

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ltd1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ltd1;-><init>(Lorg/telegram/ui/l;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l;->A3()V

    return-void
.end method

.method private synthetic l3([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lsd1;

    invoke-direct {p2, p0, p1}, Lsd1;-><init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/l;Lorg/telegram/ui/ActionBar/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l;->r3(Lorg/telegram/ui/ActionBar/f;J)V

    return-void
.end method

.method private synthetic m3(ILandroid/content/DialogInterface;)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic n3([Lorg/telegram/ui/ActionBar/e;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lrd1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lrd1;-><init>(Lorg/telegram/ui/l;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/l;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->v3(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 6
    .line 7
    iget-wide p1, p1, Lgm9;->c:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lorg/telegram/ui/ActionBar/e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;

    .line 32
    .line 33
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->a:Lin9;

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->b:Lin9;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->a:Lin9;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->b:Lin9;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lce1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lce1;-><init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance v0, Lde1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lde1;-><init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p1, 0x1f4

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/l;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l;->x3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic p3(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/l;->searchAdapter:Lorg/telegram/ui/l$g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lorg/telegram/ui/l$g;->j(I)Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lorg/telegram/ui/l;->chatStartRow:I

    .line 25
    .line 26
    if-lt p2, p1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/l;->chatEndRow:I

    .line 29
    .line 30
    if-ge p2, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 33
    .line 34
    sub-int p1, p2, p1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfm9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean p2, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 54
    .line 55
    iget-wide v4, p2, Lgm9;->c:J

    .line 56
    .line 57
    cmp-long p2, v4, v2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/l;->F3(Lfm9;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lfm9;->a:J

    .line 71
    .line 72
    const-string p1, "chat_id"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_4
    iget p1, p0, Lorg/telegram/ui/l;->createChatRow:I

    .line 87
    .line 88
    if-ne p2, p1, :cond_8

    .line 89
    .line 90
    iget-boolean p1, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 96
    .line 97
    iget-wide v4, p1, Lgm9;->c:J

    .line 98
    .line 99
    cmp-long p1, v4, v2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [J

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ltla;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    aput-wide v1, v0, p2

    .line 119
    .line 120
    const-string p2, "result"

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    const-string v0, "chatType"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lorg/telegram/ui/a0;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lorg/telegram/ui/a0;-><init>(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lorg/telegram/ui/l$c;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lorg/telegram/ui/l$c;-><init>(Lorg/telegram/ui/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/telegram/ui/a0;->Z2(Lorg/telegram/ui/a0$n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lfm9;

    .line 165
    .line 166
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 176
    .line 177
    const-string v4, "DiscussionUnlink"

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    sget v3, Le78;->kq:I

    .line 182
    .line 183
    const-string v5, "DiscussionUnlinkGroup"

    .line 184
    .line 185
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v5, Le78;->jq:I

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 194
    .line 195
    aput-object p1, v0, p2

    .line 196
    .line 197
    const-string p1, "DiscussionUnlinkChannelAlert"

    .line 198
    .line 199
    invoke-static {p1, v5, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget v3, Le78;->iq:I

    .line 205
    .line 206
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v5, Le78;->lq:I

    .line 211
    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 215
    .line 216
    aput-object p1, v0, p2

    .line 217
    .line 218
    const-string p1, "DiscussionUnlinkGroupAlert"

    .line 219
    .line 220
    invoke-static {p1, v5, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 232
    .line 233
    .line 234
    sget p1, Le78;->hq:I

    .line 235
    .line 236
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Lzd1;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lzd1;-><init>(Lorg/telegram/ui/l;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 246
    .line 247
    .line 248
    sget p1, Le78;->Le:I

    .line 249
    .line 250
    const-string p2, "Cancel"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 264
    .line 265
    .line 266
    const/4 p2, -0x1

    .line 267
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    const-string p2, "dialogTextRed2"

    .line 276
    .line 277
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/l;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->m3(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

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

.method public static synthetic r2(Lorg/telegram/ui/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l;->z3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic r3(Lorg/telegram/ui/ActionBar/f;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/messenger/y;->hj(JZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/l;->C3(Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l;->l3([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic s3()V
    .locals 5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/l;->currentChatId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->n3([Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method

.method private synthetic t3([Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 13
    .line 14
    iget-wide v1, p2, Lfm9;->a:J

    .line 15
    .line 16
    iput-wide v1, p1, Lgm9;->c:J

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lwd1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lwd1;-><init>(Lorg/telegram/ui/l;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l;->w3([Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method

.method private synthetic u3([Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lvd1;

    invoke-direct {p4, p0, p1, p2, p3}, Lvd1;-><init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/l;Lgm9;Lfm9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/l;->B3(Lgm9;Lfm9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic v3(ILandroid/content/DialogInterface;)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l;->q3()V

    return-void
.end method

.method private synthetic w3([Lorg/telegram/ui/ActionBar/e;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lud1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lud1;-><init>(Lorg/telegram/ui/l;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l;->j3()V

    return-void
.end method

.method private synthetic x3(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lur9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lur9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lur9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lur9;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/l;->loadingChats:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/l;->chatsLoaded:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/l;->G3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l;->s3()V

    return-void
.end method

.method private synthetic y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lee1;

    invoke-direct {p2, p0, p1}, Lee1;-><init>(Lorg/telegram/ui/l;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l;->t3([Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic z3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/l;->waitingForFullChat:Lfm9;

    return-void
.end method


# virtual methods
.method public final C3(Lfm9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lfm9;->a:J

    .line 19
    .line 20
    new-instance v6, Lod1;

    .line 21
    .line 22
    invoke-direct {v6, p0, p2}, Lod1;-><init>(Lorg/telegram/ui/l;Lorg/telegram/ui/ActionBar/f;)V

    .line 23
    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    aput-object v2, v0, v1

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->a:Lin9;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->b:Lin9;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lpd1;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, p1, p2}, Lpd1;-><init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x40

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Lqd1;

    .line 85
    .line 86
    invoke-direct {p2, p0, v0, p1}, Lqd1;-><init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x1f4

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final D3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 2
    .line 3
    iget-wide v0, v0, Lgm9;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 21
    .line 22
    iget-wide v4, v1, Lgm9;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/l;->loadingChats:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 57
    .line 58
    iget-wide v0, v0, Lgm9;->c:J

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/telegram/ui/l;->loadingChats:Z

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getGroupsForDiscussion;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getGroupsForDiscussion;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lyd1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lyd1;-><init>(Lorg/telegram/ui/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public E3(Lgm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    return-void
.end method

.method public final F3(Lfm9;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v1, Lfm9;->a:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v6, v1, Lfm9;->a:J

    .line 27
    .line 28
    invoke-virtual {v2, v6, v7, v3, v5}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/ui/l;->waitingForFullChat:Lfm9;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lorg/telegram/ui/l;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/e;

    .line 43
    .line 44
    new-instance v1, Lae1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lae1;-><init>(Lorg/telegram/ui/l;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v6, Lorg/telegram/ui/ActionBar/e$k;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v7}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "dialogTextBlack"

    .line 74
    .line 75
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v8, 0x3

    .line 95
    :goto_0
    or-int/lit8 v8, v8, 0x30

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v10, 0x2

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    sget v8, Le78;->fq:I

    .line 108
    .line 109
    new-array v10, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, v1, Lfm9;->a:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v11, v10, v3

    .line 114
    .line 115
    iget-object v3, v0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 116
    .line 117
    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v3, v10, v5

    .line 120
    .line 121
    const-string v3, "DiscussionLinkGroupPublicPrivateAlert"

    .line 122
    .line 123
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 129
    .line 130
    invoke-static {v8}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    sget v8, Le78;->dq:I

    .line 137
    .line 138
    new-array v10, v10, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v11, v1, Lfm9;->a:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v11, v10, v3

    .line 143
    .line 144
    iget-object v3, v0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 145
    .line 146
    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v3, v10, v5

    .line 149
    .line 150
    const-string v3, "DiscussionLinkGroupPrivateAlert"

    .line 151
    .line 152
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget v8, Le78;->eq:I

    .line 158
    .line 159
    new-array v10, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v1, Lfm9;->a:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v11, v10, v3

    .line 164
    .line 165
    iget-object v3, v0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 166
    .line 167
    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v3, v10, v5

    .line 170
    .line 171
    const-string v3, "DiscussionLinkGroupPublicAlert"

    .line 172
    .line 173
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    iget-boolean v8, v2, Lgm9;->e:Z

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, "\n\n"

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget v3, Le78;->cq:I

    .line 195
    .line 196
    const-string v10, "DiscussionLinkGroupAlertHistory"

    .line 197
    .line 198
    invoke-static {v10, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 226
    .line 227
    .line 228
    new-instance v8, Lmu;

    .line 229
    .line 230
    invoke-direct {v8}, Lmu;-><init>()V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v8, v10}, Lmu;->y(I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lsv;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-direct {v10, v11}, Lsv;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x41a00000    # 20.0f

    .line 252
    .line 253
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v10, v12}, Lsv;->setRoundRadius(I)V

    .line 258
    .line 259
    .line 260
    const/16 v13, 0x28

    .line 261
    .line 262
    const/high16 v14, 0x42200000    # 40.0f

    .line 263
    .line 264
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 265
    .line 266
    if-eqz v12, :cond_6

    .line 267
    .line 268
    const/4 v12, 0x5

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v12, 0x3

    .line 271
    :goto_2
    or-int/lit8 v15, v12, 0x30

    .line 272
    .line 273
    const/high16 v16, 0x41b00000    # 22.0f

    .line 274
    .line 275
    const/high16 v17, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v18, 0x41b00000    # 22.0f

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v3, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const-string v13, "actionBarDefaultSubmenuItem"

    .line 298
    .line 299
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    const-string v11, "fonts/rmedium.ttf"

    .line 310
    .line 311
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 325
    .line 326
    .line 327
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 328
    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const/4 v5, 0x3

    .line 334
    :goto_3
    or-int/lit8 v5, v5, 0x10

    .line 335
    .line 336
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lfm9;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/4 v13, -0x1

    .line 350
    const/high16 v14, -0x40000000    # -2.0f

    .line 351
    .line 352
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 353
    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    const/4 v11, 0x5

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    const/4 v11, 0x3

    .line 359
    :goto_4
    or-int/lit8 v15, v11, 0x30

    .line 360
    .line 361
    const/16 v11, 0x15

    .line 362
    .line 363
    const/16 v16, 0x4c

    .line 364
    .line 365
    if-eqz v5, :cond_9

    .line 366
    .line 367
    const/16 v4, 0x15

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    const/16 v4, 0x4c

    .line 371
    .line 372
    :goto_5
    int-to-float v4, v4

    .line 373
    const/high16 v17, 0x41300000    # 11.0f

    .line 374
    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    const/16 v11, 0x4c

    .line 378
    .line 379
    :cond_a
    int-to-float v5, v11

    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v16, v4

    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    const/4 v13, -0x2

    .line 394
    const/high16 v14, -0x40000000    # -2.0f

    .line 395
    .line 396
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    const/4 v4, 0x5

    .line 401
    goto :goto_6

    .line 402
    :cond_b
    const/4 v4, 0x3

    .line 403
    :goto_6
    or-int/lit8 v15, v4, 0x30

    .line 404
    .line 405
    const/high16 v16, 0x41c00000    # 24.0f

    .line 406
    .line 407
    const/high16 v17, 0x42640000    # 57.0f

    .line 408
    .line 409
    const/high16 v18, 0x41c00000    # 24.0f

    .line 410
    .line 411
    const/high16 v19, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v1}, Lmu;->r(Lfm9;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v1, v8}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 424
    .line 425
    .line 426
    sget v3, Le78;->bq:I

    .line 427
    .line 428
    const-string v4, "DiscussionLinkGroup"

    .line 429
    .line 430
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v4, Lbe1;

    .line 435
    .line 436
    invoke-direct {v4, v0, v2, v1}, Lbe1;-><init>(Lorg/telegram/ui/l;Lgm9;Lfm9;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 440
    .line 441
    .line 442
    sget v1, Le78;->Le:I

    .line 443
    .line 444
    const-string v2, "Cancel"

    .line 445
    .line 446
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v6, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final G3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/l;->currentChatId:J

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
    iput-object v0, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

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
    iput v0, p0, Lorg/telegram/ui/l;->createChatRow:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/l;->chatStartRow:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/l;->chatEndRow:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/l;->removeChatRow:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/l;->detailRow:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/l;->joinToSendRow:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lorg/telegram/ui/l;->helpRow:I

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 48
    .line 49
    iget-wide v5, v2, Lgm9;->c:J

    .line 50
    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/l;->createChatRow:I

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 62
    .line 63
    iput v0, p0, Lorg/telegram/ui/l;->chatStartRow:I

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 73
    .line 74
    iput v0, p0, Lorg/telegram/ui/l;->chatEndRow:I

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 77
    .line 78
    iget-wide v5, v2, Lgm9;->c:J

    .line 79
    .line 80
    cmp-long v2, v5, v3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/l;->createChatRow:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput v0, p0, Lorg/telegram/ui/l;->chatStartRow:I

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p0, Lorg/telegram/ui/l;->chatEndRow:I

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    iput v2, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 105
    .line 106
    iput v0, p0, Lorg/telegram/ui/l;->createChatRow:I

    .line 107
    .line 108
    :cond_3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 109
    .line 110
    add-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    iput v2, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 113
    .line 114
    iput v0, p0, Lorg/telegram/ui/l;->detailRow:I

    .line 115
    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 129
    .line 130
    iget-wide v5, v0, Lgm9;->c:J

    .line 131
    .line 132
    cmp-long v0, v5, v3

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lfm9;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 150
    .line 151
    :goto_1
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-boolean v2, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v0, Lfm9;->a:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :cond_7
    iget v0, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 176
    .line 177
    add-int/lit8 v2, v0, 0x1

    .line 178
    .line 179
    iput v2, p0, Lorg/telegram/ui/l;->rowCount:I

    .line 180
    .line 181
    iput v0, p0, Lorg/telegram/ui/l;->joinToSendRow:I

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/l;->listViewAdapter:Lorg/telegram/ui/l$f;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/l;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    if-le v2, v3, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const/16 v1, 0x8

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void
.end method

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
    new-instance v11, Lnd1;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lnd1;-><init>(Lorg/telegram/ui/l;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x2

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
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 51
    .line 52
    or-int v16, v3, v4

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const-string v21, "windowBackgroundGray"

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 72
    .line 73
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 74
    .line 75
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 76
    .line 77
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 78
    .line 79
    or-int/2addr v5, v3

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, "windowBackgroundWhite"

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 91
    .line 92
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 93
    .line 94
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 95
    .line 96
    const-string v21, "actionBarDefault"

    .line 97
    .line 98
    move-object v14, v2

    .line 99
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 110
    .line 111
    const-string v10, "actionBarDefault"

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 123
    .line 124
    sget v16, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 125
    .line 126
    const-string v21, "actionBarDefaultIcon"

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 138
    .line 139
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 140
    .line 141
    const-string v10, "actionBarDefaultTitle"

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 153
    .line 154
    sget v16, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 155
    .line 156
    const-string v21, "actionBarDefaultSelector"

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 168
    .line 169
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 170
    .line 171
    const-string v10, "listSelectorSDK21"

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
    iget-object v15, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    new-array v3, v13, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v4, Landroid/view/View;

    .line 187
    .line 188
    aput-object v4, v3, v12

    .line 189
    .line 190
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const-string v21, "divider"

    .line 195
    .line 196
    move-object v14, v2

    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 208
    .line 209
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 210
    .line 211
    new-array v4, v13, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v5, Lbv9;

    .line 214
    .line 215
    aput-object v5, v4, v12

    .line 216
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
    const-string v29, "windowBackgroundGrayShadow"

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move-object/from16 v23, v3

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 240
    .line 241
    new-array v3, v13, [Ljava/lang/Class;

    .line 242
    .line 243
    const-class v4, Lbv9;

    .line 244
    .line 245
    aput-object v4, v3, v12

    .line 246
    .line 247
    const-string v23, "textView"

    .line 248
    .line 249
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const-string v22, "windowBackgroundWhiteGrayText4"

    .line 256
    .line 257
    move-object v14, v2

    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 267
    .line 268
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 269
    .line 270
    new-array v4, v13, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v5, Lw65;

    .line 273
    .line 274
    aput-object v5, v4, v12

    .line 275
    .line 276
    const-string v5, "nameTextView"

    .line 277
    .line 278
    filled-new-array {v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 291
    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    move-object/from16 v27, v4

    .line 297
    .line 298
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 307
    .line 308
    new-array v5, v13, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v2, Lw65;

    .line 311
    .line 312
    aput-object v2, v5, v12

    .line 313
    .line 314
    const-string v2, "statusColor"

    .line 315
    .line 316
    filled-new-array {v2}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v4, 0x0

    .line 321
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 322
    .line 323
    move-object v2, v14

    .line 324
    move-object v9, v11

    .line 325
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 332
    .line 333
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 334
    .line 335
    new-array v5, v13, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v2, Lw65;

    .line 338
    .line 339
    aput-object v2, v5, v12

    .line 340
    .line 341
    const-string v2, "statusOnlineColor"

    .line 342
    .line 343
    filled-new-array {v2}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 348
    .line 349
    move-object v2, v14

    .line 350
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 357
    .line 358
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 359
    .line 360
    new-array v4, v13, [Ljava/lang/Class;

    .line 361
    .line 362
    const-class v5, Lw65;

    .line 363
    .line 364
    aput-object v5, v4, v12

    .line 365
    .line 366
    sget-object v20, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const-string v22, "avatar_text"

    .line 371
    .line 372
    move-object v15, v2

    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    move-object/from16 v18, v4

    .line 376
    .line 377
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v9, "avatar_backgroundRed"

    .line 390
    .line 391
    move-object v2, v10

    .line 392
    move-object v8, v11

    .line 393
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 400
    .line 401
    const-string v9, "avatar_backgroundOrange"

    .line 402
    .line 403
    move-object v2, v10

    .line 404
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 411
    .line 412
    const-string v9, "avatar_backgroundViolet"

    .line 413
    .line 414
    move-object v2, v10

    .line 415
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 422
    .line 423
    const-string v9, "avatar_backgroundGreen"

    .line 424
    .line 425
    move-object v2, v10

    .line 426
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 433
    .line 434
    const-string v9, "avatar_backgroundCyan"

    .line 435
    .line 436
    move-object v2, v10

    .line 437
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 444
    .line 445
    const-string v9, "avatar_backgroundBlue"

    .line 446
    .line 447
    move-object v2, v10

    .line 448
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 455
    .line 456
    const-string v9, "avatar_backgroundPink"

    .line 457
    .line 458
    move-object v2, v10

    .line 459
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 466
    .line 467
    iget-object v15, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 468
    .line 469
    new-array v3, v13, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v4, Lorg/telegram/ui/l$e;

    .line 472
    .line 473
    aput-object v4, v3, v12

    .line 474
    .line 475
    const-string v4, "messageTextView"

    .line 476
    .line 477
    filled-new-array {v4}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const-string v22, "chats_message"

    .line 486
    .line 487
    move-object v14, v2

    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 499
    .line 500
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 501
    .line 502
    new-array v4, v13, [Ljava/lang/Class;

    .line 503
    .line 504
    const-class v5, Lu65;

    .line 505
    .line 506
    aput-object v5, v4, v12

    .line 507
    .line 508
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v28

    .line 512
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 513
    .line 514
    move-object/from16 v24, v2

    .line 515
    .line 516
    move-object/from16 v25, v3

    .line 517
    .line 518
    move-object/from16 v27, v4

    .line 519
    .line 520
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 527
    .line 528
    iget-object v15, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 529
    .line 530
    sget v16, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 531
    .line 532
    new-array v3, v13, [Ljava/lang/Class;

    .line 533
    .line 534
    const-class v4, Lu65;

    .line 535
    .line 536
    aput-object v4, v3, v12

    .line 537
    .line 538
    const-string v4, "imageView"

    .line 539
    .line 540
    filled-new-array {v4}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    const-string v22, "windowBackgroundWhiteGrayIcon"

    .line 545
    .line 546
    move-object v14, v2

    .line 547
    move-object/from16 v17, v3

    .line 548
    .line 549
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 556
    .line 557
    iget-object v3, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 558
    .line 559
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 560
    .line 561
    new-array v5, v13, [Ljava/lang/Class;

    .line 562
    .line 563
    const-class v6, Lu65;

    .line 564
    .line 565
    aput-object v6, v5, v12

    .line 566
    .line 567
    filled-new-array {v4}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v28

    .line 571
    const-string v32, "windowBackgroundWhiteBlueButton"

    .line 572
    .line 573
    move-object/from16 v24, v2

    .line 574
    .line 575
    move-object/from16 v25, v3

    .line 576
    .line 577
    move-object/from16 v27, v5

    .line 578
    .line 579
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 586
    .line 587
    iget-object v15, v0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 588
    .line 589
    sget v16, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 590
    .line 591
    new-array v3, v13, [Ljava/lang/Class;

    .line 592
    .line 593
    const-class v4, Lu65;

    .line 594
    .line 595
    aput-object v4, v3, v12

    .line 596
    .line 597
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    const-string v22, "windowBackgroundWhiteBlueIcon"

    .line 602
    .line 603
    move-object v14, v2

    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/l;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/l;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    sget v2, Lg68;->r2:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    sget v3, Le78;->Tp:I

    .line 22
    .line 23
    const-string v4, "Discussion"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/l$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lorg/telegram/ui/l$a;-><init>(Lorg/telegram/ui/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lg68;->x2:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lorg/telegram/ui/l$b;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lorg/telegram/ui/l$b;-><init>(Lorg/telegram/ui/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/l;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 68
    .line 69
    sget v3, Le78;->h50:I

    .line 70
    .line 71
    const-string v4, "Search"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/l$g;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/l$g;-><init>(Lorg/telegram/ui/l;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/telegram/ui/l;->searchAdapter:Lorg/telegram/ui/l$g;

    .line 86
    .line 87
    new-instance v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 93
    .line 94
    const-string v3, "windowBackgroundGray"

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v3, Ltt2;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lorg/telegram/ui/l;->emptyView:Ltt2;

    .line 118
    .line 119
    invoke-virtual {v3}, Ltt2;->e()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/l;->emptyView:Ltt2;

    .line 123
    .line 124
    sget v4, Le78;->rL:I

    .line 125
    .line 126
    const-string v5, "NoResult"

    .line 127
    .line 128
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/l;->emptyView:Ltt2;

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    const/high16 v5, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    iget-object v6, p0, Lorg/telegram/ui/l;->emptyView:Ltt2;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 162
    .line 163
    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 170
    .line 171
    new-instance v3, Lorg/telegram/ui/l$f;

    .line 172
    .line 173
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/l$f;-><init>(Lorg/telegram/ui/l;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lorg/telegram/ui/l;->listViewAdapter:Lorg/telegram/ui/l$f;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 182
    .line 183
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v2, 0x2

    .line 189
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/l;->listView:Lorg/telegram/ui/Components/v1;

    .line 202
    .line 203
    new-instance v0, Lxd1;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lxd1;-><init>(Lorg/telegram/ui/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/l;->G3()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 215
    .line 216
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lgm9;

    .line 10
    .line 11
    iget-wide p2, p1, Lgm9;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/l;->currentChatId:J

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/l;->info:Lgm9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/l;->D3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/l;->G3()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/l;->waitingForFullChat:Lfm9;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-wide v2, p1, Lfm9;->a:J

    .line 34
    .line 35
    cmp-long p1, v2, p2

    .line 36
    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/l;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    iput-object v0, p0, Lorg/telegram/ui/l;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/e;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/l;->waitingForFullChat:Lfm9;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/l;->F3(Lfm9;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/l;->waitingForFullChat:Lfm9;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_7

    .line 58
    .line 59
    aget-object p1, p3, v1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget p2, Lorg/telegram/messenger/y;->O0:I

    .line 68
    .line 69
    and-int/2addr p1, p2

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 81
    .line 82
    iget-wide p2, p2, Lfm9;->a:J

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iput-object p1, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lfm9;

    .line 115
    .line 116
    iget-wide p2, p2, Lfm9;->a:J

    .line 117
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/l;->isChannel:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/l;->chats:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lfm9;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/l;->currentChat:Lfm9;

    .line 156
    .line 157
    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/l;->joinToSendSettings:Ls94;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-boolean p2, p0, Lorg/telegram/ui/l;->joinRequestProgress:Z

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    iget-boolean p2, v0, Lfm9;->x:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ls94;->setJoinRequest(Z)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/l;->joinToSendProgress:Z

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/l;->joinToSendSettings:Ls94;

    .line 177
    .line 178
    iget-boolean p2, v0, Lfm9;->w:Z

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ls94;->setJoinToSend(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/l;->D3()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/l;->listViewAdapter:Lorg/telegram/ui/l$f;

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
