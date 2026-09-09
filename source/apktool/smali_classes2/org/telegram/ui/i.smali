.class public Lorg/telegram/ui/i;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/i$w;
    }
.end annotation


# instance fields
.field private admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldm9;",
            ">;"
        }
    .end annotation
.end field

.field private allowAnimationIndex:I

.field private aspectRatioFrameLayout:Lpn;

.field private avatarContainer:Lorg/telegram/ui/Components/a0;

.field private bottomOverlayChat:Landroid/widget/FrameLayout;

.field private bottomOverlayChatText:Landroid/widget/TextView;

.field private bottomOverlayImage:Landroid/widget/ImageView;

.field private chatAdapter:Lorg/telegram/ui/i$w;

.field private chatLayoutManager:Landroidx/recyclerview/widget/k;

.field private chatListItemAnimator:Landroidx/recyclerview/widget/c;

.field private chatListView:Lorg/telegram/ui/Components/v1;

.field private chatMessageCellsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field private checkTextureViewPosition:Z

.field private contentView:Lorg/telegram/ui/Components/l2;

.field public currentChat:Lfm9;

.field private currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private currentFloatingDateOnScreen:Z

.field private currentFloatingTopIsNotMessage:Z

.field private emptyView:Landroid/widget/TextView;

.field private emptyViewContainer:Landroid/widget/FrameLayout;

.field private endReached:Z

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private floatingDateView:Ljl0;

.field private invitesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private linviteLoading:Z

.field private loading:Z

