.class public Lorg/telegram/ui/b1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/b1$l;,
        Lorg/telegram/ui/b1$m;,
        Lorg/telegram/ui/b1$o;,
        Lorg/telegram/ui/b1$n;,
        Lorg/telegram/ui/b1$k;,
        Lorg/telegram/ui/b1$p;,
        Lorg/telegram/ui/b1$j;,
        Lorg/telegram/ui/b1$q;,
        Lorg/telegram/ui/b1$h;,
        Lorg/telegram/ui/b1$i;,
        Lorg/telegram/ui/b1$g;
    }
.end annotation


# instance fields
.field private actionsData:Lorg/telegram/ui/b1$j;

.field private adapter:Lorg/telegram/ui/b1$g;

.field private animator:Landroidx/recyclerview/widget/RecyclerView$l;

.field public avatarContainer:Lorg/telegram/ui/Components/a0;

.field private final chat:Lgm9;

.field private childDataCache:Lv45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv45;"
        }
    .end annotation
.end field

.field private diffUtilsCallback:Lorg/telegram/ui/b1$k;

.field private followersData:Lorg/telegram/ui/b1$j;

.field private groupMembersData:Lorg/telegram/ui/b1$j;

.field private growthData:Lorg/telegram/ui/b1$j;

.field private imageView:Le88;

.field private initialLoading:Z

.field private interactionsData:Lorg/telegram/ui/b1$j;

.field private final isMegagroup:Z

.field private ivInteractionsData:Lorg/telegram/ui/b1$j;

.field private languagesData:Lorg/telegram/ui/b1$j;

.field private lastCancelable:Lorg/telegram/ui/b1$q;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private loadFromId:I

.field private maxDateOverview:J

.field private membersLanguageData:Lorg/telegram/ui/b1$j;

.field private messagesData:Lorg/telegram/ui/b1$j;

.field private messagesIsLoading:Z

.field private minDateOverview:J

.field private newFollowersBySourceData:Lorg/telegram/ui/b1$j;

.field private newMembersBySourceData:Lorg/telegram/ui/b1$j;

.field private notificationsData:Lorg/telegram/ui/b1$j;

.field private overviewChannelData:Lorg/telegram/ui/b1$n;

.field private overviewChatData:Lorg/telegram/ui/b1$o;

.field private progressDialog:[Lorg/telegram/ui/ActionBar/e;

.field private progressLayout:Landroid/widget/LinearLayout;

.field private final recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

.field private final recentPostsAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$p;",
            ">;"
        }
    .end annotation
.end field

.field private final recentPostsLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$p;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerListView:Lorg/telegram/ui/Components/v1;

.field private sharedUi:Lnw$h;

.field private final showProgressbar:Ljava/lang/Runnable;

.field private topAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$l;",
            ">;"
        }
    .end annotation
.end field

.field private topDayOfWeeksData:Lorg/telegram/ui/b1$j;

.field private topHoursData:Lorg/telegram/ui/b1$j;

.field private topInviters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$l;",
            ">;"
        }
    .end annotation
.end field

.field private topMembersAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$l;",
            ">;"
        }
    .end annotation
.end field

.field private topMembersVisible:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$l;",
            ">;"
        }
    .end annotation
.end field