.field private loadsCount:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private messagesByDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private messagesDict:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private mid:[I

.field private minEventId:J

.field private openAnimationEnded:Z

.field private paused:Z

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressView:Landroid/widget/FrameLayout;

.field private progressView2:Landroid/view/View;

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field private roundVideoContainer:Landroid/widget/FrameLayout;

.field private scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrimPopupX:I

.field private scrimPopupY:I

.field private scrollToOffsetOnRecreate:I

.field private scrollToPositionOnRecreate:I

.field private scrollingFloatingDate:Z

.field private searchCalendarButton:Landroid/widget/ImageView;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchCountText:Ll69;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchQuery:Ljava/lang/String;

.field private searchWas:Z

.field private selectedAdmins:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private selectedObject:Lorg/telegram/messenger/x;

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private usersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field

.field private videoTextureView:Landroid/view/TextureView;

.field private wasPaused:Z


# direct methods
.method public constructor <init>(Lfm9;)V
    .locals 4

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
    iput-object v0, p0, Lorg/telegram/ui/i;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/i;->mid:[I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 22
    .line 23
    iput v3, p0, Lorg/telegram/ui/i;->scrollToOffsetOnRecreate:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/i;->paused:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lorg/telegram/ui/i;->wasPaused:Z

    .line 28
    .line 29
    new-instance v0, Lj45;

    .line 30
    .line 31
    invoke-direct {v0}, Lj45;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/i;->messagesDict:Lj45;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/i;->messagesByDays:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/i;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/i;->searchQuery:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/i;->invitesCache:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Lorg/telegram/ui/i$j;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/telegram/ui/i$j;-><init>(Lorg/telegram/ui/i;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/i;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/i;)Lpn;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->aspectRatioFrameLayout:Lpn;

    return-object p0
.end method

.method public static synthetic A3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic A4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    .line 4
    .line 5
    new-instance p2, Lki0;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lki0;-><init>(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/a0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    return-object p0
.end method

.method public static synthetic B3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic B4(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ly68;->a1:I

    .line 10
    .line 11
    sget v1, Le78;->Vf:I

    .line 12
    .line 13
    const-string v2, "ChannelAntiSpamFalsePositiveReported"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 28
    .line 29
    const-string v0, "UnknownError"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Ly68;->f0:I

    .line 38
    .line 39
    sget v2, Le78;->wh0:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Ly68;->f0:I

    .line 58
    .line 59
    sget v2, Le78;->wh0:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    return-object p0
.end method

.method public static synthetic C3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic C4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lji0;

    invoke-direct {p2, p0, p1}, Lji0;-><init>(Lorg/telegram/ui/i;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static synthetic D3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic D4(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lf60;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->chatListItemAnimator:Landroidx/recyclerview/widget/c;

    return-object p0
.end method

.method public static synthetic E3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic F3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->chatMessageCellsCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic G3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    return-object p0
.end method

.method public static synthetic H3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i;->currentFloatingTopIsNotMessage:Z

    return p0
.end method

.method public static synthetic I3(Lorg/telegram/ui/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic J3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i;->endReached:Z

    return p0
.end method

.method public static synthetic K3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/i;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic L3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/i;)Ljl0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    return-object p0
.end method

.method public static synthetic M3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->invitesCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic N3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i;->linviteLoading:Z

    return p0
.end method

.method public static synthetic O3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i;->loadsCount:I

    return p0
.end method

.method public static synthetic P3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->messagesByDays:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic Q3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/i;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->mid:[I

    return-object p0
.end method

.method public static synthetic R3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic S3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/i;)Lorg/telegram/ui/PhotoViewer$o2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    return-object p0
.end method

.method public static synthetic T3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic U3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static synthetic V3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    return p0
.end method

.method public static synthetic W3(Lorg/telegram/ui/i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i;->scrollingFloatingDate:Z

    return p0
.end method

.method public static synthetic X3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i;->searchWas:Z

    return p0
.end method

.method public static synthetic Y3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method public static synthetic Z3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i;->usersMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a4(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i;->checkTextureViewPosition:Z

    return-void
.end method

.method public static synthetic b4(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/i;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic c4(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i;->linviteLoading:Z

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/i;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/i;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/i;->scrollToOffsetOnRecreate:I

    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/i;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i;->scrollingFloatingDate:Z

    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/i;->q4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i;->searchWas:Z

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i;->x4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/i;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i;->usersMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i;->z4(Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/i;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/i;->d4(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i;->B4(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/i;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->e4(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i;->A4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->f4(Z)V

    return-void
.end method

.method public static synthetic n4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, Le78;->Xb:I

    .line 4
    .line 5
    const-string p5, "BanUser"

    .line 6
    .line 7
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget p0, Lg68;->K5:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x21

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i;->C4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/i;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/i;->g4()V

    return-void
.end method

.method private synthetic o4(ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->J4(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i;->u4(I)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/i;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->h4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic p4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lg68;->Jd:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x43480000    # 200.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v7, Lg68;->Jd:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    const-string v5, "actionBarDefaultSubmenuBackground"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    const/4 v8, 0x1

    .line 78
    if-ge v7, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    invoke-static {v9, v10}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v9, Lorg/telegram/ui/ActionBar/d;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v11, 0x0

    .line 125
    :goto_1
    add-int/lit8 v12, v5, -0x1

    .line 126
    .line 127
    if-ne v7, v12, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v8, 0x0

    .line 131
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v9, v10, v11, v8, v12}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v9, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v10, p2

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/CharSequence;

    .line 152
    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v9, v8, v12}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lpi0;

    .line 178
    .line 179
    invoke-direct {v12, v0, v7, v1, v8}, Lpi0;-><init>(Lorg/telegram/ui/i;ILjava/util/ArrayList;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v1, Lorg/telegram/ui/i$f;

    .line 189
    .line 190
    iget-object v3, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/i$f;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v10, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v9 .. v15}, Lcn4;->o(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lti1;->setPopupWindowLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lorg/telegram/ui/i$g;

    .line 219
    .line 220
    const/4 v5, -0x2

    .line 221
    invoke-direct {v3, v0, v1, v5, v5}, Lorg/telegram/ui/i$g;-><init>(Lorg/telegram/ui/i;Landroid/view/View;II)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 230
    .line 231
    const/16 v5, 0xdc

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 247
    .line 248
    sget v5, Lj78;->g:I

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/high16 v7, -0x80000000

    .line 265
    .line 266
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v5, v3}, Landroid/view/View;->measure(II)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 288
    .line 289
    const/16 v7, 0x30

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move/from16 v3, p5

    .line 311
    .line 312
    float-to-int v3, v3

    .line 313
    add-int/2addr v2, v3

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-int/2addr v2, v3

    .line 319
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    add-int/2addr v2, v3

    .line 322
    const/high16 v3, 0x41e00000    # 28.0f

    .line 323
    .line 324
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    sub-int/2addr v2, v3

    .line 329
    const/high16 v3, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ge v2, v7, :cond_5

    .line 336
    .line 337
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_4

    .line 342
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sub-int/2addr v7, v8

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-int/2addr v7, v8

    .line 358
    if-le v2, v7, :cond_6

    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sub-int/2addr v2, v3

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v2, v3

    .line 376
    :cond_6
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    new-array v3, v5, [I

    .line 383
    .line 384
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 387
    .line 388
    .line 389
    aget v3, v3, v6

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/high16 v7, 0x42400000    # 48.0f

    .line 403
    .line 404
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/2addr v5, v7

    .line 409
    iget-object v7, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 410
    .line 411
    invoke-virtual {v7}, Lorg/telegram/ui/Components/l2;->K()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/high16 v8, 0x41a00000    # 20.0f

    .line 416
    .line 417
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-le v7, v8, :cond_8

    .line 422
    .line 423
    add-int/2addr v3, v7

    .line 424
    :cond_8
    if-ge v5, v3, :cond_b

    .line 425
    .line 426
    iget-object v6, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-float v7, v7

    .line 437
    add-float/2addr v6, v7

    .line 438
    add-float v6, v6, p6

    .line 439
    .line 440
    float-to-int v6, v6

    .line 441
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    sub-int v7, v5, v7

    .line 444
    .line 445
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    sub-int/2addr v7, v4

    .line 448
    const/high16 v4, 0x43700000    # 240.0f

    .line 449
    .line 450
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-le v7, v8, :cond_9

    .line 455
    .line 456
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sub-int/2addr v4, v5

    .line 461
    add-int/2addr v6, v4

    .line 462
    :cond_9
    int-to-float v4, v6

    .line 463
    iget-object v7, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/high16 v8, 0x41c00000    # 24.0f

    .line 470
    .line 471
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    int-to-float v9, v9

    .line 476
    add-float/2addr v7, v9

    .line 477
    cmpg-float v4, v4, v7

    .line 478
    .line 479
    if-gez v4, :cond_a

    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-float v5, v5

    .line 492
    add-float/2addr v4, v5

    .line 493
    float-to-int v6, v4

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    sub-int v4, v3, v5

    .line 496
    .line 497
    const/high16 v5, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    sub-int v7, v4, v7

    .line 504
    .line 505
    if-le v6, v7, :cond_d

    .line 506
    .line 507
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    sub-int v6, v4, v5

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/f;->inBubbleMode:Z

    .line 515
    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 520
    .line 521
    :cond_d
    :goto_5
    iput v2, v0, Lorg/telegram/ui/i;->scrimPopupX:I

    .line 522
    .line 523
    iput v6, v0, Lorg/telegram/ui/i;->scrimPopupY:I

    .line 524
    .line 525
    sub-int/2addr v3, v6

    .line 526
    invoke-virtual {v1, v3}, Lti1;->setMaxHeight(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 530
    .line 531
    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 532
    .line 533
    const/16 v4, 0x33

    .line 534
    .line 535
    invoke-virtual {v1, v3, v4, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 539
    .line 540
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i;->y4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/i;Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/i;->i4(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic q4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i;->t4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/i;Z)Landroid/view/TextureView;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->j4(Z)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r4(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/i;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/i;->selectedAdmins:Lj45;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 11
    .line 12
    sget p2, Le78;->Lt:I

    .line 13
    .line 14
    const-string v0, "EventLogAllEvents"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 25
    .line 26
    sget p2, Le78;->Gv:I

    .line 27
    .line 28
    const-string v0, "EventLogSelectedEvents"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->G4(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/i;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/i;->D4(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->m4(Z)V

    return-void
.end method

.method private synthetic s4(Landroid/view/View;)V
    .locals 4

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
    new-instance p1, Lorg/telegram/ui/Components/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/i;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/i;->selectedAdmins:Lj45;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 19
    .line 20
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/a;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/a;->X1(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwi0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lwi0;-><init>(Lorg/telegram/ui/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/a;->W1(Lorg/telegram/ui/Components/a$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i;->r4(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->G4(Z)V

    return-void
.end method

.method private synthetic t4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 11
    .line 12
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Le78;->Mu:I

    .line 17
    .line 18
    const-string v1, "EventLogInfoDetail"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Le78;->Nu:I

    .line 33
    .line 34
    const-string v1, "EventLogInfoDetailChannel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget v0, Le78;->zP:I

    .line 48
    .line 49
    const-string v1, "OK"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    sget v0, Le78;->Ou:I

    .line 60
    .line 61
    const-string v1, "EventLogInfoTitle"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i;->w4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/i;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/i;->H4()V

    return-void
.end method

.method private synthetic u4(I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/i;->G4(Z)V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i;->v4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/i;->K4(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lorg/telegram/ui/i;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide v0, 0x140372c8800L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    new-instance v2, Lxi0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lxi0;-><init>(Lorg/telegram/ui/i;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/b;->S1(Landroid/content/Context;JLorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/i;->p4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/i;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/i;->M4()V

    return-void
.end method

.method private synthetic w4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lhr9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Lhr9;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 37
    .line 38
    iget-wide v2, p2, Lfm9;->a:J

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-boolean p1, p1, Lgm9;->j:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/ui/i$k;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lorg/telegram/ui/i$k;-><init>(Lorg/telegram/ui/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v2, p2, Lorg/telegram/messenger/y;->h:J

    .line 60
    .line 61
    iput-wide v2, p1, Ldm9;->user_id:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v2, p1, Ldm9;->user_id:J

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Ldm9;->peer:Ldp9;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-wide v2, p2, Lorg/telegram/messenger/y;->h:J

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/i;->F4(J)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 90
    .line 91
    instance-of p2, p1, Lorg/telegram/ui/Components/a;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    check-cast p1, Lorg/telegram/ui/Components/a;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/a;->X1(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i;->s4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/i;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/i;->O4()V

    return-void
.end method

.method private synthetic x4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lzi0;

    invoke-direct {v0, p0, p2, p1}, Lzi0;-><init>(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/i;ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/i;->o4(ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic y4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/b;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/b;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lmq9;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmq9;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic z2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/i;->n4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic z4(Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->chatListItemAnimator:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->m1(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v2, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 53
    .line 54
    iget-object v6, p0, Lorg/telegram/ui/i;->messagesDict:Lj45;

    .line 55
    .line 56
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Lj45;->k(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 66
    .line 67
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 72
    .line 73
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->a:Ldm9;

    .line 74
    .line 75
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->b:Ldm9;

    .line 80
    .line 81
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-wide v6, p0, Lorg/telegram/ui/i;->minEventId:J

    .line 87
    .line 88
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:J

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, p0, Lorg/telegram/ui/i;->minEventId:J

    .line 95
    .line 96
    new-instance v3, Lorg/telegram/messenger/x;

    .line 97
    .line 98
    iget v7, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 99
    .line 100
    iget-object v9, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v10, p0, Lorg/telegram/ui/i;->messagesByDays:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v11, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 105
    .line 106
    iget-object v12, p0, Lorg/telegram/ui/i;->mid:[I

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v6, v3

    .line 110
    move-object v8, v4

    .line 111
    invoke-direct/range {v6 .. v13}, Lorg/telegram/messenger/x;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lfm9;[IZ)V

    .line 112
    .line 113
    .line 114
    iget v6, v3, Lorg/telegram/messenger/x;->d:I

    .line 115
    .line 116
    if-gez v6, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/i;->messagesDict:Lj45;

    .line 120
    .line 121
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:J

    .line 122
    .line 123
    invoke-virtual {v6, v7, v8, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v3, 0x1

    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v0

    .line 137
    iput-boolean v1, p0, Lorg/telegram/ui/i;->loading:Z

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iput-boolean v5, p0, Lorg/telegram/ui/i;->endReached:Z

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const v2, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, v5}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-boolean v0, p0, Lorg/telegram/ui/i;->endReached:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/i$w;->notifyItemRangeChanged(II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->h2()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v1, v3

    .line 199
    sub-int v3, p1, v0

    .line 200
    .line 201
    if-lez v3, :cond_7

    .line 202
    .line 203
    xor-int/lit8 v3, v0, 0x1

    .line 204
    .line 205
    add-int/2addr v3, v5

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lorg/telegram/ui/i$w;->notifyItemChanged(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 212
    .line 213
    sub-int v5, p1, v0

    .line 214
    .line 215
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/i$w;->notifyItemRangeInserted(II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const/4 v3, -0x1

    .line 219
    if-eq v2, v3, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 222
    .line 223
    add-int/2addr v2, p1

    .line 224
    sub-int/2addr v2, v0

    .line 225
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/i;->endReached:Z

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lorg/telegram/ui/i$w;->notifyItemRemoved(I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lvi0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lvi0;-><init>(Lorg/telegram/ui/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F4(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide p1, v1, Lfo9;->a:J

    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Loi0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Loi0;-><init>(Lorg/telegram/ui/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G4(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/i;->loading:Z

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lorg/telegram/ui/i;->minEventId:J

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/i;->messagesDict:Lj45;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj45;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/i;->messagesByDays:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/i;->loading:Z

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Lin9;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/i;->searchQuery:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0x32

    .line 73
    .line 74
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->b:I

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    iget-wide v4, p0, Lorg/telegram/ui/i;->minEventId:J

    .line 89
    .line 90
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:J

    .line 94
    .line 95
    :goto_0
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->b:J

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/i;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v3

    .line 104
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 105
    .line 106
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedAdmins:Lj45;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/i;->selectedAdmins:Lj45;

    .line 120
    .line 121
    invoke-virtual {v2}, Lj45;->u()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v0, v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/i;->selectedAdmins:Lj45;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lmq9;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/i;->N4()V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lyi0;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lyi0;-><init>(Lorg/telegram/ui/i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/telegram/ui/i$w;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final H4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const v2, -0x186a0

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public I4(Lmq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/a;->l1()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "vcard.vcf"

    .line 11
    .line 12
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileWriter;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/telegram/ui/Components/i1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v7, p3

    .line 39
    move-object v8, p4

    .line 40
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/i1;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/e$a;Lmq9;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "chat_wallpaper"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v13, Lorg/telegram/ui/ActionBar/m;->J:I

    const-string v18, "actionBarDefaultSubmenuBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    const-string v10, "actionBarDefaultSubmenuItem"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    or-int v13, v3, v4

    const-string v18, "actionBarDefaultSubmenuItemIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v13, Lorg/telegram/ui/ActionBar/m;->t:I

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    move-result-object v12

    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    const/4 v12, 0x2

    new-array v7, v12, [Landroid/graphics/Paint;

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/Paint;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/Paint;

    const/4 v14, 0x1

    aput-object v3, v7, v14

    const-string v10, "actionBarDefaultSubtitle"

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v17, Lorg/telegram/ui/ActionBar/m;->m:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "actionBarDefaultSelector"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v3, Lqf1;

    aput-object v3, v7, v13

    sget-object v9, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v11, "avatar_text"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v17, 0x0

    const-string v22, "avatar_backgroundRed"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "avatar_backgroundOrange"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "avatar_backgroundViolet"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "avatar_backgroundGreen"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "avatar_backgroundCyan"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "avatar_backgroundBlue"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "avatar_backgroundPink"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "avatar_nameInMessageRed"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "avatar_nameInMessageOrange"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "avatar_nameInMessageViolet"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "avatar_nameInMessageGreen"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "avatar_nameInMessageCyan"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "avatar_nameInMessageBlue"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "avatar_nameInMessagePink"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v22, "chat_inBubble"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v30, "chat_inBubbleSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const-string v22, "chat_inBubbleShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    move-result-object v28

    const-string v30, "chat_inBubbleShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const-string v22, "chat_outBubbleShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    move-result-object v28

    const-string v30, "chat_outBubbleShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v22, "chat_outBubble"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v30, "chat_outBubbleGradient"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v22, "chat_outBubbleGradient2"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v30, "chat_outBubbleGradient3"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->h:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v14

    const-string v22, "chat_outBubbleSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Ljl0;

    aput-object v5, v4, v13

    sget-object v27, Lorg/telegram/ui/ActionBar/l;->l:Lmv9;

    const/16 v28, 0x0

    const-string v30, "chat_serviceText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->f:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Ljl0;

    aput-object v5, v4, v13

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->l:Lmv9;

    const/16 v20, 0x0

    const-string v22, "chat_serviceLink"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->x0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->t0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->y0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->v0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->C0:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    aput-object v6, v5, v9

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v30, "chat_serviceIcon"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-class v5, Ljl0;

    aput-object v5, v4, v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v22, "chat_serviceBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-class v5, Ljl0;

    aput-object v5, v4, v14

    const/16 v28, 0x0

    const-string v30, "chat_serviceBackgroundSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_messageTextIn"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_messageTextOut"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->f:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_messageLinkIn"

    const/16 v23, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v26, Lorg/telegram/ui/ActionBar/m;->f:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v30, 0x0

    const-string v31, "chat_messageLinkOut"

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const/16 v17, 0x0

    const-string v22, "chat_outSentCheck"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->C:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v30, "chat_outSentCheckSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->F:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    const-string v22, "chat_outSentCheckRead"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->E:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->G:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    const-string v30, "chat_outSentCheckReadSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    const-string v22, "chat_mediaSentCheck"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->Q:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->U:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->Y:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v30, "chat_outViews"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->R:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->V:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->Z:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v22, "chat_outViewsSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->O:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->S:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->W:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v30, "chat_inViews"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->P:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->T:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->X:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v22, "chat_inViewsSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->d0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v30, "chat_mediaViews"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v22, "chat_outMenu"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->h0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_outMenuSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->e0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v22, "chat_inMenu"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->f0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_inMenuSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v22, "chat_mediaMenu"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_outInstant"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->j0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->B0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->D0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v22, "chat_inInstant"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v28, Lorg/telegram/ui/ActionBar/l;->d:[Landroid/graphics/drawable/Drawable;

    const-string v30, "chat_outInstant"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/l;->e:[Landroid/graphics/drawable/Drawable;

    const-string v22, "chat_outInstantSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v28, Lorg/telegram/ui/ActionBar/l;->b:[Landroid/graphics/drawable/Drawable;

    const-string v30, "chat_inInstant"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/l;->c:[Landroid/graphics/drawable/Drawable;

    const-string v22, "chat_inInstantSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->G0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_outUpCall"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v22, "chat_inUpCall"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->I0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_inDownCall"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->z:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const-string v22, "chat_sentError"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->l0:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_sentErrorIcon"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->z:Lmv9;

    const-string v22, "chat_previewDurationText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v27, Lorg/telegram/ui/ActionBar/l;->A:Lmv9;

    const/16 v28, 0x0

    const-string v30, "chat_previewGameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v19, 0x0

    const-string v22, "chat_inPreviewInstantText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v27, 0x0

    const-string v30, "chat_outPreviewInstantText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inPreviewInstantSelectedText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outPreviewInstantSelectedText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->r:Landroid/graphics/Paint;

    const-string v22, "chat_secretTimeText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_stickerNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->G:Lmv9;

    const-string v22, "chat_botButtonText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v27, Lorg/telegram/ui/ActionBar/l;->s:Landroid/graphics/Paint;

    const-string v30, "chat_botProgress"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v19, 0x0

    const-string v22, "chat_inForwardedNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v27, 0x0

    const-string v30, "chat_outForwardedNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inViaBotNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outViaBotNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_stickerViaBotNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inReplyLine"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outReplyLine"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_stickerReplyLine"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inReplyNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outReplyNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_stickerReplyNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inReplyMessageText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outReplyMessageText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inReplyMediaMessageText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outReplyMediaMessageText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inReplyMediaMessageSelectedText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outReplyMediaMessageSelectedText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_stickerReplyMessageText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inPreviewLine"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outPreviewLine"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inSiteNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outSiteNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inContactNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outContactNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inContactPhoneText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outContactPhoneText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_mediaProgress"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inAudioProgress"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outAudioProgress"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inAudioSelectedProgress"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outAudioSelectedProgress"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_mediaTimeText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inTimeText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outTimeText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inTimeSelectedText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outTimeSelectedText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioPerfomerText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioPerfomerText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioTitleText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioTitleText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioDurationText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioDurationText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioDurationSelectedText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioDurationSelectedText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioSeekbar"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioSeekbar"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioSeekbarSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioSeekbarSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inAudioSeekbarFill"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inAudioCacheSeekbar"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outAudioSeekbarFill"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outAudioCacheSeekbar"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inVoiceSeekbar"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outVoiceSeekbar"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inVoiceSeekbarSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outVoiceSeekbarSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inVoiceSeekbarFill"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outVoiceSeekbarFill"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileProgress"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileProgress"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileProgressSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileProgressSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileNameText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileNameText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileInfoText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileInfoText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileInfoSelectedText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileInfoSelectedText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inFileBackgroundSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outFileBackgroundSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inVenueInfoText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outVenueInfoText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inVenueInfoSelectedText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outVenueInfoSelectedText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_mediaInfoText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v27, Lorg/telegram/ui/ActionBar/l;->t:Landroid/graphics/Paint;

    const-string v30, "chat_linkSelectBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->v:Landroid/graphics/Paint;

    const-string v22, "chat_textSelectBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v27, 0x0

    const-string v30, "chat_outLoader"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v19, 0x0

    const-string v22, "chat_outMediaIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_outLoaderSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_outMediaIconSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inLoader"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inMediaIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v30, "chat_inLoaderSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const-string v22, "chat_inMediaIconSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v13

    aget-object v9, v9, v13

    aput-object v9, v5, v13

    aget-object v9, v6, v14

    aget-object v9, v9, v13

    aput-object v9, v5, v14

    aget-object v9, v6, v12

    aget-object v9, v9, v13

    aput-object v9, v5, v12

    aget-object v6, v6, v7

    aget-object v6, v6, v13

    aput-object v6, v5, v7

    const-string v30, "chat_mediaLoaderPhoto"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v13

    aget-object v9, v9, v13

    aput-object v9, v5, v13

    aget-object v9, v6, v14

    aget-object v9, v9, v13

    aput-object v9, v5, v14

    aget-object v9, v6, v12

    aget-object v9, v9, v13

    aput-object v9, v5, v12

    aget-object v6, v6, v7

    aget-object v6, v6, v13

    aput-object v6, v5, v7

    const-string v22, "chat_mediaLoaderPhotoIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v13

    aget-object v9, v9, v14

    aput-object v9, v5, v13

    aget-object v9, v6, v14

    aget-object v9, v9, v14

    aput-object v9, v5, v14

    aget-object v9, v6, v12

    aget-object v9, v9, v14

    aput-object v9, v5, v12

    aget-object v6, v6, v7

    aget-object v6, v6, v14

    aput-object v6, v5, v7

    const-string v30, "chat_mediaLoaderPhotoSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v6, v13

    aget-object v8, v8, v14

    aput-object v8, v5, v13

    aget-object v8, v6, v14

    aget-object v8, v8, v14

    aput-object v8, v5, v14

    aget-object v8, v6, v12

    aget-object v8, v8, v14

    aput-object v8, v5, v12

    aget-object v6, v6, v7

    aget-object v6, v6, v14

    aput-object v6, v5, v7

    const-string v22, "chat_mediaLoaderPhotoIconSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    aget-object v8, v6, v7

    aget-object v8, v8, v13

    aput-object v8, v5, v13

    const/16 v8, 0x8

    aget-object v6, v6, v8

    aget-object v6, v6, v13

    aput-object v6, v5, v14

    const-string v30, "chat_outLoaderPhoto"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v7

    aget-object v9, v9, v13

    aput-object v9, v5, v13

    aget-object v6, v6, v8

    aget-object v6, v6, v13

    aput-object v6, v5, v14

    const-string v22, "chat_outLoaderPhotoIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v7

    aget-object v9, v9, v14

    aput-object v9, v5, v13

    aget-object v6, v6, v8

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    const-string v30, "chat_outLoaderPhotoSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v7, v6, v7

    aget-object v7, v7, v14

    aput-object v7, v5, v13

    aget-object v6, v6, v8

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    const-string v22, "chat_outLoaderPhotoIconSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    const/16 v7, 0xa

    aget-object v8, v6, v7

    aget-object v8, v8, v13

    aput-object v8, v5, v13

    const/16 v8, 0xb

    aget-object v6, v6, v8

    aget-object v6, v6, v13

    aput-object v6, v5, v14

    const-string v30, "chat_inLoaderPhoto"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v7

    aget-object v9, v9, v13

    aput-object v9, v5, v13

    aget-object v6, v6, v8

    aget-object v6, v6, v13

    aput-object v6, v5, v14

    const-string v22, "chat_inLoaderPhotoIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v6, v7

    aget-object v9, v9, v14

    aput-object v9, v5, v13

    aget-object v6, v6, v8

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    const-string v30, "chat_inLoaderPhotoSelected"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    aget-object v7, v6, v7

    aget-object v7, v7, v14

    aput-object v7, v5, v13

    aget-object v6, v6, v8

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    const-string v22, "chat_inLoaderPhotoIconSelected"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v13

    aput-object v6, v5, v13

    const-string v30, "chat_inContactBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v13

    aput-object v6, v5, v13

    const-string v22, "chat_inContactIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v14

    aput-object v6, v5, v13

    const-string v30, "chat_outContactBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v14

    aput-object v6, v5, v13

    const-string v22, "chat_outContactIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v30, "chat_inLocationBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v6, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v3, Lqf1;

    aput-object v3, v8, v13

    new-array v10, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v13

    aput-object v3, v10, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, "chat_inLocationIcon"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lqf1;

    aput-object v5, v4, v13

    const/16 v20, 0x0

    const-string v22, "chat_outLocationBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v6, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v3, Lqf1;

    aput-object v3, v8, v13

    new-array v10, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v14

    aput-object v3, v10, v13

    const-string v12, "chat_outLocationIcon"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    sget-object v19, Lorg/telegram/ui/ActionBar/l;->J:Landroid/graphics/Paint;

    const/16 v18, 0x0

    const-string v22, "chat_messagePanelBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    new-array v9, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    aput-object v3, v9, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "chat_messagePanelShadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->bottomOverlayChatText:Landroid/widget/TextView;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v19, 0x0

    const-string v22, "chat_fieldOverlayText"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    const/4 v9, 0x0

    const-string v11, "chat_serviceText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    sget v17, Lorg/telegram/ui/ActionBar/m;->p:I

    const-string v22, "chat_serviceText"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v6, Lorg/telegram/ui/ActionBar/m;->v:I

    new-array v7, v14, [Ljava/lang/Class;

    const-class v3, Lmj1;

    aput-object v3, v7, v13

    const-string v3, "backgroundLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v12, "chat_unreadMessagesStartBackground"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lmj1;

    aput-object v5, v4, v13

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "chat_unreadMessagesStartArrowIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    sget v26, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lmj1;

    aput-object v5, v4, v13

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "chat_unreadMessagesStartText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v6, v0, Lorg/telegram/ui/i;->progressView2:Landroid/view/View;

    sget v7, Lorg/telegram/ui/ActionBar/m;->H:I

    const/4 v8, 0x0

    const-string v12, "chat_serviceBackground"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    sget v17, Lorg/telegram/ui/ActionBar/m;->H:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "chat_serviceBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getTimeItem()Landroid/widget/ImageView;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v12

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "chat_secretTimerBackground"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getTimeItem()Landroid/widget/ImageView;

    move-result-object v12

    :cond_1
    move-object/from16 v16, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "chat_secretTimerText"

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "undo_background"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v13

    const-string v5, "undoImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "undo_cancelColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v26, 0x0

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v13

    const-string v5, "undoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "undo_cancelColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v13

    const-string v5, "infoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v13

    const-string v5, "textPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v13

    const-string v5, "progressPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v26, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v13

    const-string v5, "leftImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final J4(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i;->g4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_29

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    if-eq p1, v7, :cond_21

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    if-eq p1, v9, :cond_16

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    const/16 v10, 0x1f4

    .line 29
    .line 30
    if-eq p1, v9, :cond_11

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    if-eq p1, v9, :cond_b

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-eq p1, v1, :cond_a

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-eq p1, v1, :cond_9

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.intent.action.DIAL"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "tel:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 68
    .line 69
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 70
    .line 71
    iget-object v2, v2, Lqo9;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x10000000

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_1
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 108
    .line 109
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 110
    .line 111
    iget-object p1, p1, Lqo9;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Le78;->PV:I

    .line 121
    .line 122
    const-string v1, "PhoneCopied"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 145
    .line 146
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 147
    .line 148
    iget-wide v0, v0, Lqo9;->b:J

    .line 149
    .line 150
    const-string v2, "user_id"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 158
    .line 159
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 160
    .line 161
    iget-object v0, v0, Lqo9;->i:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "phone"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "addContact"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lorg/telegram/ui/p;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lorg/telegram/ui/p;-><init>(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_3
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt p1, v6, :cond_2

    .line 203
    .line 204
    if-le p1, v5, :cond_1

    .line 205
    .line 206
    sget-boolean p1, Ls60;->f:Z

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v8}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    filled-new-array {v8}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0, v7}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 257
    .line 258
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 259
    .line 260
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lez v1, :cond_4

    .line 269
    .line 270
    new-instance v1, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    move-object v0, v4

    .line 282
    :cond_4
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 295
    .line 296
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v3, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 311
    .line 312
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_7
    const/4 v2, 0x2

    .line 320
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 321
    .line 322
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    iget-object v3, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 329
    .line 330
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, Ltm9;->b:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    const-string v3, ""

    .line 338
    .line 339
    :goto_1
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/messenger/MediaController;->p3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/p2;

    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v5, p1

    .line 359
    move-object v7, p0

    .line 360
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_9
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;

    .line 369
    .line 370
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 378
    .line 379
    iget-wide v1, v1, Lfm9;->a:J

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;->a:Lin9;

    .line 386
    .line 387
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 388
    .line 389
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->e1()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;->a:I

    .line 394
    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lqi0;

    .line 400
    .line 401
    invoke-direct {v1, p0}, Lqi0;-><init>(Lorg/telegram/ui/i;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 414
    .line 415
    iget-wide v0, v0, Lfm9;->a:J

    .line 416
    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 422
    .line 423
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 424
    .line 425
    iget-object v3, v3, Llo9;->a:Ldp9;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/y;->q7(JLwn9;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 435
    .line 436
    if-eqz p1, :cond_2a

    .line 437
    .line 438
    iget-object p1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 439
    .line 440
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 441
    .line 442
    iget-object p1, p1, Llo9;->a:Ldp9;

    .line 443
    .line 444
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 445
    .line 446
    if-eqz p1, :cond_2a

    .line 447
    .line 448
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_2a

    .line 453
    .line 454
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 459
    .line 460
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 461
    .line 462
    iget-object v0, v0, Llo9;->a:Ldp9;

    .line 463
    .line 464
    iget-wide v0, v0, Ldp9;->a:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_2a

    .line 475
    .line 476
    iget-object v0, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 477
    .line 478
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/q;->N(Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_b
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 490
    .line 491
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz p1, :cond_c

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_c

    .line 500
    .line 501
    new-instance v0, Ljava/io/File;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    move-object p1, v4

    .line 513
    :cond_c
    if-eqz p1, :cond_d

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 526
    .line 527
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    if-lt v0, v6, :cond_10

    .line 540
    .line 541
    if-le v0, v5, :cond_f

    .line 542
    .line 543
    sget-boolean v0, Ls60;->f:Z

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v8}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    filled-new-array {v8}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p1, v0, v7}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    iput-object v4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 569
    .line 570
    return-void

    .line 571
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {p1, v0, v1, v4, v4}, Lorg/telegram/messenger/MediaController;->p3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_11
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 581
    .line 582
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz p1, :cond_12

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-lez v0, :cond_12

    .line 591
    .line 592
    new-instance v0, Ljava/io/File;

    .line 593
    .line 594
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    move-object p1, v4

    .line 604
    :cond_12
    if-eqz p1, :cond_13

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 617
    .line 618
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 629
    .line 630
    const-string v1, "android.intent.action.SEND"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 636
    .line 637
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v1, v1, Ltm9;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 647
    .line 648
    const/16 v2, 0x18

    .line 649
    .line 650
    const-string v5, "android.intent.extra.STREAM"

    .line 651
    .line 652
    if-lt v1, v2, :cond_15

    .line 653
    .line 654
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v6, ".provider"

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v6, Ljava/io/File;

    .line 680
    .line 681
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v2, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :catch_1
    new-instance v1, Ljava/io/File;

    .line 696
    .line 697
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_15
    new-instance v1, Ljava/io/File;

    .line 709
    .line 710
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    const-string v1, "ShareFile"

    .line 725
    .line 726
    sget v2, Le78;->J80:I

    .line 727
    .line 728
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p1, v0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 737
    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_16
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 742
    .line 743
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz p1, :cond_17

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_17

    .line 752
    .line 753
    new-instance p1, Ljava/io/File;

    .line 754
    .line 755
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 756
    .line 757
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 758
    .line 759
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    goto :goto_3

    .line 771
    :cond_17
    move-object p1, v4

    .line 772
    :goto_3
    if-nez p1, :cond_18

    .line 773
    .line 774
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v1, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 779
    .line 780
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    move-object p1, v0

    .line 793
    :cond_18
    if-eqz p1, :cond_2a

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v1, "attheme"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const-string v1, "OK"

    .line 810
    .line 811
    const-string v2, "AppName"

    .line 812
    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    iget-object v0, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 816
    .line 817
    const/4 v5, -0x1

    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iget-object v6, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 825
    .line 826
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    sub-int/2addr v6, v3

    .line 831
    if-ge v0, v6, :cond_1a

    .line 832
    .line 833
    iget-object v0, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput v0, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 840
    .line 841
    iget-object v6, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 842
    .line 843
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 848
    .line 849
    if-eqz v0, :cond_19

    .line 850
    .line 851
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput v0, p0, Lorg/telegram/ui/i;->scrollToOffsetOnRecreate:I

    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_19
    iput v5, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_1a
    iput v5, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 864
    .line 865
    :cond_1b
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 866
    .line 867
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {p1, v0, v4, v3}, Lorg/telegram/ui/ActionBar/l;->n0(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    if-eqz p1, :cond_1c

    .line 876
    .line 877
    new-instance v0, Lorg/telegram/ui/c1;

    .line 878
    .line 879
    invoke-direct {v0, p1}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_1c
    iput v5, p0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 888
    .line 889
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    if-nez p1, :cond_1d

    .line 894
    .line 895
    iput-object v4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 896
    .line 897
    return-void

    .line 898
    :cond_1d
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 899
    .line 900
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    sget v0, Le78;->p6:I

    .line 908
    .line 909
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 914
    .line 915
    .line 916
    sget v0, Le78;->sC:I

    .line 917
    .line 918
    const-string v2, "IncorrectTheme"

    .line 919
    .line 920
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 925
    .line 926
    .line 927
    sget v0, Le78;->zP:I

    .line 928
    .line 929
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_5

    .line 944
    .line 945
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 950
    .line 951
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/u;->u(Ljava/io/File;I)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-eqz p1, :cond_1f

    .line 956
    .line 957
    new-instance p1, Lai4;

    .line 958
    .line 959
    invoke-direct {p1}, Lai4;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    if-nez p1, :cond_20

    .line 972
    .line 973
    iput-object v4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 974
    .line 975
    return-void

    .line 976
    :cond_20
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 977
    .line 978
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    sget v0, Le78;->p6:I

    .line 986
    .line 987
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 992
    .line 993
    .line 994
    sget v0, Le78;->rC:I

    .line 995
    .line 996
    const-string v2, "IncorrectLocalization"

    .line 997
    .line 998
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1003
    .line 1004
    .line 1005
    sget v0, Le78;->zP:I

    .line 1006
    .line 1007
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :cond_21
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1024
    .line 1025
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz p1, :cond_22

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-lez v0, :cond_22

    .line 1034
    .line 1035
    new-instance v0, Ljava/io/File;

    .line 1036
    .line 1037
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_22

    .line 1045
    .line 1046
    move-object p1, v4

    .line 1047
    :cond_22
    if-eqz p1, :cond_23

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_24

    .line 1054
    .line 1055
    :cond_23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1060
    .line 1061
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1062
    .line 1063
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1072
    .line 1073
    iget v0, v0, Lorg/telegram/messenger/x;->b:I

    .line 1074
    .line 1075
    if-eq v0, v2, :cond_25

    .line 1076
    .line 1077
    if-ne v0, v3, :cond_2a

    .line 1078
    .line 1079
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1080
    .line 1081
    if-lt v0, v6, :cond_27

    .line 1082
    .line 1083
    if-le v0, v5, :cond_26

    .line 1084
    .line 1085
    sget-boolean v0, Ls60;->f:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_27

    .line 1088
    .line 1089
    :cond_26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0, v8}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_27

    .line 1098
    .line 1099
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {p1, v0, v7}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v5, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1118
    .line 1119
    iget v5, v5, Lorg/telegram/messenger/x;->b:I

    .line 1120
    .line 1121
    if-ne v5, v2, :cond_28

    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    :cond_28
    invoke-static {p1, v0, v1, v4, v4}, Lorg/telegram/messenger/MediaController;->p3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_5

    .line 1128
    :cond_29
    invoke-virtual {p0, v0, v1, v3}, Lorg/telegram/ui/i;->k4(Lorg/telegram/messenger/x;IZ)Ljava/lang/CharSequence;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    sget v0, Le78;->mI:I

    .line 1140
    .line 1141
    const-string v1, "MessageCopied"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 1152
    .line 1153
    .line 1154
    :catch_2
    :cond_2a
    :goto_5
    iput-object v4, p0, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K4(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 6
    .line 7
    iget-wide v1, v1, Lfm9;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/v0;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p1, p1, Lxr9;->a:Ldn9;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    iget-wide v9, v6, Lgm9;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p0

    .line 38
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Components/v0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/telegram/ui/i$m;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/telegram/ui/i$m;-><init>(Lorg/telegram/ui/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v0;->r2(Lorg/telegram/ui/Components/v0$h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v0;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public L4(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lf60;->m(Ljava/lang/String;[Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Le78;->dQ:I

    .line 22
    .line 23
    const-string v3, "OpenUrlTitle"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v1, Le78;->aQ:I

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const-string v3, "OpenUrlAlert2"

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget v1, Le78;->JP:I

    .line 49
    .line 50
    const-string v2, "Open"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lni0;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lni0;-><init>(Lorg/telegram/ui/i;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    sget p1, Le78;->Le:I

    .line 65
    .line 66
    const-string v1, "Cancel"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1, v2}, Lf60;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final M4()V
    .locals 0

    return-void
.end method

.method public final N4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i;->searchQuery:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Le78;->vu:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/i;->searchQuery:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const-string v3, "EventLogEmptyTextSearch"

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/i;->selectedAdmins:Lj45;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/i;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 98
    .line 99
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Le78;->su:I

    .line 106
    .line 107
    const-string v2, "EventLogEmpty"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v1, Le78;->tu:I

    .line 124
    .line 125
    const-string v2, "EventLogEmptyChannel"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v1, Le78;->uu:I

    .line 163
    .line 164
    const-string v2, "EventLogEmptySearch"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method public final O4()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-ge v7, v1, :cond_c

    .line 32
    .line 33
    iget-object v14, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    instance-of v15, v14, Lqf1;

    .line 40
    .line 41
    if-eqz v15, :cond_3

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    check-cast v15, Lqf1;

    .line 45
    .line 46
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    neg-int v13, v4

    .line 59
    move/from16 v17, v13

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-le v13, v2, :cond_2

    .line 66
    .line 67
    add-int v13, v17, v2

    .line 68
    .line 69
    :cond_2
    sub-int v18, v13, v17

    .line 70
    .line 71
    iget-object v13, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 72
    .line 73
    invoke-virtual {v13}, Lorg/telegram/ui/Components/l2;->getHeightWithKeyboard()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/high16 v16, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    sub-int v13, v13, v16

    .line 84
    .line 85
    iget-object v5, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int v19, v13, v5

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    int-to-float v13, v13

    .line 106
    add-float/2addr v5, v13

    .line 107
    iget-object v13, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 108
    .line 109
    invoke-virtual {v13}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-float v13, v13

    .line 114
    sub-float v21, v5, v13

    .line 115
    .line 116
    iget-object v5, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    iget-object v5, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v25}, Lqf1;->S4(IIIFFIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v13, v0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->m3()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13, v5}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v15}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v8, v0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v8, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/2addr v13, v4

    .line 183
    int-to-float v4, v13

    .line 184
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-float/2addr v4, v5

    .line 189
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    instance-of v4, v14, Ljl0;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    move-object v4, v14

    .line 209
    check-cast v4, Ljl0;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    int-to-float v13, v13

    .line 222
    add-float/2addr v5, v13

    .line 223
    iget-object v13, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 224
    .line 225
    invoke-virtual {v13}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    int-to-float v13, v13

    .line 230
    sub-float/2addr v5, v13

    .line 231
    iget-object v13, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 232
    .line 233
    invoke-virtual {v13}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v4, v5, v13}, Ljl0;->T(FI)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v5, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-gt v4, v5, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v4, v3, :cond_8

    .line 258
    .line 259
    instance-of v3, v14, Lqf1;

    .line 260
    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    instance-of v3, v14, Ljl0;

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    :cond_6
    move-object v9, v14

    .line 268
    :cond_7
    move v3, v4

    .line 269
    move-object v11, v14

    .line 270
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/i;->chatListItemAnimator:Landroidx/recyclerview/widget/c;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/c;->o1(Landroid/view/View;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    iget-object v5, v0, Lorg/telegram/ui/i;->chatListItemAnimator:Landroidx/recyclerview/widget/c;

    .line 281
    .line 282
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/c;->n1(Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    :cond_9
    instance-of v5, v14, Ljl0;

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    move-object v5, v14

    .line 293
    check-cast v5, Ljl0;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-boolean v5, v5, Lorg/telegram/messenger/x;->m:Z

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    cmpl-float v5, v5, v12

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    :cond_a
    if-ge v4, v6, :cond_b

    .line 315
    .line 316
    move v6, v4

    .line 317
    move-object v10, v14

    .line 318
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    if-nez v8, :cond_d

    .line 327
    .line 328
    sget v2, Lorg/telegram/messenger/a;->d:I

    .line 329
    .line 330
    neg-int v2, v2

    .line 331
    add-int/lit8 v2, v2, -0x64

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->m3()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-boolean v1, v0, Lorg/telegram/ui/i;->checkTextureViewPosition:Z

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->z3(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->z3(Z)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_4
    if-eqz v9, :cond_10

    .line 380
    .line 381
    instance-of v1, v9, Lqf1;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    check-cast v9, Lqf1;

    .line 386
    .line 387
    invoke-virtual {v9}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    check-cast v9, Ljl0;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 399
    .line 400
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 401
    .line 402
    iget v1, v1, Llo9;->b:I

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-virtual {v2, v1, v3, v4}, Ljl0;->Q(IZZ)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    const/4 v3, 0x0

    .line 411
    :goto_6
    iput-boolean v3, v0, Lorg/telegram/ui/i;->currentFloatingDateOnScreen:Z

    .line 412
    .line 413
    instance-of v1, v11, Lqf1;

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    instance-of v1, v11, Ljl0;

    .line 418
    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_11
    const/4 v5, 0x0

    .line 424
    :goto_7
    iput-boolean v5, v0, Lorg/telegram/ui/i;->currentFloatingTopIsNotMessage:Z

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    if-eqz v10, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-gt v2, v3, :cond_17

    .line 440
    .line 441
    iget-boolean v2, v0, Lorg/telegram/ui/i;->currentFloatingTopIsNotMessage:Z

    .line 442
    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    cmpl-float v2, v2, v1

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    iput-object v2, v0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 466
    .line 467
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_15

    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    cmpl-float v2, v2, v12

    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 496
    .line 497
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 498
    .line 499
    .line 500
    :cond_16
    const/4 v2, 0x1

    .line 501
    iput-boolean v2, v0, Lorg/telegram/ui/i;->currentFloatingDateOnScreen:Z

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_17
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    cmpl-float v2, v2, v12

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 513
    .line 514
    .line 515
    :cond_18
    iget-boolean v2, v0, Lorg/telegram/ui/i;->currentFloatingTopIsNotMessage:Z

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    xor-int/2addr v2, v3

    .line 519
    invoke-virtual {v0, v2}, Lorg/telegram/ui/i;->m4(Z)V

    .line 520
    .line 521
    .line 522
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sub-int/2addr v2, v3

    .line 533
    iget-object v3, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-le v2, v3, :cond_19

    .line 540
    .line 541
    iget-object v3, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    mul-int/lit8 v3, v3, 0x2

    .line 548
    .line 549
    if-ge v2, v3, :cond_19

    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    neg-int v3, v3

    .line 558
    mul-int/lit8 v3, v3, 0x2

    .line 559
    .line 560
    add-int/2addr v3, v2

    .line 561
    int-to-float v2, v3

    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1a
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v0, v2}, Lorg/telegram/ui/i;->m4(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    .line 580
    .line 581
    :goto_a
    return-void
.end method

.method public final P4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lqf1;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lqf1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->m3()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v5, v4

    .line 74
    int-to-float v4, v5

    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v4, v0

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    sget v3, Lorg/telegram/messenger/a;->d:I

    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    add-int/lit8 v3, v3, -0x64

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->m3()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, p0, Lorg/telegram/ui/i;->checkTextureViewPosition:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->m()Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->z3(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaController;->z3(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/i;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lorg/telegram/ui/i;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v5, Lqf1;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v3, v0, Lorg/telegram/ui/i;->searchWas:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 36
    .line 37
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->G0(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    new-instance v5, Lfv;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lfv;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    new-instance v5, Lorg/telegram/ui/i$p;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lorg/telegram/ui/i$p;-><init>(Lorg/telegram/ui/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/telegram/ui/Components/a0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v1, v5, v3}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    xor-int/2addr v6, v2

    .line 92
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/a0;->setOccupyStatusBar(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 96
    .line 97
    iget-object v6, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 98
    .line 99
    const/4 v7, -0x2

    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/16 v9, 0x33

    .line 103
    .line 104
    const/high16 v10, 0x42600000    # 56.0f

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/high16 v12, 0x42200000    # 40.0f

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v6, Lg68;->x2:I

    .line 124
    .line 125
    invoke-virtual {v4, v3, v6}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lorg/telegram/ui/i$q;

    .line 134
    .line 135
    invoke-direct {v6, v0}, Lorg/telegram/ui/i$q;-><init>(Lorg/telegram/ui/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lorg/telegram/ui/i;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 143
    .line 144
    sget v6, Le78;->h50:I

    .line 145
    .line 146
    const-string v7, "Search"

    .line 147
    .line 148
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 161
    .line 162
    iget-object v6, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 163
    .line 164
    iget-object v6, v6, Lfm9;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 170
    .line 171
    sget v6, Le78;->Lt:I

    .line 172
    .line 173
    const-string v7, "EventLogAllEvents"

    .line 174
    .line 175
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lorg/telegram/ui/i;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 183
    .line 184
    iget-object v6, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lorg/telegram/ui/i$r;

    .line 190
    .line 191
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/i$r;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 195
    .line 196
    check-cast v4, Lorg/telegram/ui/Components/l2;

    .line 197
    .line 198
    iput-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    xor-int/2addr v6, v2

    .line 205
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/l2;->setOccupyStatusBar(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 209
    .line 210
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Components/l2;->O(Landroid/graphics/drawable/Drawable;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 233
    .line 234
    iget-object v7, v0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    const/4 v8, -0x1

    .line 237
    const/4 v9, -0x2

    .line 238
    const/16 v10, 0x11

    .line 239
    .line 240
    invoke-static {v8, v9, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    new-instance v7, Lri0;

    .line 250
    .line 251
    invoke-direct {v7}, Lri0;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 263
    .line 264
    const/high16 v7, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 275
    .line 276
    const-string v7, "chat_serviceText"

    .line 277
    .line 278
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 286
    .line 287
    const/high16 v11, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget-object v12, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v13, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 296
    .line 297
    invoke-static {v11, v12, v13}, Lorg/telegram/ui/ActionBar/l;->h1(ILandroid/view/View;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 305
    .line 306
    const/high16 v11, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v4, v12, v13, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    iget-object v11, v0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 330
    .line 331
    const/4 v12, -0x2

    .line 332
    const/high16 v13, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/16 v14, 0x11

    .line 335
    .line 336
    const/high16 v15, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/high16 v17, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lorg/telegram/ui/i$s;

    .line 352
    .line 353
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/i$s;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    new-instance v11, Lorg/telegram/ui/i$t;

    .line 359
    .line 360
    invoke-direct {v11, v0}, Lorg/telegram/ui/i$t;-><init>(Lorg/telegram/ui/i;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 381
    .line 382
    new-instance v11, Lorg/telegram/ui/i$w;

    .line 383
    .line 384
    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/i$w;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v11, v0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 388
    .line 389
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 398
    .line 399
    const/high16 v11, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/high16 v12, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v4, v3, v11, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 415
    .line 416
    new-instance v11, Lorg/telegram/ui/i$u;

    .line 417
    .line 418
    iget-object v13, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 419
    .line 420
    invoke-direct {v11, v0, v5, v13, v5}, Lorg/telegram/ui/i$u;-><init>(Lorg/telegram/ui/i;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 421
    .line 422
    .line 423
    iput-object v11, v0, Lorg/telegram/ui/i;->chatListItemAnimator:Landroidx/recyclerview/widget/c;

    .line 424
    .line 425
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListItemAnimator:Landroidx/recyclerview/widget/c;

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->l1(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lorg/telegram/ui/i$v;

    .line 439
    .line 440
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/i$v;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->R2(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    iget-object v11, v0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 456
    .line 457
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 461
    .line 462
    iget-object v11, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 463
    .line 464
    const/high16 v13, -0x40800000    # -1.0f

    .line 465
    .line 466
    invoke-static {v8, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v4, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 474
    .line 475
    new-instance v11, Lorg/telegram/ui/i$a;

    .line 476
    .line 477
    invoke-direct {v11, v0}, Lorg/telegram/ui/i$a;-><init>(Lorg/telegram/ui/i;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 481
    .line 482
    .line 483
    iget v4, v0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 484
    .line 485
    if-eq v4, v8, :cond_2

    .line 486
    .line 487
    iget-object v11, v0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 488
    .line 489
    iget v13, v0, Lorg/telegram/ui/i;->scrollToOffsetOnRecreate:I

    .line 490
    .line 491
    invoke-virtual {v11, v4, v13}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 492
    .line 493
    .line 494
    iput v8, v0, Lorg/telegram/ui/i;->scrollToPositionOnRecreate:I

    .line 495
    .line 496
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    .line 497
    .line 498
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v4, v0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 507
    .line 508
    iget-object v11, v0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 509
    .line 510
    const/16 v13, 0x33

    .line 511
    .line 512
    invoke-static {v8, v8, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v4, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Landroid/view/View;

    .line 520
    .line 521
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v0, Lorg/telegram/ui/i;->progressView2:Landroid/view/View;

    .line 525
    .line 526
    const/high16 v11, 0x41900000    # 18.0f

    .line 527
    .line 528
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    iget-object v14, v0, Lorg/telegram/ui/i;->progressView2:Landroid/view/View;

    .line 533
    .line 534
    iget-object v15, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 535
    .line 536
    invoke-static {v11, v14, v15}, Lorg/telegram/ui/ActionBar/l;->h1(ILandroid/view/View;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 544
    .line 545
    iget-object v11, v0, Lorg/telegram/ui/i;->progressView2:Landroid/view/View;

    .line 546
    .line 547
    const/16 v14, 0x24

    .line 548
    .line 549
    invoke-static {v14, v14, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v4, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 557
    .line 558
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iput-object v4, v0, Lorg/telegram/ui/i;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 562
    .line 563
    const/high16 v11, 0x41e00000    # 28.0f

    .line 564
    .line 565
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/i;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 573
    .line 574
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    iget-object v7, v0, Lorg/telegram/ui/i;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 584
    .line 585
    const/16 v11, 0x20

    .line 586
    .line 587
    invoke-static {v11, v11, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Ljl0;

    .line 595
    .line 596
    invoke-direct {v4, v1}, Ljl0;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 606
    .line 607
    const/4 v7, 0x2

    .line 608
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 612
    .line 613
    iget-object v7, v0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 614
    .line 615
    const/4 v14, -0x2

    .line 616
    const/high16 v15, -0x40000000    # -2.0f

    .line 617
    .line 618
    const/16 v16, 0x31

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/high16 v18, 0x40800000    # 4.0f

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 636
    .line 637
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 638
    .line 639
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Lorg/telegram/ui/i$b;

    .line 643
    .line 644
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/i$b;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-virtual {v4, v3, v7, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 662
    .line 663
    iget-object v7, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 664
    .line 665
    const/16 v11, 0x50

    .line 666
    .line 667
    invoke-static {v8, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 675
    .line 676
    new-instance v7, Lsi0;

    .line 677
    .line 678
    invoke-direct {v7, v0}, Lsi0;-><init>(Lorg/telegram/ui/i;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    iput-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 690
    .line 691
    const/high16 v7, 0x41700000    # 15.0f

    .line 692
    .line 693
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 697
    .line 698
    const-string v7, "fonts/rmedium.ttf"

    .line 699
    .line 700
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 708
    .line 709
    const-string v14, "chat_fieldOverlayText"

    .line 710
    .line 711
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 719
    .line 720
    sget v15, Le78;->y40:I

    .line 721
    .line 722
    const-string v5, "SETTINGS"

    .line 723
    .line 724
    invoke-static {v5, v15}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 736
    .line 737
    iget-object v5, v0, Lorg/telegram/ui/i;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-static {v9, v9, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    .line 745
    .line 746
    new-instance v4, Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayImage:Landroid/widget/ImageView;

    .line 752
    .line 753
    sget v5, Lg68;->F7:I

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayImage:Landroid/widget/ImageView;

    .line 759
    .line 760
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 761
    .line 762
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 767
    .line 768
    invoke-direct {v5, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayImage:Landroid/widget/ImageView;

    .line 775
    .line 776
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 782
    .line 783
    iget-object v5, v0, Lorg/telegram/ui/i;->bottomOverlayImage:Landroid/widget/ImageView;

    .line 784
    .line 785
    const/16 v17, 0x30

    .line 786
    .line 787
    const/high16 v18, 0x42400000    # 48.0f

    .line 788
    .line 789
    const/16 v19, 0x35

    .line 790
    .line 791
    const/high16 v20, 0x40400000    # 3.0f

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayImage:Landroid/widget/ImageView;

    .line 807
    .line 808
    sget v5, Le78;->Kc:I

    .line 809
    .line 810
    const-string v9, "BotHelp"

    .line 811
    .line 812
    invoke-static {v9, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v0, Lorg/telegram/ui/i;->bottomOverlayImage:Landroid/widget/ImageView;

    .line 820
    .line 821
    new-instance v5, Lti0;

    .line 822
    .line 823
    invoke-direct {v5, v0}, Lti0;-><init>(Lorg/telegram/ui/i;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lorg/telegram/ui/i$c;

    .line 830
    .line 831
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/i$c;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iput-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 835
    .line 836
    invoke-virtual {v4, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 840
    .line 841
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 845
    .line 846
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 850
    .line 851
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 855
    .line 856
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 869
    .line 870
    iget-object v5, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 871
    .line 872
    invoke-static {v8, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    iput-object v4, v0, Lorg/telegram/ui/i;->searchCalendarButton:Landroid/widget/ImageView;

    .line 885
    .line 886
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v0, Lorg/telegram/ui/i;->searchCalendarButton:Landroid/widget/ImageView;

    .line 892
    .line 893
    sget v5, Lg68;->R5:I

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v0, Lorg/telegram/ui/i;->searchCalendarButton:Landroid/widget/ImageView;

    .line 899
    .line 900
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 901
    .line 902
    const-string v6, "chat_searchPanelIcons"

    .line 903
    .line 904
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 909
    .line 910
    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 917
    .line 918
    iget-object v5, v0, Lorg/telegram/ui/i;->searchCalendarButton:Landroid/widget/ImageView;

    .line 919
    .line 920
    const/16 v6, 0x35

    .line 921
    .line 922
    const/16 v8, 0x30

    .line 923
    .line 924
    invoke-static {v8, v8, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v0, Lorg/telegram/ui/i;->searchCalendarButton:Landroid/widget/ImageView;

    .line 932
    .line 933
    new-instance v5, Lui0;

    .line 934
    .line 935
    invoke-direct {v5, v0}, Lui0;-><init>(Lorg/telegram/ui/i;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Ll69;

    .line 942
    .line 943
    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 944
    .line 945
    .line 946
    iput-object v4, v0, Lorg/telegram/ui/i;->searchCountText:Ll69;

    .line 947
    .line 948
    const-string v5, "chat_searchPanelText"

    .line 949
    .line 950
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-virtual {v4, v5}, Ll69;->setTextColor(I)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v0, Lorg/telegram/ui/i;->searchCountText:Ll69;

    .line 958
    .line 959
    const/16 v5, 0xf

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Ll69;->setTextSize(I)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v0, Lorg/telegram/ui/i;->searchCountText:Ll69;

    .line 965
    .line 966
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v4, v5}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lorg/telegram/ui/i;->searchContainer:Landroid/widget/FrameLayout;

    .line 974
    .line 975
    iget-object v5, v0, Lorg/telegram/ui/i;->searchCountText:Ll69;

    .line 976
    .line 977
    const/4 v6, -0x1

    .line 978
    const/high16 v7, -0x40000000    # -2.0f

    .line 979
    .line 980
    const/16 v8, 0x13

    .line 981
    .line 982
    const/high16 v9, 0x42d80000    # 108.0f

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    const/4 v12, 0x0

    .line 987
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 995
    .line 996
    invoke-virtual {v4}, Lorg/telegram/ui/i$w;->f()V

    .line 997
    .line 998
    .line 999
    iget-boolean v4, v0, Lorg/telegram/ui/i;->loading:Z

    .line 1000
    .line 1001
    const v5, 0x3e99999a    # 0.3f

    .line 1002
    .line 1003
    .line 1004
    if-eqz v4, :cond_3

    .line 1005
    .line 1006
    iget-object v4, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_3

    .line 1013
    .line 1014
    iget-object v3, v0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 1015
    .line 1016
    invoke-static {v3, v2, v5, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_2

    .line 1026
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/i;->progressView:Landroid/widget/FrameLayout;

    .line 1027
    .line 1028
    invoke-static {v4, v3, v5, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 1032
    .line 1033
    iget-object v4, v0, Lorg/telegram/ui/i;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 1039
    .line 1040
    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v2, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1049
    .line 1050
    const/high16 v1, 0x424c0000    # 51.0f

    .line 1051
    .line 1052
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    int-to-float v1, v1

    .line 1057
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1061
    .line 1062
    iget-object v2, v0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1063
    .line 1064
    const/4 v3, -0x1

    .line 1065
    const/high16 v4, -0x40000000    # -2.0f

    .line 1066
    .line 1067
    const/16 v5, 0x53

    .line 1068
    .line 1069
    const/high16 v6, 0x41000000    # 8.0f

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    const/high16 v8, 0x41000000    # 8.0f

    .line 1073
    .line 1074
    const/high16 v9, 0x41000000    # 8.0f

    .line 1075
    .line 1076
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/i;->N4()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1087
    .line 1088
    return-object v1
.end method

.method public final d4(Landroid/os/Bundle;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfm9;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/i;->admins:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldm9;

    .line 34
    .line 35
    iget-object v2, v1, Ldm9;->peer:Ldp9;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v2, p2

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-boolean p2, v1, Ldm9;->can_edit:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 54
    .line 55
    iget-wide p2, p2, Lfm9;->a:J

    .line 56
    .line 57
    const-string v0, "ban_chat_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->F1:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, p2, :cond_5

    .line 20
    .line 21
    aget-object p1, p3, v2

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/messenger/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1}, Lorg/telegram/ui/i;->j4(Z)Landroid/view/TextureView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lorg/telegram/ui/i;->aspectRatioFrameLayout:Lpn;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v3, v1}, Lorg/telegram/messenger/MediaController;->K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/i;->P4()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    if-eqz p1, :cond_e

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-ge p2, p1, :cond_e

    .line 59
    .line 60
    iget-object p3, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    instance-of v3, p3, Lqf1;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast p3, Lqf1;

    .line 71
    .line 72
    invoke-virtual {p3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Q3()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m3()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3, v2, v0}, Lqf1;->A2(ZLandroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    iget v4, v3, Lorg/telegram/messenger/x;->a:F

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->x4()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lqf1;->invalidate()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p3, v2, v1, v2}, Lqf1;->f5(ZZZ)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_a

    .line 133
    .line 134
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 135
    .line 136
    if-ne p1, p2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 141
    .line 142
    if-ne p1, p2, :cond_8

    .line 143
    .line 144
    aget-object p1, p3, v2

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 149
    .line 150
    if-eqz p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_3
    if-ge v2, p2, :cond_e

    .line 157
    .line 158
    iget-object p3, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    instance-of v0, p3, Lqf1;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast p3, Lqf1;

    .line 169
    .line 170
    invoke-virtual {p3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget p2, p1, Lorg/telegram/messenger/x;->a:F

    .line 197
    .line 198
    iput p2, v0, Lorg/telegram/messenger/x;->a:F

    .line 199
    .line 200
    iget p2, p1, Lorg/telegram/messenger/x;->f:I

    .line 201
    .line 202
    iput p2, v0, Lorg/telegram/messenger/x;->f:I

    .line 203
    .line 204
    iget p1, p1, Lorg/telegram/messenger/x;->g:I

    .line 205
    .line 206
    iput p1, v0, Lorg/telegram/messenger/x;->g:I

    .line 207
    .line 208
    invoke-virtual {p3}, Lqf1;->k5()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget p2, Lorg/telegram/messenger/a0;->J2:I

    .line 217
    .line 218
    if-ne p1, p2, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 225
    .line 226
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l2;->O(Landroid/graphics/drawable/Drawable;Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/i;->progressView2:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/i;->emptyView:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 250
    .line 251
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    const/4 p2, 0x0

    .line 264
    :goto_5
    if-ge p2, p1, :cond_e

    .line 265
    .line 266
    iget-object p3, p0, Lorg/telegram/ui/i;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    instance-of v3, p3, Lqf1;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    check-cast p3, Lqf1;

    .line 277
    .line 278
    invoke-virtual {p3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Q3()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m3()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {p3, v1, v0}, Lqf1;->A2(ZLandroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    :goto_6
    invoke-virtual {p3, v2, v1, v2}, Lqf1;->f5(ZZZ)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    :goto_8
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

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

.method public final e4(Lorg/telegram/messenger/x;)V
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
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->p6:I

    .line 18
    .line 19
    const-string v2, "AppName"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    sget v1, Le78;->zP:I

    .line 29
    .line 30
    const-string v2, "OK"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lorg/telegram/messenger/x;->b:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    sget p1, Le78;->iL:I

    .line 46
    .line 47
    const-string v1, "NoPlayerInstalled"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v1, Le78;->QK:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ltm9;->b:Ljava/lang/String;

    .line 68
    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    const-string p1, "NoHandleAppInstalled"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/i;->paused:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/i;->chatLayoutManager:Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_0
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/i$w;->getItemCount()I

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x19

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x5

    .line 46
    :goto_1
    if-gt v0, p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/telegram/ui/i;->loading:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/telegram/ui/i;->endReached:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/telegram/ui/i;->G4(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public final g4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/DatePickerDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h4(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/i;->i4(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final i4(Landroid/view/View;FF)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    instance-of v0, v5, Lqf1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, Lqf1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, v5, Ljl0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, Ljl0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    :goto_1
    const/4 v10, 0x0

    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    return v10

    .line 36
    :cond_2
    invoke-virtual {v8, v9}, Lorg/telegram/ui/i;->l4(Lorg/telegram/messenger/x;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-object v9, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v10

    .line 49
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v9, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 70
    .line 71
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->b:J

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v6, v4, Lorg/telegram/messenger/y;->h:J

    .line 82
    .line 83
    cmp-long v4, v2, v6

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v2, v9, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 90
    .line 91
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleAntiSpam;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :cond_5
    instance-of v2, v5, Ljl0;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance v0, Landroid/text/SpannableString;

    .line 100
    .line 101
    const-string v1, ">"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lg68;->j:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    const-string v3, "undo_cancelColor"

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v3, 0x21

    .line 164
    .line 165
    invoke-virtual {v0, v2, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    sget v2, Le78;->Eu:I

    .line 174
    .line 175
    const-string v4, "EventLogFilterGroupInfo"

    .line 176
    .line 177
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "\u2009"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Le78;->Pf:I

    .line 200
    .line 201
    const-string v4, "ChannelAdministrators"

    .line 202
    .line 203
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/telegram/ui/i$d;

    .line 211
    .line 212
    invoke-direct {v0, v8}, Lorg/telegram/ui/i$d;-><init>(Lorg/telegram/ui/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    sget v0, Le78;->Xf:I

    .line 223
    .line 224
    const-string v2, "ChannelAntiSpamInfo2"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "%s"

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Ly68;->a1:I

    .line 241
    .line 242
    sget v3, Le78;->Yf:I

    .line 243
    .line 244
    const-string v4, "ChannelAntiSpamUser"

    .line 245
    .line 246
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/q;->U(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x1388

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p;->S(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 260
    .line 261
    .line 262
    return v14

    .line 263
    :cond_6
    sget v2, Le78;->q20:I

    .line 264
    .line 265
    const-string v3, "ReportFalsePositive"

    .line 266
    .line 267
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget v2, Lg68;->Z8:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x22

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 302
    .line 303
    iget v3, v2, Lorg/telegram/messenger/x;->b:I

    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    const-string v6, "Copy"

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    :cond_8
    sget v2, Le78;->Fl:I

    .line 315
    .line 316
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget v2, Lg68;->x6:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    if-ne v0, v14, :cond_d

    .line 340
    .line 341
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 342
    .line 343
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 348
    .line 349
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    .line 354
    .line 355
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->b:Lbo9;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    :cond_a
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->a:Lbo9;

    .line 364
    .line 365
    :cond_b
    move-object v3, v0

    .line 366
    if-eqz v3, :cond_1b

    .line 367
    .line 368
    new-instance v6, Lorg/telegram/ui/Components/p2;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    move-object v0, v6

    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 383
    .line 384
    .line 385
    return v14

    .line 386
    :cond_c
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 389
    .line 390
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    .line 391
    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    iget-object v0, v8, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 395
    .line 396
    const/16 v1, 0xd

    .line 397
    .line 398
    invoke-static {v0, v1}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    new-instance v0, Lzm1;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    iget-object v1, v8, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object v15, v0

    .line 419
    move-object/from16 v18, v1

    .line 420
    .line 421
    invoke-direct/range {v15 .. v20}, Lzm1;-><init>(Landroid/content/Context;Lmq9;Lfm9;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lorg/telegram/ui/i$e;

    .line 425
    .line 426
    invoke-direct {v1, v8}, Lorg/telegram/ui/i$e;-><init>(Lorg/telegram/ui/i;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lzm1;->H1(Lzm1$e;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_d
    const/16 v2, 0xb

    .line 438
    .line 439
    const-string v3, "SaveToGIFs"

    .line 440
    .line 441
    if-ne v0, v4, :cond_e

    .line 442
    .line 443
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 444
    .line 445
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 446
    .line 447
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 448
    .line 449
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 450
    .line 451
    if-eqz v1, :cond_1b

    .line 452
    .line 453
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 454
    .line 455
    iget-object v0, v0, Lvq9;->a:Ltm9;

    .line 456
    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/x;->T2(Ltm9;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    sget v0, Le78;->L40:I

    .line 464
    .line 465
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    sget v0, Lg68;->s7:I

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_e
    const-string v4, "SaveToGallery"

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    const-string v15, "SaveToDownloads"

    .line 494
    .line 495
    const-string v1, "ShareFile"

    .line 496
    .line 497
    const/16 v10, 0xa

    .line 498
    .line 499
    const/4 v14, 0x6

    .line 500
    if-ne v0, v7, :cond_13

    .line 501
    .line 502
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 503
    .line 504
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    sget v0, Le78;->M40:I

    .line 511
    .line 512
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget v0, Lg68;->r7:I

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget v0, Le78;->J80:I

    .line 536
    .line 537
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget v0, Lg68;->Ya:I

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_f
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 563
    .line 564
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    sget v0, Le78;->Q40:I

    .line 571
    .line 572
    const-string v2, "SaveToMusic"

    .line 573
    .line 574
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget v0, Lg68;->K6:I

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget v0, Le78;->J80:I

    .line 598
    .line 599
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget v0, Lg68;->Ya:I

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_10
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 625
    .line 626
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 633
    .line 634
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lorg/telegram/messenger/x;->T2(Ltm9;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_11

    .line 643
    .line 644
    sget v0, Le78;->L40:I

    .line 645
    .line 646
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    sget v0, Lg68;->s7:I

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_11
    sget v0, Le78;->K40:I

    .line 670
    .line 671
    invoke-static {v15, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    sget v0, Lg68;->K6:I

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    sget v0, Le78;->J80:I

    .line 695
    .line 696
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    sget v0, Lg68;->Ya:I

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_12
    sget v0, Le78;->M40:I

    .line 722
    .line 723
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    sget v0, Lg68;->r7:I

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_13
    const/4 v2, 0x5

    .line 749
    if-ne v0, v2, :cond_14

    .line 750
    .line 751
    sget v0, Le78;->B6:I

    .line 752
    .line 753
    const-string v3, "ApplyLocalizationFile"

    .line 754
    .line 755
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    sget v0, Lg68;->T7:I

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    sget v0, Le78;->K40:I

    .line 779
    .line 780
    invoke-static {v15, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    sget v0, Lg68;->K6:I

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    sget v0, Le78;->J80:I

    .line 804
    .line 805
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    sget v0, Lg68;->Ya:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :cond_14
    if-ne v0, v10, :cond_15

    .line 831
    .line 832
    sget v0, Le78;->D6:I

    .line 833
    .line 834
    const-string v3, "ApplyThemeFile"

    .line 835
    .line 836
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    sget v0, Lg68;->vb:I

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    sget v0, Le78;->K40:I

    .line 860
    .line 861
    invoke-static {v15, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    sget v0, Lg68;->K6:I

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    sget v0, Le78;->J80:I

    .line 885
    .line 886
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    sget v0, Lg68;->Ya:I

    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_15
    const/4 v2, 0x7

    .line 912
    if-ne v0, v14, :cond_16

    .line 913
    .line 914
    sget v0, Le78;->M40:I

    .line 915
    .line 916
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    sget v0, Lg68;->r7:I

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    sget v0, Le78;->K40:I

    .line 940
    .line 941
    invoke-static {v15, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    sget v0, Lg68;->K6:I

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    sget v0, Le78;->J80:I

    .line 965
    .line 966
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    sget v0, Lg68;->Ya:I

    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :cond_16
    if-ne v0, v2, :cond_18

    .line 992
    .line 993
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 994
    .line 995
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->I2()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_17

    .line 1000
    .line 1001
    sget v0, Le78;->m5:I

    .line 1002
    .line 1003
    const-string v1, "AddToMasks"

    .line 1004
    .line 1005
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_2

    .line 1013
    :cond_17
    sget v0, Le78;->o5:I

    .line 1014
    .line 1015
    const-string v1, "AddToStickers"

    .line 1016
    .line 1017
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :goto_2
    sget v0, Lg68;->mb:I

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x9

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_18
    const/16 v1, 0x8

    .line 1045
    .line 1046
    if-ne v0, v1, :cond_1b

    .line 1047
    .line 1048
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1049
    .line 1050
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1051
    .line 1052
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 1053
    .line 1054
    iget-wide v0, v0, Lqo9;->b:J

    .line 1055
    .line 1056
    const-wide/16 v2, 0x0

    .line 1057
    .line 1058
    cmp-long v4, v0, v2

    .line 1059
    .line 1060
    if-eqz v4, :cond_19

    .line 1061
    .line 1062
    iget v2, v8, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 1063
    .line 1064
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    goto :goto_3

    .line 1077
    :cond_19
    const/4 v1, 0x0

    .line 1078
    :goto_3
    if-eqz v1, :cond_1a

    .line 1079
    .line 1080
    iget-wide v2, v1, Lmq9;->a:J

    .line 1081
    .line 1082
    iget v0, v8, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 1083
    .line 1084
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ltla;->k()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v14

    .line 1092
    cmp-long v0, v2, v14

    .line 1093
    .line 1094
    if-eqz v0, :cond_1a

    .line 1095
    .line 1096
    iget v0, v8, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 1097
    .line 1098
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v0, v0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1103
    .line 1104
    iget-wide v1, v1, Lmq9;->a:J

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_1a

    .line 1115
    .line 1116
    sget v0, Le78;->I4:I

    .line 1117
    .line 1118
    const-string v1, "AddContactTitle"

    .line 1119
    .line 1120
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    sget v0, Lg68;->o5:I

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    const/16 v0, 0xf

    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_1a
    iget-object v0, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1146
    .line 1147
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1148
    .line 1149
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 1150
    .line 1151
    iget-object v0, v0, Lqo9;->i:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_1b

    .line 1158
    .line 1159
    sget v0, Le78;->Fl:I

    .line 1160
    .line 1161
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    sget v0, Lg68;->x6:I

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    const/16 v0, 0x10

    .line 1178
    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    sget v0, Le78;->de:I

    .line 1187
    .line 1188
    const-string v1, "Call"

    .line 1189
    .line 1190
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    sget v0, Lg68;->U5:I

    .line 1198
    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0x11

    .line 1207
    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_1b
    :goto_4
    new-instance v10, Lli0;

    .line 1216
    .line 1217
    move-object v0, v10

    .line 1218
    move-object/from16 v1, p0

    .line 1219
    .line 1220
    move-object v2, v12

    .line 1221
    move-object v3, v11

    .line 1222
    move-object v4, v13

    .line 1223
    move-object/from16 v5, p1

    .line 1224
    .line 1225
    move/from16 v6, p2

    .line 1226
    .line 1227
    move/from16 v7, p3

    .line 1228
    .line 1229
    invoke-direct/range {v0 .. v7}, Lli0;-><init>(Lorg/telegram/ui/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v8, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 1233
    .line 1234
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_1c

    .line 1239
    .line 1240
    iget-object v0, v9, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 1241
    .line 1242
    if-eqz v0, :cond_1c

    .line 1243
    .line 1244
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 1245
    .line 1246
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    .line 1247
    .line 1248
    if-eqz v1, :cond_1c

    .line 1249
    .line 1250
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->b:J

    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-wide v2, v2, Lorg/telegram/messenger/y;->h:J

    .line 1257
    .line 1258
    cmp-long v4, v0, v2

    .line 1259
    .line 1260
    if-nez v4, :cond_1c

    .line 1261
    .line 1262
    iget-object v0, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1263
    .line 1264
    if-eqz v0, :cond_1c

    .line 1265
    .line 1266
    iget-object v0, v0, Llo9;->a:Ldp9;

    .line 1267
    .line 1268
    if-eqz v0, :cond_1c

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v1, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1275
    .line 1276
    iget-object v1, v1, Llo9;->a:Ldp9;

    .line 1277
    .line 1278
    iget-wide v1, v1, Ldp9;->a:J

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_1c

    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v1, v8, Lorg/telegram/ui/i;->selectedObject:Lorg/telegram/messenger/x;

    .line 1299
    .line 1300
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1301
    .line 1302
    iget-object v1, v1, Llo9;->a:Ldp9;

    .line 1303
    .line 1304
    iget-wide v1, v1, Ldp9;->a:J

    .line 1305
    .line 1306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_1c

    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget-object v2, v8, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 1321
    .line 1322
    new-instance v3, Lmi0;

    .line 1323
    .line 1324
    invoke-direct {v3, v11, v13, v12, v10}, Lmi0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    invoke-virtual {v1, v4, v2, v0, v3}, Lorg/telegram/messenger/y;->R6(ZLfm9;Lmq9;Lorg/telegram/messenger/y$g;)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v17, 0x1

    .line 1332
    .line 1333
    goto :goto_5

    .line 1334
    :cond_1c
    const/16 v17, 0x0

    .line 1335
    .line 1336
    :goto_5
    if-nez v17, :cond_1d

    .line 1337
    .line 1338
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 1339
    .line 1340
    .line 1341
    :cond_1d
    const/4 v0, 0x1

    .line 1342
    return v0
.end method

.method public final j4(Z)Landroid/view/TextureView;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/i$h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/i$h;-><init>(Lorg/telegram/ui/i;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v4, Lorg/telegram/ui/i$i;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lorg/telegram/ui/i$i;-><init>(Lorg/telegram/ui/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lpn;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v4}, Lpn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/i;->aspectRatioFrameLayout:Lpn;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/i;->aspectRatioFrameLayout:Lpn;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p1, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/ui/i;->videoTextureView:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/i;->aspectRatioFrameLayout:Lpn;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/i;->videoTextureView:Landroid/view/TextureView;

    .line 95
    .line 96
    invoke-static {v4, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    sget v5, Lorg/telegram/messenger/a;->d:I

    .line 118
    .line 119
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/i;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/i;->aspectRatioFrameLayout:Lpn;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lpn;->setDrawingReady(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/i;->videoTextureView:Landroid/view/TextureView;

    .line 136
    .line 137
    return-object p1
.end method

.method public k1()Z
    .locals 2

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
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/a0;->C1:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lorg/telegram/ui/i;->G4(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/i;->E4()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/i$o;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/telegram/ui/i$o;-><init>(Lorg/telegram/ui/i;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/p;->s(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$g;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final k4(Lorg/telegram/messenger/x;IZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    int-to-long p2, p2

    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    const-string v3, ":\n"

    .line 20
    .line 21
    cmp-long v4, v1, p2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Lmq9;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lmq9;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-gez v4, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    neg-long v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 94
    .line 95
    iget-object p1, p1, Llo9;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v0
.end method

.method public l1()V
    .locals 2

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
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/a0;->C1:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lorg/telegram/ui/i;->allowAnimationIndex:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l4(Lorg/telegram/messenger/x;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lorg/telegram/messenger/x;->b:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_12

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    if-eq v1, v5, :cond_12

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    if-ne v1, v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->w3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-boolean v0, Ls60;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 65
    .line 66
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 67
    .line 68
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget v0, p1, Lorg/telegram/messenger/x;->b:I

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    if-ne v0, v2, :cond_7

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->L2()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_11

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    return p1

    .line 108
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 109
    iget-object v5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 110
    .line 111
    iget-object v5, v5, Llo9;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    new-instance v5, Ljava/io/File;

    .line 122
    .line 123
    iget-object v6, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 124
    .line 125
    iget-object v6, v6, Llo9;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_9
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move v4, v0

    .line 157
    :goto_1
    if-eqz v4, :cond_11

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Ltm9;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "attheme"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    return v3

    .line 190
    :cond_b
    const-string p1, "/xml"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    const/4 p1, 0x5

    .line 199
    return p1

    .line 200
    :cond_c
    const-string p1, "/png"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    const-string p1, "/jpg"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    const-string p1, "/jpeg"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    :cond_d
    return v2

    .line 225
    :cond_e
    const/4 p1, 0x4

    .line 226
    return p1

    .line 227
    :cond_f
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 232
    .line 233
    const/4 v2, 0x7

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v3, p1, Lbo9;->a:J

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    return v2

    .line 251
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p1, p1, Lbo9;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/w;->E5(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    return v2

    .line 270
    :cond_11
    return v1

    .line 271
    :cond_12
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_13

    .line 276
    .line 277
    return v0

    .line 278
    :cond_13
    return v4
.end method

.method public final m4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/i;->currentFloatingDateOnScreen:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/i;->scrollingFloatingDate:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/i;->currentFloatingTopIsNotMessage:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const-wide/16 v1, 0x96

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 48
    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput v0, v1, v4

    .line 53
    .line 54
    const-string v0, "alpha"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/i$l;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/telegram/ui/i$l;-><init>(Lorg/telegram/ui/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/telegram/ui/i;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/i;->floatingDateView:Ljl0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/i;->paused:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/i;->wasPaused:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/c;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/c;->c()Lorg/telegram/ui/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/c;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public p1()V
    .locals 4

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/i;->videoTextureView:Landroid/view/TextureView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lorg/telegram/messenger/MediaController;->K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/i;->contentView:Lorg/telegram/ui/Components/l2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/i;->paused:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/i;->f4(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/i;->wasPaused:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/i;->wasPaused:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/i;->chatAdapter:Lorg/telegram/ui/i$w;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/i$w;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lorg/telegram/ui/i;->allowAnimationIndex:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/i;->openAnimationEnded:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w1(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lorg/telegram/ui/i;->allowAnimationIndex:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget v3, Lorg/telegram/messenger/a0;->i:I

    .line 19
    .line 20
    aput v3, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget v3, Lorg/telegram/messenger/a0;->j:I

    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget v3, Lorg/telegram/messenger/a0;->q:I

    .line 29
    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget v3, Lorg/telegram/messenger/a0;->s0:I

    .line 34
    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/telegram/ui/i;->allowAnimationIndex:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lorg/telegram/ui/i;->openAnimationEnded:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method