.field private viewsBySourceData:Lorg/telegram/ui/b1$j;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v0, p0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/b1;->topInviters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/b1;->topAdmins:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lv45;

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lv45;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/b1;->childDataCache:Lv45;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Lorg/telegram/ui/ActionBar/e;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/b1;->progressDialog:[Lorg/telegram/ui/ActionBar/e;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lorg/telegram/ui/b1;->loadFromId:I

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/b1;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/b1;->initialLoading:Z

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/b1$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lorg/telegram/ui/b1$a;-><init>(Lorg/telegram/ui/b1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/b1;->showProgressbar:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-string v0, "chat_id"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-string v2, "is_megagroup"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/b1;->isMegagroup:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->interactionsData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static A3(Lorg/telegram/ui/b1$j;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwk0$a;

    .line 24
    .line 25
    iget-object v1, v0, Lwk0$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lwk0$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->G2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lwk0$a;->d:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, v0, Lwk0$a;->c:I

    .line 47
    .line 48
    :goto_1
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->x3(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lwk0$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, v0, Lwk0$a;->c:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->A3(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v10, v0, Lwk0$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object v9, p2

    .line 70
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/b1;->isMegagroup:Z

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->ivInteractionsData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->languagesData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/b1;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/b1;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/b1;->maxDateOverview:J

    return-wide v0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->membersLanguageData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->messagesData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/b1;->messagesIsLoading:Z

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/b1;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/b1;->minDateOverview:J

    return-wide v0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->newFollowersBySourceData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->newMembersBySourceData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->notificationsData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->overviewChannelData:Lorg/telegram/ui/b1$n;

    return-object p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->overviewChatData:Lorg/telegram/ui/b1$o;

    return-object p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/b1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/b1;)Lnw$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->sharedUi:Lnw$h;

    return-object p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->topAdmins:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->topDayOfWeeksData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->topHoursData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->topInviters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->viewsBySourceData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/b1;Lorg/telegram/ui/b1$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b1;->lastCancelable:Lorg/telegram/ui/b1$q;

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/b1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/b1;->l3()V

    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/b1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/b1;->z3()V

    return-void
.end method

.method public static synthetic e3(Lorg/telegram/ui/b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic f3(Lorg/telegram/ui/b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static synthetic g3(Lorg/telegram/ui/b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic h3(Lorg/telegram/ui/b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic i3(Lorg/telegram/ui/b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/b1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1;->v3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j3(Lorg/telegram/ui/b1;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/b1;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1;->s3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Lorg/telegram/ui/b1;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/b1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/b1;->t3()V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/b1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1;->y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static m3(Lorg/json/JSONObject;IZ)Lwk0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lwk0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lwk0;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcj2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcj2;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lna9;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lna9;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    new-instance p1, Lqa9;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lqa9;-><init>(Lorg/json/JSONObject;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/b1;[Lorg/telegram/ui/b1$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1;->w3([Lorg/telegram/ui/b1$j;)V

    return-void
.end method

.method public static n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/b1;->o3(Ldq9;Ljava/lang/String;IZ)Lorg/telegram/ui/b1$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/b1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1;->u3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static o3(Ldq9;Ljava/lang/String;IZ)Lorg/telegram/ui/b1$j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lorg/telegram/ui/b1$j;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/b1$j;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, v1, Lorg/telegram/ui/b1$j;->isLanguages:Z

    .line 15
    .line 16
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, p3}, Lorg/telegram/ui/b1;->m3(Lorg/json/JSONObject;IZ)Lwk0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 37
    .line 38
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v1, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p3, p1, Lwk0;->a:[J

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    array-length p3, p3

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ge p3, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iput-boolean p0, v1, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 56
    .line 57
    :cond_2
    const/4 p3, 0x4

    .line 58
    if-ne p2, p3, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, Lwk0;->a:[J

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    array-length p3, p2

    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    array-length p3, p2

    .line 70
    sub-int/2addr p3, p0

    .line 71
    aget-wide v2, p2, p3

    .line 72
    .line 73
    new-instance p0, Lqa9;

    .line 74
    .line 75
    invoke-direct {p0, p1, v2, v3}, Lqa9;-><init>(Lwk0;J)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 79
    .line 80
    iput-wide v2, v1, Lorg/telegram/ui/b1$j;->activeZoom:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;

    .line 93
    .line 94
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v1, Lorg/telegram/ui/b1$j;->token:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    :goto_0
    return-object v1

    .line 99
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static synthetic p2(Lorg/telegram/ui/b1;Lorg/telegram/messenger/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/b1;->r3(Lorg/telegram/messenger/x;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/b1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1;->q3(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic q3(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 2
    .line 3
    iget v0, p1, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 8
    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/b1$p;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 21
    .line 22
    new-instance p2, Lorg/telegram/ui/f0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/telegram/ui/f0;-><init>(Lorg/telegram/messenger/x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 33
    .line 34
    if-lt p2, v0, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 37
    .line 38
    if-gt p2, v1, :cond_1

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/b1;->topAdmins:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/b1$l;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/telegram/ui/b1$l;->o(Lorg/telegram/ui/ActionBar/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p1, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 58
    .line 59
    if-gt p2, v1, :cond_2

    .line 60
    .line 61
    sub-int/2addr p2, v0

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/ui/b1$l;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/telegram/ui/b1$l;->o(Lorg/telegram/ui/ActionBar/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, p1, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 75
    .line 76
    if-lt p2, v0, :cond_3

    .line 77
    .line 78
    iget v1, p1, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 79
    .line 80
    if-gt p2, v1, :cond_3

    .line 81
    .line 82
    sub-int/2addr p2, v0

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/b1;->topInviters:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/telegram/ui/b1$l;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lorg/telegram/ui/b1$l;->o(Lorg/telegram/ui/ActionBar/f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget p1, p1, Lorg/telegram/ui/b1$g;->expandTopMembersRow:I

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p1, p2

    .line 112
    iget-object p2, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 113
    .line 114
    iget p2, p2, Lorg/telegram/ui/b1$g;->expandTopMembersRow:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/b1$g;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/b1;->animator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 143
    .line 144
    add-int/lit8 v1, p2, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/b1;[Lorg/telegram/ui/b1$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1;->x3([Lorg/telegram/ui/b1$j;)V

    return-void
.end method

.method private synthetic r3(Lorg/telegram/messenger/x;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/f0;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/telegram/ui/f0;-><init>(Lorg/telegram/messenger/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    if-ne p3, p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 21
    .line 22
    iget-wide v0, p3, Lgm9;->a:J

    .line 23
    .line 24
    const-string p3, "chat_id"

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p3, "message_id"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "need_remove_previous_same_chat_activity"

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->actionsData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method private synthetic s3(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 2
    .line 3
    iget v0, p1, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget v3, p1, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 10
    .line 11
    if-gt p2, v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/ui/b1$p;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v4, Le78;->Fk0:I

    .line 40
    .line 41
    const-string v5, "ViewMessageStatistic"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget v4, Lg68;->lb:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget v4, Le78;->Ek0:I

    .line 67
    .line 68
    const-string v5, "ViewMessage"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget v2, Lg68;->O8:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/a;->R3(Ljava/util/List;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lpb9;

    .line 119
    .line 120
    invoke-direct {v3, p0, p1}, Lpb9;-><init>(Lorg/telegram/ui/b1;Lorg/telegram/messenger/x;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2, v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget v0, p1, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 135
    .line 136
    if-lt p2, v0, :cond_1

    .line 137
    .line 138
    iget v3, p1, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 139
    .line 140
    if-gt p2, v3, :cond_1

    .line 141
    .line 142
    sub-int/2addr p2, v0

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/b1;->topAdmins:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lorg/telegram/ui/b1$l;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/b1;->progressDialog:[Lorg/telegram/ui/ActionBar/e;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/ui/b1$l;->p(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_1
    iget v0, p1, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 160
    .line 161
    if-lt p2, v0, :cond_2

    .line 162
    .line 163
    iget v3, p1, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 164
    .line 165
    if-gt p2, v3, :cond_2

    .line 166
    .line 167
    sub-int/2addr p2, v0

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lorg/telegram/ui/b1$l;

    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/b1;->progressDialog:[Lorg/telegram/ui/ActionBar/e;

    .line 179
    .line 180
    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/ui/b1$l;->p(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_2
    iget v0, p1, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 185
    .line 186
    if-lt p2, v0, :cond_3

    .line 187
    .line 188
    iget p1, p1, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 189
    .line 190
    if-gt p2, p1, :cond_3

    .line 191
    .line 192
    sub-int/2addr p2, v0

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/b1;->topInviters:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lorg/telegram/ui/b1$l;

    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/b1;->progressDialog:[Lorg/telegram/ui/ActionBar/e;

    .line 204
    .line 205
    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/ui/b1$l;->p(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;)V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_3
    :goto_0
    return v1
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    return-object p0
.end method

.method private synthetic t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lorg/telegram/ui/b1;->B3(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lorg/telegram/ui/b1;->B3(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lorg/telegram/ui/b1;->B3(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lorg/telegram/ui/b1;->B3(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/b1;->sharedUi:Lnw$h;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lnw$h;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/b1;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    return-object p0
.end method

.method private synthetic u3(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/b1;->messagesIsLoading:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/b1;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/telegram/ui/b1$p;

    .line 44
    .line 45
    iget-object v5, v5, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 46
    .line 47
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/telegram/ui/b1$p;

    .line 62
    .line 63
    iput-object v3, v4, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    if-ge v0, p1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/telegram/ui/b1$p;

    .line 88
    .line 89
    iget-object v2, v1, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object p1, v1, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 94
    .line 95
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 96
    .line 97
    iput p1, p0, Lorg/telegram/ui/b1;->loadFromId:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/b1;->diffUtilsCallback:Lorg/telegram/ui/b1$k;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/b1$k;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/b1;)Lv45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->childDataCache:Lv45;

    return-object p0
.end method

.method private synthetic v3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbs9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbs9;

    .line 11
    .line 12
    iget-object v1, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Llo9;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v3, v4, p1, v5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/z;->ea(Ljava/util/ArrayList;ZZZIZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p1, Ltb9;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Ltb9;-><init>(Lorg/telegram/ui/b1;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->diffUtilsCallback:Lorg/telegram/ui/b1$k;

    return-object p0
.end method

.method private synthetic w3([Lorg/telegram/ui/b1$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/b1;->ivInteractionsData:Lorg/telegram/ui/b1$j;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/b1;->followersData:Lorg/telegram/ui/b1$j;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/b1;->topHoursData:Lorg/telegram/ui/b1$j;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/b1;->interactionsData:Lorg/telegram/ui/b1$j;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/b1;->growthData:Lorg/telegram/ui/b1$j;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/b1;->viewsBySourceData:Lorg/telegram/ui/b1$j;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/b1;->newFollowersBySourceData:Lorg/telegram/ui/b1$j;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/b1;->languagesData:Lorg/telegram/ui/b1$j;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/b1;->notificationsData:Lorg/telegram/ui/b1$j;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/ui/b1;->p3([Lorg/telegram/ui/b1$j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->followersData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method private synthetic x3([Lorg/telegram/ui/b1$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/b1;->growthData:Lorg/telegram/ui/b1$j;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/b1;->groupMembersData:Lorg/telegram/ui/b1$j;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/b1;->newMembersBySourceData:Lorg/telegram/ui/b1$j;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/b1;->membersLanguageData:Lorg/telegram/ui/b1$j;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/b1;->messagesData:Lorg/telegram/ui/b1$j;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/b1;->actionsData:Lorg/telegram/ui/b1$j;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/b1;->topHoursData:Lorg/telegram/ui/b1$j;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/b1;->topDayOfWeeksData:Lorg/telegram/ui/b1$j;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/b1;->p3([Lorg/telegram/ui/b1$j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->groupMembersData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method private synthetic y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const-string v6, "GrowthChartTitle"

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const-string v8, "TopHoursChartTitle"

    .line 12
    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    new-array v2, v2, [Lorg/telegram/ui/b1$j;

    .line 23
    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;

    .line 26
    .line 27
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->f:Ldq9;

    .line 28
    .line 29
    sget v3, Le78;->iB:I

    .line 30
    .line 31
    const-string v4, "IVInteractionsChartTitle"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v11, v3, v14}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v15

    .line 42
    .line 43
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Ldq9;

    .line 44
    .line 45
    sget v4, Le78;->my:I

    .line 46
    .line 47
    const-string v11, "FollowersChartTitle"

    .line 48
    .line 49
    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v2, v14

    .line 58
    .line 59
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->d:Ldq9;

    .line 60
    .line 61
    sget v4, Le78;->Jf0:I

    .line 62
    .line 63
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v13

    .line 72
    .line 73
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->e:Ldq9;

    .line 74
    .line 75
    sget v4, Le78;->zC:I

    .line 76
    .line 77
    const-string v11, "InteractionsChartTitle"

    .line 78
    .line 79
    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4, v14}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v2, v7

    .line 88
    .line 89
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ldq9;

    .line 90
    .line 91
    sget v4, Le78;->xA:I

    .line 92
    .line 93
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v2, v12

    .line 102
    .line 103
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->g:Ldq9;

    .line 104
    .line 105
    sget v4, Le78;->Nk0:I

    .line 106
    .line 107
    const-string v11, "ViewsBySourceChartTitle"

    .line 108
    .line 109
    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4, v13}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->h:Ldq9;

    .line 120
    .line 121
    sget v4, Le78;->cK:I

    .line 122
    .line 123
    const-string v11, "NewFollowersBySourceChartTitle"

    .line 124
    .line 125
    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4, v13}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v9

    .line 134
    .line 135
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->i:Ldq9;

    .line 136
    .line 137
    sget v4, Le78;->kE:I

    .line 138
    .line 139
    const-string v11, "LanguagesChartTitle"

    .line 140
    .line 141
    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4, v12, v14}, Lorg/telegram/ui/b1;->o3(Ldq9;Ljava/lang/String;IZ)Lorg/telegram/ui/b1$j;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x7

    .line 150
    aput-object v3, v2, v4

    .line 151
    .line 152
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Ldq9;

    .line 153
    .line 154
    sget v4, Le78;->xO:I

    .line 155
    .line 156
    const-string v11, "NotificationsChartTitle"

    .line 157
    .line 158
    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    aput-object v3, v2, v4

    .line 169
    .line 170
    aget-object v3, v2, v13

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    iput-boolean v14, v3, Lorg/telegram/ui/b1$j;->useHourFormat:Z

    .line 175
    .line 176
    :cond_0
    new-instance v3, Lorg/telegram/ui/b1$n;

    .line 177
    .line 178
    invoke-direct {v3, v10}, Lorg/telegram/ui/b1$n;-><init>(Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, Lorg/telegram/ui/b1;->overviewChannelData:Lorg/telegram/ui/b1$n;

    .line 182
    .line 183
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 184
    .line 185
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->b:I

    .line 186
    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    int-to-long v7, v4

    .line 190
    const-wide/16 v16, 0x3e8

    .line 191
    .line 192
    mul-long v7, v7, v16

    .line 193
    .line 194
    iput-wide v7, v0, Lorg/telegram/ui/b1;->maxDateOverview:J

    .line 195
    .line 196
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->a:I

    .line 197
    .line 198
    int-to-long v3, v3

    .line 199
    mul-long v3, v3, v16

    .line 200
    .line 201
    iput-wide v3, v0, Lorg/telegram/ui/b1;->minDateOverview:J

    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_0
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_1

    .line 216
    .line 217
    new-instance v4, Lorg/telegram/ui/b1$p;

    .line 218
    .line 219
    invoke-direct {v4}, Lorg/telegram/ui/b1$p;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v10, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 229
    .line 230
    iput-object v7, v4, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 231
    .line 232
    iget-object v7, v0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lorg/telegram/ui/b1;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 238
    .line 239
    iget-object v4, v4, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 240
    .line 241
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 242
    .line 243
    invoke-virtual {v7, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_2

    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lorg/telegram/ui/b1$p;

    .line 264
    .line 265
    iget-object v3, v3, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 266
    .line 267
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 268
    .line 269
    move/from16 v26, v3

    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v25

    .line 277
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    iget-object v3, v0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 282
    .line 283
    iget-wide v3, v3, Lgm9;->a:J

    .line 284
    .line 285
    neg-long v3, v3

    .line 286
    move-wide/from16 v20, v3

    .line 287
    .line 288
    const-wide/16 v22, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    iget v3, v0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 297
    .line 298
    move/from16 v29, v3

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v34, 0x1

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    invoke-virtual/range {v19 .. v35}, Lorg/telegram/messenger/z;->G4(JJZIIIIIIZIIZZ)V

    .line 313
    .line 314
    .line 315
    :cond_2
    new-instance v3, Lrb9;

    .line 316
    .line 317
    invoke-direct {v3, v0, v2}, Lrb9;-><init>(Lorg/telegram/ui/b1;[Lorg/telegram/ui/b1$j;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    move-object/from16 v18, v8

    .line 325
    .line 326
    :goto_1
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    new-array v2, v2, [Lorg/telegram/ui/b1$j;

    .line 333
    .line 334
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;

    .line 335
    .line 336
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ldq9;

    .line 337
    .line 338
    sget v4, Le78;->xA:I

    .line 339
    .line 340
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v2, v15

    .line 349
    .line 350
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ldq9;

    .line 351
    .line 352
    sget v4, Le78;->gA:I

    .line 353
    .line 354
    const-string v6, "GroupMembersChartTitle"

    .line 355
    .line 356
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v2, v14

    .line 365
    .line 366
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ldq9;

    .line 367
    .line 368
    sget v4, Le78;->fK:I

    .line 369
    .line 370
    const-string v6, "NewMembersBySourceChartTitle"

    .line 371
    .line 372
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4, v13}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v2, v13

    .line 381
    .line 382
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ldq9;

    .line 383
    .line 384
    sget v4, Le78;->dI:I

    .line 385
    .line 386
    const-string v6, "MembersLanguageChartTitle"

    .line 387
    .line 388
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3, v4, v12, v14}, Lorg/telegram/ui/b1;->o3(Ldq9;Ljava/lang/String;IZ)Lorg/telegram/ui/b1$j;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x3

    .line 397
    aput-object v3, v2, v4

    .line 398
    .line 399
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->e:Ldq9;

    .line 400
    .line 401
    sget v4, Le78;->OI:I

    .line 402
    .line 403
    const-string v6, "MessagesChartTitle"

    .line 404
    .line 405
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3, v4, v13}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v12

    .line 414
    .line 415
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->f:Ldq9;

    .line 416
    .line 417
    sget v4, Le78;->f4:I

    .line 418
    .line 419
    const-string v6, "ActionsChartTitle"

    .line 420
    .line 421
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v3, v4, v14}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v2, v5

    .line 430
    .line 431
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->g:Ldq9;

    .line 432
    .line 433
    sget v4, Le78;->Jf0:I

    .line 434
    .line 435
    move-object/from16 v5, v18

    .line 436
    .line 437
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v2, v9

    .line 446
    .line 447
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->h:Ldq9;

    .line 448
    .line 449
    sget v4, Le78;->If0:I

    .line 450
    .line 451
    const-string v5, "TopDaysOfWeekChartTitle"

    .line 452
    .line 453
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v3, v4, v12}, Lorg/telegram/ui/b1;->n3(Ldq9;Ljava/lang/String;I)Lorg/telegram/ui/b1$j;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v4, 0x7

    .line 462
    aput-object v3, v2, v4

    .line 463
    .line 464
    aget-object v4, v2, v9

    .line 465
    .line 466
    if-eqz v4, :cond_4

    .line 467
    .line 468
    iput-boolean v14, v4, Lorg/telegram/ui/b1$j;->useHourFormat:Z

    .line 469
    .line 470
    :cond_4
    if-eqz v3, :cond_5

    .line 471
    .line 472
    iput-boolean v14, v3, Lorg/telegram/ui/b1$j;->useWeekFormat:Z

    .line 473
    .line 474
    :cond_5
    new-instance v3, Lorg/telegram/ui/b1$o;

    .line 475
    .line 476
    invoke-direct {v3, v1}, Lorg/telegram/ui/b1$o;-><init>(Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v0, Lorg/telegram/ui/b1;->overviewChatData:Lorg/telegram/ui/b1$o;

    .line 480
    .line 481
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 482
    .line 483
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->b:I

    .line 484
    .line 485
    int-to-long v4, v4

    .line 486
    const-wide/16 v6, 0x3e8

    .line 487
    .line 488
    mul-long v4, v4, v6

    .line 489
    .line 490
    iput-wide v4, v0, Lorg/telegram/ui/b1;->maxDateOverview:J

    .line 491
    .line 492
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->a:I

    .line 493
    .line 494
    int-to-long v3, v3

    .line 495
    mul-long v3, v3, v6

    .line 496
    .line 497
    iput-wide v3, v0, Lorg/telegram/ui/b1;->minDateOverview:J

    .line 498
    .line 499
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    if-eqz v3, :cond_8

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_8

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_2
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ge v3, v4, :cond_7

    .line 517
    .line 518
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;

    .line 525
    .line 526
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v4, v5}, Lorg/telegram/ui/b1$l;->i(Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;Ljava/util/ArrayList;)Lorg/telegram/ui/b1$l;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/16 v6, 0xa

    .line 539
    .line 540
    if-ge v5, v6, :cond_6

    .line 541
    .line 542
    iget-object v5, v0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget-object v4, v0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    sub-int/2addr v3, v4

    .line 568
    if-ge v3, v13, :cond_8

    .line 569
    .line 570
    iget-object v3, v0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Lorg/telegram/ui/b1;->topMembersVisible:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v4, v0, Lorg/telegram/ui/b1;->topMembersAll:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    :cond_8
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 583
    .line 584
    if-eqz v3, :cond_9

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_9

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_3
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ge v3, v4, :cond_9

    .line 600
    .line 601
    iget-object v4, v0, Lorg/telegram/ui/b1;->topAdmins:Ljava/util/ArrayList;

    .line 602
    .line 603
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;

    .line 610
    .line 611
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v5, v6}, Lorg/telegram/ui/b1$l;->g(Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;Ljava/util/ArrayList;)Lorg/telegram/ui/b1$l;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_9
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 624
    .line 625
    if-eqz v3, :cond_a

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_a

    .line 632
    .line 633
    :goto_4
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ge v15, v3, :cond_a

    .line 640
    .line 641
    iget-object v3, v0, Lorg/telegram/ui/b1;->topInviters:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;

    .line 650
    .line 651
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v4, v5}, Lorg/telegram/ui/b1$l;->h(Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;Ljava/util/ArrayList;)Lorg/telegram/ui/b1$l;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v15, v15, 0x1

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_a
    new-instance v1, Lsb9;

    .line 664
    .line 665
    invoke-direct {v1, v0, v2}, Lsb9;-><init>(Lorg/telegram/ui/b1;[Lorg/telegram/ui/b1$j;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    :cond_b
    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/b1;->growthData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method


# virtual methods
.method public final B3(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/b1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/b1$i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/b1$h;->p()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lsz8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lg68;->f2:I

    .line 18
    .line 19
    const-string v2, "windowBackgroundGrayShadow"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const-string v2, "windowBackgroundGray"

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnq1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v0, v3, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, Lnq1;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lyk0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lyk0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyk0;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/b1$m;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/b1$m;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/b1$m;->a(Lorg/telegram/ui/b1$m;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lmb9;

    .line 4
    .line 5
    invoke-direct {v10, v0}, Lmb9;-><init>(Lorg/telegram/ui/b1;)V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "windowBackgroundWhite"

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    new-array v15, v9, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v2, Lmc9;

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    aput-object v2, v15, v21

    .line 44
    .line 45
    const-string v2, "message"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v14, 0x0

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
    const-string v20, "dialogTextBlack"

    .line 59
    .line 60
    move-object v12, v1

    .line 61
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    new-array v3, v9, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v4, Lmc9;

    .line 74
    .line 75
    aput-object v4, v3, v21

    .line 76
    .line 77
    const-string v4, "views"

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const-string v30, "dialogTextBlack"

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    move-object/from16 v25, v3

    .line 98
    .line 99
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 106
    .line 107
    iget-object v13, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    new-array v15, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v2, Lmc9;

    .line 112
    .line 113
    aput-object v2, v15, v21

    .line 114
    .line 115
    const-string v2, "shares"

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v20, "windowBackgroundWhiteGrayText3"

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    new-array v3, v9, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v4, Lmc9;

    .line 137
    .line 138
    aput-object v4, v3, v21

    .line 139
    .line 140
    const-string v4, "date"

    .line 141
    .line 142
    filled-new-array {v4}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v26

    .line 146
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    move-object/from16 v25, v3

    .line 153
    .line 154
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v13, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    new-array v15, v9, [Ljava/lang/Class;

    .line 165
    .line 166
    const-class v2, Lyk0;

    .line 167
    .line 168
    aput-object v2, v15, v21

    .line 169
    .line 170
    const-string v22, "textView"

    .line 171
    .line 172
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string v20, "dialogTextBlack"

    .line 177
    .line 178
    move-object v12, v1

    .line 179
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const-string v13, "dialogTextBlack"

    .line 191
    .line 192
    move-object v1, v12

    .line 193
    move-object v8, v10

    .line 194
    const/4 v14, 0x1

    .line 195
    move-object v9, v13

    .line 196
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 203
    .line 204
    const-string v9, "statisticChartSignature"

    .line 205
    .line 206
    move-object v1, v12

    .line 207
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 214
    .line 215
    const-string v9, "statisticChartSignatureAlpha"

    .line 216
    .line 217
    move-object v1, v12

    .line 218
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 225
    .line 226
    const-string v9, "statisticChartHintLine"

    .line 227
    .line 228
    move-object v1, v12

    .line 229
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 236
    .line 237
    const-string v9, "statisticChartActiveLine"

    .line 238
    .line 239
    move-object v1, v12

    .line 240
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 247
    .line 248
    const-string v9, "statisticChartInactivePickerChart"

    .line 249
    .line 250
    move-object v1, v12

    .line 251
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 258
    .line 259
    const-string v9, "statisticChartActivePickerChart"

    .line 260
    .line 261
    move-object v1, v12

    .line 262
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 269
    .line 270
    const-string v9, "dialogBackground"

    .line 271
    .line 272
    move-object v1, v12

    .line 273
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 280
    .line 281
    const-string v9, "windowBackgroundWhite"

    .line 282
    .line 283
    move-object v1, v12

    .line 284
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 291
    .line 292
    const-string v9, "windowBackgroundWhiteGrayText2"

    .line 293
    .line 294
    move-object v1, v12

    .line 295
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 302
    .line 303
    const-string v9, "actionBarActionModeDefaultSelector"

    .line 304
    .line 305
    move-object v1, v12

    .line 306
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 313
    .line 314
    const-string v8, "windowBackgroundGray"

    .line 315
    .line 316
    move-object v1, v9

    .line 317
    move-object v7, v10

    .line 318
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 325
    .line 326
    const-string v8, "windowBackgroundGrayShadow"

    .line 327
    .line 328
    move-object v1, v9

    .line 329
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 336
    .line 337
    const-string v8, "windowBackgroundWhiteGreenText2"

    .line 338
    .line 339
    move-object v1, v9

    .line 340
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 347
    .line 348
    const-string v8, "windowBackgroundWhiteRedText5"

    .line 349
    .line 350
    move-object v1, v9

    .line 351
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 358
    .line 359
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 360
    .line 361
    sget v25, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const-string v30, "windowBackgroundWhite"

    .line 366
    .line 367
    move-object/from16 v23, v1

    .line 368
    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 378
    .line 379
    iget-object v2, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    if-eqz v2, :cond_0

    .line 383
    .line 384
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v32, v2

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_0
    move-object/from16 v32, v3

    .line 392
    .line 393
    :goto_0
    sget v33, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    const/16 v35, 0x0

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    const-string v38, "player_actionBarTitle"

    .line 404
    .line 405
    move-object/from16 v31, v1

    .line 406
    .line 407
    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 414
    .line 415
    iget-object v2, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 416
    .line 417
    if-eqz v2, :cond_1

    .line 418
    .line 419
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_1
    move-object/from16 v24, v3

    .line 424
    .line 425
    sget v2, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 426
    .line 427
    sget v3, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 428
    .line 429
    or-int v25, v2, v3

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const-string v30, "player_actionBarSubtitle"

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const-string v8, "statisticChartLineEmpty"

    .line 459
    .line 460
    move-object v1, v9

    .line 461
    move-object v7, v10

    .line 462
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 469
    .line 470
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 471
    .line 472
    sget v25, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 473
    .line 474
    new-array v3, v14, [Ljava/lang/Class;

    .line 475
    .line 476
    const-class v4, Lu65;

    .line 477
    .line 478
    aput-object v4, v3, v21

    .line 479
    .line 480
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v27

    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 487
    .line 488
    move-object/from16 v23, v1

    .line 489
    .line 490
    move-object/from16 v24, v2

    .line 491
    .line 492
    move-object/from16 v26, v3

    .line 493
    .line 494
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 501
    .line 502
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 503
    .line 504
    sget v34, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 505
    .line 506
    new-array v3, v14, [Ljava/lang/Class;

    .line 507
    .line 508
    const-class v4, Lu65;

    .line 509
    .line 510
    aput-object v4, v3, v21

    .line 511
    .line 512
    const-string v4, "imageView"

    .line 513
    .line 514
    filled-new-array {v4}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v36

    .line 518
    const/16 v37, 0x0

    .line 519
    .line 520
    const/16 v38, 0x0

    .line 521
    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    const-string v40, "windowBackgroundWhiteGrayIcon"

    .line 525
    .line 526
    move-object/from16 v32, v1

    .line 527
    .line 528
    move-object/from16 v33, v2

    .line 529
    .line 530
    move-object/from16 v35, v3

    .line 531
    .line 532
    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 541
    .line 542
    sget v25, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 543
    .line 544
    new-array v3, v14, [Ljava/lang/Class;

    .line 545
    .line 546
    const-class v5, Lu65;

    .line 547
    .line 548
    aput-object v5, v3, v21

    .line 549
    .line 550
    filled-new-array {v4}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v27

    .line 554
    const-string v31, "windowBackgroundWhiteBlueButton"

    .line 555
    .line 556
    move-object/from16 v23, v1

    .line 557
    .line 558
    move-object/from16 v24, v2

    .line 559
    .line 560
    move-object/from16 v26, v3

    .line 561
    .line 562
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 571
    .line 572
    sget v34, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 573
    .line 574
    new-array v3, v14, [Ljava/lang/Class;

    .line 575
    .line 576
    const-class v5, Lu65;

    .line 577
    .line 578
    aput-object v5, v3, v21

    .line 579
    .line 580
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v36

    .line 584
    const-string v40, "windowBackgroundWhiteBlueIcon"

    .line 585
    .line 586
    move-object/from16 v32, v1

    .line 587
    .line 588
    move-object/from16 v33, v2

    .line 589
    .line 590
    move-object/from16 v35, v3

    .line 591
    .line 592
    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 601
    .line 602
    sget v25, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 603
    .line 604
    new-array v3, v14, [Ljava/lang/Class;

    .line 605
    .line 606
    const-class v5, Lu65;

    .line 607
    .line 608
    aput-object v5, v3, v21

    .line 609
    .line 610
    filled-new-array {v4}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v27

    .line 614
    const-string v31, "windowBackgroundWhiteRedText5"

    .line 615
    .line 616
    move-object/from16 v23, v1

    .line 617
    .line 618
    move-object/from16 v24, v2

    .line 619
    .line 620
    move-object/from16 v26, v3

    .line 621
    .line 622
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 631
    .line 632
    sget v34, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 633
    .line 634
    new-array v3, v14, [Ljava/lang/Class;

    .line 635
    .line 636
    const-class v4, Lu65;

    .line 637
    .line 638
    aput-object v4, v3, v21

    .line 639
    .line 640
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v36

    .line 644
    const-string v40, "windowBackgroundWhiteRedText5"

    .line 645
    .line 646
    move-object/from16 v32, v1

    .line 647
    .line 648
    move-object/from16 v33, v2

    .line 649
    .line 650
    move-object/from16 v35, v3

    .line 651
    .line 652
    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 659
    .line 660
    iget-object v2, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 661
    .line 662
    sget v24, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 663
    .line 664
    const/4 v3, 0x5

    .line 665
    new-array v4, v3, [Ljava/lang/Class;

    .line 666
    .line 667
    const-class v5, Lw65;

    .line 668
    .line 669
    aput-object v5, v4, v21

    .line 670
    .line 671
    const-class v5, Lu65;

    .line 672
    .line 673
    aput-object v5, v4, v14

    .line 674
    .line 675
    const-class v5, Lnu3;

    .line 676
    .line 677
    const/4 v6, 0x2

    .line 678
    aput-object v5, v4, v6

    .line 679
    .line 680
    const-class v5, Landroid/widget/TextView;

    .line 681
    .line 682
    const/4 v7, 0x3

    .line 683
    aput-object v5, v4, v7

    .line 684
    .line 685
    const-class v5, Lorg/telegram/ui/l0$k;

    .line 686
    .line 687
    const/4 v8, 0x4

    .line 688
    aput-object v5, v4, v8

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const-string v29, "windowBackgroundWhite"

    .line 695
    .line 696
    move-object/from16 v22, v1

    .line 697
    .line 698
    move-object/from16 v23, v2

    .line 699
    .line 700
    move-object/from16 v25, v4

    .line 701
    .line 702
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-boolean v1, v0, Lorg/telegram/ui/b1;->isMegagroup:Z

    .line 709
    .line 710
    const/4 v2, 0x6

    .line 711
    if-eqz v1, :cond_7

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    :goto_1
    if-ge v1, v2, :cond_10

    .line 715
    .line 716
    if-nez v1, :cond_2

    .line 717
    .line 718
    iget-object v3, v0, Lorg/telegram/ui/b1;->growthData:Lorg/telegram/ui/b1$j;

    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_2
    if-ne v1, v14, :cond_3

    .line 722
    .line 723
    iget-object v3, v0, Lorg/telegram/ui/b1;->groupMembersData:Lorg/telegram/ui/b1$j;

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_3
    if-ne v1, v6, :cond_4

    .line 727
    .line 728
    iget-object v3, v0, Lorg/telegram/ui/b1;->newMembersBySourceData:Lorg/telegram/ui/b1$j;

    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_4
    if-ne v1, v7, :cond_5

    .line 732
    .line 733
    iget-object v3, v0, Lorg/telegram/ui/b1;->membersLanguageData:Lorg/telegram/ui/b1$j;

    .line 734
    .line 735
    goto :goto_2

    .line 736
    :cond_5
    if-ne v1, v8, :cond_6

    .line 737
    .line 738
    iget-object v3, v0, Lorg/telegram/ui/b1;->messagesData:Lorg/telegram/ui/b1$j;

    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/b1;->actionsData:Lorg/telegram/ui/b1$j;

    .line 742
    .line 743
    :goto_2
    invoke-static {v3, v11, v10}, Lorg/telegram/ui/b1;->A3(Lorg/telegram/ui/b1$j;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 747
    .line 748
    goto :goto_1

    .line 749
    :cond_7
    const/4 v1, 0x0

    .line 750
    :goto_3
    const/16 v4, 0x9

    .line 751
    .line 752
    if-ge v1, v4, :cond_10

    .line 753
    .line 754
    if-nez v1, :cond_8

    .line 755
    .line 756
    iget-object v4, v0, Lorg/telegram/ui/b1;->growthData:Lorg/telegram/ui/b1$j;

    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_8
    if-ne v1, v14, :cond_9

    .line 760
    .line 761
    iget-object v4, v0, Lorg/telegram/ui/b1;->followersData:Lorg/telegram/ui/b1$j;

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_9
    if-ne v1, v6, :cond_a

    .line 765
    .line 766
    iget-object v4, v0, Lorg/telegram/ui/b1;->interactionsData:Lorg/telegram/ui/b1$j;

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_a
    if-ne v1, v7, :cond_b

    .line 770
    .line 771
    iget-object v4, v0, Lorg/telegram/ui/b1;->ivInteractionsData:Lorg/telegram/ui/b1$j;

    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_b
    if-ne v1, v8, :cond_c

    .line 775
    .line 776
    iget-object v4, v0, Lorg/telegram/ui/b1;->viewsBySourceData:Lorg/telegram/ui/b1$j;

    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_c
    if-ne v1, v3, :cond_d

    .line 780
    .line 781
    iget-object v4, v0, Lorg/telegram/ui/b1;->newFollowersBySourceData:Lorg/telegram/ui/b1$j;

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_d
    if-ne v1, v2, :cond_e

    .line 785
    .line 786
    iget-object v4, v0, Lorg/telegram/ui/b1;->notificationsData:Lorg/telegram/ui/b1$j;

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_e
    const/4 v4, 0x7

    .line 790
    if-ne v1, v4, :cond_f

    .line 791
    .line 792
    iget-object v4, v0, Lorg/telegram/ui/b1;->topHoursData:Lorg/telegram/ui/b1$j;

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/b1;->languagesData:Lorg/telegram/ui/b1$j;

    .line 796
    .line 797
    :goto_4
    invoke-static {v4, v11, v10}, Lorg/telegram/ui/b1;->A3(Lorg/telegram/ui/b1$j;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_10
    return-object v11
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lnw$h;

    .line 6
    .line 7
    invoke-direct {v2}, Lnw$h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/b1;->sharedUi:Lnw$h;

    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/b1$c;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/b1$c;-><init>(Lorg/telegram/ui/b1;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    new-instance v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Le88;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lorg/telegram/ui/b1;->imageView:Le88;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Le88;->setAutoRepeat(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/b1;->imageView:Le88;

    .line 48
    .line 49
    sget v5, Ly68;->C2:I

    .line 50
    .line 51
    const/16 v6, 0x78

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6, v6}, Le88;->g(III)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/b1;->imageView:Le88;

    .line 57
    .line 58
    invoke-virtual {v3}, Le88;->e()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    const-string v5, "fonts/rmedium.ttf"

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "player_actionBarTitle"

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v6, Le78;->cG:I

    .line 93
    .line 94
    const-string v7, "LoadingStats"

    .line 95
    .line 96
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    const-string v7, "player_actionBarSubtitle"

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v8, Le78;->dG:I

    .line 129
    .line 130
    const-string v9, "LoadingStatsDescription"

    .line 131
    .line 132
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v9, v0, Lorg/telegram/ui/b1;->imageView:Le88;

    .line 145
    .line 146
    const/16 v10, 0x78

    .line 147
    .line 148
    const/16 v11, 0x78

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x14

    .line 155
    .line 156
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const/4 v9, -0x2

    .line 166
    const/4 v10, -0x2

    .line 167
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v15, 0xa

    .line 170
    .line 171
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    const/4 v8, -0x2

    .line 181
    invoke-static {v8, v8, v4}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const/16 v8, 0xf0

    .line 191
    .line 192
    const/high16 v9, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/16 v10, 0x11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/high16 v14, 0x41f00000    # 30.0f

    .line 200
    .line 201
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 209
    .line 210
    if-nez v3, :cond_0

    .line 211
    .line 212
    new-instance v3, Lorg/telegram/ui/b1$g;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lorg/telegram/ui/b1$g;-><init>(Lorg/telegram/ui/b1;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 218
    .line 219
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 220
    .line 221
    iget-object v6, v0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lorg/telegram/ui/b1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 232
    .line 233
    iget-object v6, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lorg/telegram/ui/b1$d;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lorg/telegram/ui/b1$d;-><init>(Lorg/telegram/ui/b1;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Lorg/telegram/ui/b1;->animator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    new-instance v8, Lorg/telegram/ui/b1$e;

    .line 254
    .line 255
    invoke-direct {v8, v0}, Lorg/telegram/ui/b1$e;-><init>(Lorg/telegram/ui/b1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    new-instance v8, Lnb9;

    .line 264
    .line 265
    invoke-direct {v8, v0}, Lnb9;-><init>(Lorg/telegram/ui/b1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    new-instance v8, Lob9;

    .line 274
    .line 275
    invoke-direct {v8, v0}, Lob9;-><init>(Lorg/telegram/ui/b1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lorg/telegram/ui/Components/a0;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v2, v1, v6, v3}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 293
    .line 294
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    xor-int/2addr v1, v4

    .line 299
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setOccupyStatusBar(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 305
    .line 306
    const/4 v8, -0x2

    .line 307
    const/high16 v9, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/16 v10, 0x33

    .line 310
    .line 311
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    if-nez v4, :cond_1

    .line 315
    .line 316
    const/high16 v4, 0x42600000    # 56.0f

    .line 317
    .line 318
    const/high16 v11, 0x42600000    # 56.0f

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    const/4 v11, 0x0

    .line 322
    :goto_0
    const/4 v12, 0x0

    .line 323
    const/high16 v13, 0x42200000    # 40.0f

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 338
    .line 339
    iget-wide v8, v2, Lgm9;->a:J

    .line 340
    .line 341
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 355
    .line 356
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 362
    .line 363
    sget v2, Le78;->pb0:I

    .line 364
    .line 365
    const-string v4, "Statistics"

    .line 366
    .line 367
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 375
    .line 376
    new-instance v2, Lfv;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Lfv;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 385
    .line 386
    new-instance v2, Lorg/telegram/ui/b1$f;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lorg/telegram/ui/b1$f;-><init>(Lorg/telegram/ui/b1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lorg/telegram/ui/b1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 395
    .line 396
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/a0;->z(II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 408
    .line 409
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 419
    .line 420
    const-string v2, "actionBarActionModeDefaultSelector"

    .line 421
    .line 422
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 430
    .line 431
    const-string v2, "windowBackgroundWhite"

    .line 432
    .line 433
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v0, Lorg/telegram/ui/b1;->initialLoading:Z

    .line 441
    .line 442
    const/16 v2, 0x8

    .line 443
    .line 444
    if-eqz v1, :cond_2

    .line 445
    .line 446
    iget-object v1, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lorg/telegram/ui/b1;->showProgressbar:Ljava/lang/Runnable;

    .line 452
    .line 453
    const-wide/16 v4, 0x1f4

    .line 454
    .line 455
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/b1;->showProgressbar:Ljava/lang/Runnable;

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :goto_1
    new-instance v1, Lorg/telegram/ui/b1$k;

    .line 485
    .line 486
    iget-object v2, v0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 487
    .line 488
    iget-object v3, v0, Lorg/telegram/ui/b1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 489
    .line 490
    invoke-direct {v1, v2, v3, v6}, Lorg/telegram/ui/b1$k;-><init>(Lorg/telegram/ui/b1$g;Landroidx/recyclerview/widget/k;Lgc9;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lorg/telegram/ui/b1;->diffUtilsCallback:Lorg/telegram/ui/b1$k;

    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 496
    .line 497
    return-object v1
.end method

.method public W0()Z
    .locals 5

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljq1;->f(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->q:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    aget-object p1, p3, p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/telegram/messenger/x;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/b1;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/telegram/ui/b1$p;

    .line 63
    .line 64
    iget-object v4, v4, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 65
    .line 66
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    iget-boolean v4, v2, Lorg/telegram/messenger/x;->l:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/telegram/ui/b1$p;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/telegram/ui/b1$p;

    .line 97
    .line 98
    iput-object v2, v3, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 99
    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    if-ge v0, p1, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lorg/telegram/ui/b1$p;

    .line 128
    .line 129
    iget-object p3, p2, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 130
    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    iget-object p1, p2, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 134
    .line 135
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 136
    .line 137
    iput p1, p0, Lorg/telegram/ui/b1;->loadFromId:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/b1;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    if-ge p1, p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/b1;->z3()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/b1;->diffUtilsCallback:Lorg/telegram/ui/b1$k;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/b1$k;->g()V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public k1()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/b1;->isMegagroup:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMegagroupStats;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stats_getMegagroupStats;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 26
    .line 27
    iget-wide v2, v2, Lgm9;->a:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMegagroupStats;->a:Lin9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getBroadcastStats;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stats_getBroadcastStats;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 48
    .line 49
    iget-wide v2, v2, Lgm9;->a:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getBroadcastStats;->a:Lin9;

    .line 56
    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Llb9;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Llb9;-><init>(Lorg/telegram/ui/b1;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 71
    .line 72
    iget v8, v0, Lgm9;->r:I

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/b1;->progressDialog:[Lorg/telegram/ui/ActionBar/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/b1;->progressDialog:[Lorg/telegram/ui/ActionBar/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1;->lastCancelable:Lorg/telegram/ui/b1$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lorg/telegram/ui/b1$q;->canceled:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lorg/telegram/ui/b1$i;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lorg/telegram/ui/b1$i;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 31
    .line 32
    iget-object v4, v4, Lnw;->a:Lmn4;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Lmn4;->g(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final p3([Lorg/telegram/ui/b1$j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/b1$g;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/b1;->initialLoading:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/b1;->showProgressbar:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/b1;->progressLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0xe6

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Lorg/telegram/ui/b1$b;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lorg/telegram/ui/b1$b;-><init>(Lorg/telegram/ui/b1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    array-length v1, p1

    .line 92
    :goto_0
    if-ge v0, v1, :cond_2

    .line 93
    .line 94
    aget-object v2, p1, v0

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v3, v2, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v2, Lorg/telegram/ui/b1$j;->token:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 107
    .line 108
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 111
    .line 112
    iget v5, v5, Lgm9;->r:I

    .line 113
    .line 114
    iget-object v6, p0, Lorg/telegram/ui/b1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 115
    .line 116
    iget-object v7, p0, Lorg/telegram/ui/b1;->adapter:Lorg/telegram/ui/b1$g;

    .line 117
    .line 118
    iget-object v8, p0, Lorg/telegram/ui/b1;->diffUtilsCallback:Lorg/telegram/ui/b1$k;

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/b1$j;->e(IIILorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$g;Lorg/telegram/ui/b1$k;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public final z3()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/b1;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/b1;->loadFromId:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/ui/b1$p;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/b1;->recentPostsAll:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/telegram/ui/b1$p;

    .line 51
    .line 52
    iget-object v5, v5, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 53
    .line 54
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    const/16 v4, 0x32

    .line 66
    .line 67
    if-le v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/b1;->chat:Lgm9;

    .line 80
    .line 81
    iget-wide v2, v2, Lgm9;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Lin9;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lorg/telegram/ui/b1;->messagesIsLoading:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lqb9;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lqb9;-><init>(Lorg/telegram/ui/b1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method
