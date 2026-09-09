.class public Lorg/telegram/ui/f0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/f0$g;,
        Lorg/telegram/ui/f0$f;
    }
.end annotation


# instance fields
.field private avatarContainer:Lorg/telegram/ui/Components/a0;

.field private chat:Lgm9;

.field private final chatId:J

.field private childDataCache:Lv45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv45;"
        }
    .end annotation
.end field

.field public drawPlay:Z

.field private emptyRow:I

.field private emptyView:Ltt2;

.field private endReached:Z

.field private endRow:I

.field private firstLoaded:Z

.field private headerRow:I

.field private imageView:Le88;

.field private interactionsChartRow:I

.field private interactionsViewData:Lorg/telegram/ui/b1$j;

.field private lastCancelable:Lorg/telegram/ui/b1$q;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listContainer:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/f0$f;

.field private loading:Z

.field private loadingRow:I

.field private final messageId:I

.field private messageObject:Lorg/telegram/messenger/x;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llo9;",
            ">;"
        }
    .end annotation
.end field

.field private nextRate:I

.field private overviewHeaderRow:I

.field private overviewRow:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private publicChats:I

.field private rowCount:I

.field public shadowDivideCells:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik;"
        }
    .end annotation
.end field

.field private sharedUi:Lnw$h;

.field private final showProgressbar:Ljava/lang/Runnable;

.field private startRow:I

.field private statsLoaded:Z

.field public thumbImage:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv45;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv45;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/f0;->childDataCache:Lv45;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lik;

    .line 21
    .line 22
    invoke-direct {v0}, Lik;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/f0;->shadowDivideCells:Lik;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/f0$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/telegram/ui/f0$a;-><init>(Lorg/telegram/ui/f0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/f0;->showProgressbar:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 37
    .line 38
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->i0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/f0;->messageId:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    neg-long v0, v0

    .line 62
    iput-wide v0, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 67
    .line 68
    iget p1, p1, Llo9;->i:I

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/f0;->messageId:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v0, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->interactionsChartRow:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/b1$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/b1$q;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->lastCancelable:Lorg/telegram/ui/b1$q;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/f0;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/f0;->loading:Z

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->loadingRow:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/f0;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/f0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->overviewHeaderRow:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->overviewRow:I

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/f0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->publicChats:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->startRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/f0;->statsLoaded:Z

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/f0;Lorg/telegram/ui/b1$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f0;->lastCancelable:Lorg/telegram/ui/b1$q;

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/f0;Lnw$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f0;->sharedUi:Lnw$h;

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/f0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/f0;->g3(I)V

    return-void
.end method

.method public static synthetic T2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic U2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static synthetic V2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic W2(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/ui/f0;->startRow:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/f0;->endRow:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llo9;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "user_id"

    .line 34
    .line 35
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    neg-long v0, v0

    .line 40
    const-string v2, "chat_id"

    .line 41
    .line 42
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, p1, Llo9;->a:I

    .line 46
    .line 47
    const-string v0, "message_id"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const-string v0, "need_remove_previous_same_chat_activity"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p1, Lfm9;->a:J

    .line 55
    .line 56
    iget-wide v2, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 72
    .line 73
    const-string v2, "chat_id"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/f0;->messageId:I

    .line 79
    .line 80
    const-string v1, "message_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const-string v1, "need_remove_previous_same_chat_activity"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/telegram/ui/j;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lorg/telegram/ui/f0;->i3(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lorg/telegram/ui/f0;->i3(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lorg/telegram/ui/f0;->i3(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v2, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lorg/telegram/ui/f0;->i3(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/f0;->sharedUi:Lnw$h;

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
    iget-object v0, p0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "player_actionBarSubtitle"

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ll69;->setLinkTextColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic Z2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    check-cast p2, Lbs9;

    .line 6
    .line 7
    iget p1, p2, Lbs9;->a:I

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p2, Lbs9;->d:I

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/f0;->nextRate:I

    .line 15
    .line 16
    :cond_0
    iget p1, p2, Lbs9;->c:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/f0;->publicChats:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lorg/telegram/ui/f0;->publicChats:I

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/telegram/ui/f0;->publicChats:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 36
    .line 37
    xor-int/2addr p1, v1

    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/f0;->endReached:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p2, Lbs9;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p2, Lbs9;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/f0;->emptyView:Ltt2;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ltt2;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/f0;->firstLoaded:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/f0;->loading:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->k3()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic a3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lzr5;

    invoke-direct {v0, p0, p2, p1}, Lzr5;-><init>(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b3(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic c3(Lorg/telegram/tgnet/TLRPC$TL_error;Lwk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/f0;->statsLoaded:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/f0;->childDataCache:Lv45;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 17
    .line 18
    iget-wide p2, p4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:J

    .line 19
    .line 20
    iput-wide p2, p1, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->k3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->k3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic d3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 7
    .line 8
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p3, v2}, Lorg/telegram/ui/b1;->m3(Lorg/json/JSONObject;IZ)Lwk0;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v1, p3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lbs5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lbs5;-><init>(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v5, v1

    .line 43
    new-instance p3, Lcs5;

    .line 44
    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p4

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcs5;-><init>(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lwk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic e3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/f0;->statsLoaded:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->k3()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_stats_messageStats;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_messageStats;->a:Ldq9;

    .line 13
    .line 14
    sget p2, Le78;->zC:I

    .line 15
    .line 16
    const-string v1, "InteractionsChartTitle"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/b1;->o3(Ldq9;Ljava/lang/String;IZ)Lorg/telegram/ui/b1$j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 32
    .line 33
    iget-object p1, p1, Lwk0;->a:[J

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    const/4 p2, 0x5

    .line 37
    if-gt p1, p2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/f0;->statsLoaded:Z

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 53
    .line 54
    iget-object p1, p1, Lwk0;->a:[J

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    sub-int/2addr p2, v0

    .line 58
    aget-wide v1, p1, p2

    .line 59
    .line 60
    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:J

    .line 61
    .line 62
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:I

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:I

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    .line 73
    .line 74
    iget-object p2, p2, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "_"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Las5;

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, v3}, Las5;-><init>(Lorg/telegram/ui/f0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 108
    .line 109
    iget v8, p1, Lgm9;->r:I

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->k3()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method private synthetic f3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lyr5;

    invoke-direct {v0, p0, p2, p1}, Lyr5;-><init>(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f0;->e3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/f0;->Y2()V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f0;->a3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/f0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f0;->W2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f0;->f3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lwk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f0;->c3(Lorg/telegram/tgnet/TLRPC$TL_error;Lwk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/f0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f0;->d3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f0;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f0;->b3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f0;->Z2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/a0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/f0;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/f0;)Lv45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f0;->childDataCache:Lv45;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->emptyRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/f0;->endReached:Z

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->endRow:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/f0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f0;->headerRow:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 32

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
    new-instance v11, Ltr5;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Ltr5;-><init>(Lorg/telegram/ui/f0;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

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
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const-string v21, "windowBackgroundGray"

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    const-string v10, "windowBackgroundWhite"

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
    iget-object v3, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v15, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v15, v4

    .line 97
    :goto_0
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const-string v21, "player_actionBarTitle"

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_1
    move-object/from16 v23, v4

    .line 127
    .line 128
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 129
    .line 130
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 131
    .line 132
    or-int v24, v3, v4

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const-string v29, "player_actionBarSubtitle"

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const-string v9, "statisticChartLineEmpty"

    .line 162
    .line 163
    move-object v2, v10

    .line 164
    move-object v8, v11

    .line 165
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 172
    .line 173
    iget-object v15, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-string v21, "actionBarDefault"

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 197
    .line 198
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-string v10, "listSelectorSDK21"

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 212
    .line 213
    iget-object v15, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    new-array v3, v13, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v4, Landroid/view/View;

    .line 220
    .line 221
    aput-object v4, v3, v12

    .line 222
    .line 223
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 224
    .line 225
    const-string v21, "divider"

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 239
    .line 240
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 241
    .line 242
    new-array v4, v13, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v5, Lsz8;

    .line 245
    .line 246
    aput-object v5, v4, v12

    .line 247
    .line 248
    const-string v29, "windowBackgroundGrayShadow"

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 263
    .line 264
    iget-object v15, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 265
    .line 266
    new-array v3, v13, [Ljava/lang/Class;

    .line 267
    .line 268
    const-class v4, Lnu3;

    .line 269
    .line 270
    aput-object v4, v3, v12

    .line 271
    .line 272
    const-string v4, "textView"

    .line 273
    .line 274
    filled-new-array {v4}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const-string v22, "windowBackgroundWhiteBlueHeader"

    .line 281
    .line 282
    move-object v14, v2

    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    new-array v4, v13, [Ljava/lang/Class;

    .line 298
    .line 299
    const-class v5, Lw65;

    .line 300
    .line 301
    aput-object v5, v4, v12

    .line 302
    .line 303
    const-string v5, "nameTextView"

    .line 304
    .line 305
    filled-new-array {v5}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    move-object/from16 v24, v3

    .line 316
    .line 317
    move-object/from16 v26, v4

    .line 318
    .line 319
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 326
    .line 327
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    new-array v5, v13, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v2, Lw65;

    .line 333
    .line 334
    aput-object v2, v5, v12

    .line 335
    .line 336
    const-string v2, "statusColor"

    .line 337
    .line 338
    filled-new-array {v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 343
    .line 344
    move-object v2, v14

    .line 345
    move-object v9, v11

    .line 346
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 353
    .line 354
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 355
    .line 356
    new-array v5, v13, [Ljava/lang/Class;

    .line 357
    .line 358
    const-class v2, Lw65;

    .line 359
    .line 360
    aput-object v2, v5, v12

    .line 361
    .line 362
    const-string v2, "statusOnlineColor"

    .line 363
    .line 364
    filled-new-array {v2}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 369
    .line 370
    move-object v2, v14

    .line 371
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 378
    .line 379
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    new-array v4, v13, [Ljava/lang/Class;

    .line 384
    .line 385
    const-class v5, Lw65;

    .line 386
    .line 387
    aput-object v5, v4, v12

    .line 388
    .line 389
    sget-object v20, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    const-string v22, "avatar_text"

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
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const-string v9, "avatar_backgroundRed"

    .line 411
    .line 412
    move-object v2, v10

    .line 413
    move-object v8, v11

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
    const-string v9, "avatar_backgroundOrange"

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
    const-string v9, "avatar_backgroundViolet"

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
    const-string v9, "avatar_backgroundGreen"

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
    const-string v9, "avatar_backgroundCyan"

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
    const-string v9, "avatar_backgroundBlue"

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
    const-string v9, "avatar_backgroundPink"

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
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 487
    .line 488
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 489
    .line 490
    sget v14, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const-string v19, "actionBarDefaultSubmenuBackground"

    .line 500
    .line 501
    move-object v12, v2

    .line 502
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 511
    .line 512
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 517
    .line 518
    move-object v3, v2

    .line 519
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 526
    .line 527
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 528
    .line 529
    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 530
    .line 531
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 532
    .line 533
    or-int v14, v3, v4

    .line 534
    .line 535
    const-string v19, "actionBarDefaultSubmenuItemIcon"

    .line 536
    .line 537
    move-object v12, v2

    .line 538
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    .line 545
    .line 546
    invoke-static {v2, v1, v11}, Lorg/telegram/ui/b1;->A3(Lorg/telegram/ui/b1$j;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 547
    .line 548
    .line 549
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    sget v3, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
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
    const-string v3, "windowBackgroundGray"

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v3, Ltt2;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lorg/telegram/ui/f0;->emptyView:Ltt2;

    .line 38
    .line 39
    sget v4, Le78;->rL:I

    .line 40
    .line 41
    const-string v5, "NoResult"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lorg/telegram/ui/f0;->emptyView:Ltt2;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Le88;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lorg/telegram/ui/f0;->imageView:Le88;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Le88;->setAutoRepeat(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/f0;->imageView:Le88;

    .line 79
    .line 80
    sget v6, Ly68;->C2:I

    .line 81
    .line 82
    const/16 v7, 0x78

    .line 83
    .line 84
    invoke-virtual {v3, v6, v7, v7}, Le88;->g(III)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lorg/telegram/ui/f0;->imageView:Le88;

    .line 88
    .line 89
    invoke-virtual {v3}, Le88;->e()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    const-string v6, "fonts/rmedium.ttf"

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "player_actionBarTitle"

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v7, Le78;->cG:I

    .line 124
    .line 125
    const-string v8, "LoadingStats"

    .line 126
    .line 127
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41700000    # 15.0f

    .line 143
    .line 144
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    const-string v8, "player_actionBarSubtitle"

    .line 148
    .line 149
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget v9, Le78;->dG:I

    .line 160
    .line 161
    const-string v10, "LoadingStatsDescription"

    .line 162
    .line 163
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v10, v0, Lorg/telegram/ui/f0;->imageView:Le88;

    .line 176
    .line 177
    const/16 v11, 0x78

    .line 178
    .line 179
    const/16 v12, 0x78

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x14

    .line 187
    .line 188
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/4 v10, -0x2

    .line 198
    const/4 v11, -0x2

    .line 199
    const/4 v12, 0x1

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v16, 0xa

    .line 202
    .line 203
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const/4 v9, -0x2

    .line 213
    invoke-static {v9, v9, v5}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    const/16 v9, 0xf0

    .line 229
    .line 230
    const/high16 v10, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/16 v11, 0x11

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/high16 v15, 0x41f00000    # 30.0f

    .line 238
    .line 239
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 247
    .line 248
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    new-instance v9, Landroidx/recyclerview/widget/k;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct {v9, v1, v5, v10}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 257
    .line 258
    .line 259
    iput-object v9, v0, Lorg/telegram/ui/f0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/recyclerview/widget/t;

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 276
    .line 277
    new-instance v9, Lorg/telegram/ui/f0$f;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/f0$f;-><init>(Lorg/telegram/ui/f0;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v0, Lorg/telegram/ui/f0;->listViewAdapter:Lorg/telegram/ui/f0$f;

    .line 283
    .line 284
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 288
    .line 289
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 290
    .line 291
    if-eqz v9, :cond_0

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    const/4 v9, 0x2

    .line 296
    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    new-instance v9, Lur5;

    .line 302
    .line 303
    invoke-direct {v9, v0}, Lur5;-><init>(Lorg/telegram/ui/f0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 310
    .line 311
    new-instance v9, Lorg/telegram/ui/f0$c;

    .line 312
    .line 313
    invoke-direct {v9, v0}, Lorg/telegram/ui/f0$c;-><init>(Lorg/telegram/ui/f0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lorg/telegram/ui/f0;->emptyView:Ltt2;

    .line 320
    .line 321
    invoke-virtual {v3}, Ltt2;->g()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    iget-object v9, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 332
    .line 333
    const/4 v11, -0x1

    .line 334
    const/high16 v12, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v3, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    iget-object v9, v0, Lorg/telegram/ui/f0;->emptyView:Ltt2;

    .line 346
    .line 347
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v3, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lorg/telegram/ui/f0;->showProgressbar:Ljava/lang/Runnable;

    .line 369
    .line 370
    const-wide/16 v3, 0x12c

    .line 371
    .line 372
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/f0;->k3()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lorg/telegram/ui/f0;->listView:Lorg/telegram/ui/Components/v1;

    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/f0;->emptyView:Ltt2;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lorg/telegram/ui/f0$d;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v2, v0, v1, v3, v10}, Lorg/telegram/ui/f0$d;-><init>(Lorg/telegram/ui/f0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 392
    .line 393
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 394
    .line 395
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 399
    .line 400
    iget-object v2, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 406
    .line 407
    const/high16 v2, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 419
    .line 420
    const/4 v11, -0x2

    .line 421
    const/16 v13, 0x33

    .line 422
    .line 423
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 424
    .line 425
    if-nez v4, :cond_1

    .line 426
    .line 427
    const/high16 v7, 0x42600000    # 56.0f

    .line 428
    .line 429
    const/high16 v14, 0x42600000    # 56.0f

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1
    const/4 v14, 0x0

    .line 433
    :goto_1
    const/4 v15, 0x0

    .line 434
    const/high16 v16, 0x42200000    # 40.0f

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-wide v11, v0, Lorg/telegram/ui/f0;->chatId:J

    .line 450
    .line 451
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_2

    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 467
    .line 468
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 474
    .line 475
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->l4()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_a

    .line 480
    .line 481
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 482
    .line 483
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Z2()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_3

    .line 488
    .line 489
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 490
    .line 491
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->S2()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_3

    .line 496
    .line 497
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 498
    .line 499
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->H3()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_a

    .line 504
    .line 505
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 506
    .line 507
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Y3()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_4

    .line 512
    .line 513
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 514
    .line 515
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 516
    .line 517
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 518
    .line 519
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 520
    .line 521
    iget-object v1, v1, Lvq9;->c:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_4
    move-object v1, v3

    .line 525
    :goto_2
    const-string v2, "app"

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_a

    .line 532
    .line 533
    const-string v2, "profile"

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_a

    .line 540
    .line 541
    const-string v2, "article"

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_a

    .line 548
    .line 549
    if-eqz v1, :cond_5

    .line 550
    .line 551
    const-string v2, "telegram_"

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_a

    .line 558
    .line 559
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 560
    .line 561
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v2, 0x28

    .line 564
    .line 565
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 570
    .line 571
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v2, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-ne v1, v2, :cond_6

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_6
    move-object v3, v2

    .line 585
    :goto_3
    if-eqz v1, :cond_a

    .line 586
    .line 587
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 588
    .line 589
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->H3()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iput-boolean v2, v0, Lorg/telegram/ui/f0;->drawPlay:Z

    .line 594
    .line 595
    invoke-static {v3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v4, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 600
    .line 601
    iget-boolean v4, v4, Lorg/telegram/messenger/x;->r:Z

    .line 602
    .line 603
    if-nez v4, :cond_8

    .line 604
    .line 605
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 606
    .line 607
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v7, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 612
    .line 613
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/h;->t(Lorg/telegram/messenger/x;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_8

    .line 618
    .line 619
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 620
    .line 621
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_7

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_7
    iget-object v11, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 637
    .line 638
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 639
    .line 640
    invoke-static {v1, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    iget-object v1, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const-string v15, "20_20"

    .line 651
    .line 652
    move-object/from16 v17, v1

    .line 653
    .line 654
    invoke-virtual/range {v11 .. v18}, Lorg/telegram/messenger/ImageReceiver;->o1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_8
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 659
    .line 660
    iget v4, v2, Lorg/telegram/messenger/x;->b:I

    .line 661
    .line 662
    if-ne v4, v5, :cond_9

    .line 663
    .line 664
    if-eqz v3, :cond_9

    .line 665
    .line 666
    iget v4, v3, Llp9;->c:I

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_9
    const/4 v4, 0x0

    .line 670
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 671
    .line 672
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 673
    .line 674
    invoke-static {v3, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 679
    .line 680
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 681
    .line 682
    invoke-static {v1, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    int-to-long v1, v4

    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    iget-object v3, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const-string v13, "20_20"

    .line 694
    .line 695
    const-string v15, "20_20"

    .line 696
    .line 697
    move-wide/from16 v16, v1

    .line 698
    .line 699
    move-object/from16 v19, v3

    .line 700
    .line 701
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    :goto_6
    const/4 v1, 0x1

    .line 705
    goto :goto_7

    .line 706
    :cond_a
    const/4 v1, 0x0

    .line 707
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 708
    .line 709
    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 710
    .line 711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_b

    .line 716
    .line 717
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 718
    .line 719
    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 723
    .line 724
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 725
    .line 726
    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_d

    .line 733
    .line 734
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 735
    .line 736
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/16 v4, 0x96

    .line 743
    .line 744
    if-le v3, v4, :cond_c

    .line 745
    .line 746
    invoke-interface {v2, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 751
    .line 752
    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ll69;->getTextPaint()Lmv9;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/high16 v4, 0x41880000    # 17.0f

    .line 765
    .line 766
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v2, v3, v4, v10}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_8

    .line 775
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 776
    .line 777
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 778
    .line 779
    :goto_8
    if-eqz v1, :cond_e

    .line 780
    .line 781
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 782
    .line 783
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    const-string v2, " "

    .line 787
    .line 788
    invoke-virtual {v1, v10, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 789
    .line 790
    .line 791
    new-instance v2, Ldc2$i;

    .line 792
    .line 793
    const/high16 v3, 0x41c00000    # 24.0f

    .line 794
    .line 795
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-direct {v2, v3}, Ldc2$i;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const/16 v3, 0x21

    .line 803
    .line 804
    invoke-virtual {v1, v2, v10, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 814
    .line 815
    iget-object v2, v0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 816
    .line 817
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 823
    .line 824
    new-instance v2, Lfv;

    .line 825
    .line 826
    invoke-direct {v2, v10}, Lfv;-><init>(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 833
    .line 834
    new-instance v2, Lorg/telegram/ui/f0$e;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Lorg/telegram/ui/f0$e;-><init>(Lorg/telegram/ui/f0;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 843
    .line 844
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/a0;->z(II)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 856
    .line 857
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v1, v2}, Ll69;->setLinkTextColor(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 869
    .line 870
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 871
    .line 872
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 880
    .line 881
    const-string v2, "actionBarActionModeDefaultSelector"

    .line 882
    .line 883
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 891
    .line 892
    const-string v2, "windowBackgroundWhite"

    .line 893
    .line 894
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 902
    .line 903
    new-instance v2, Lvr5;

    .line 904
    .line 905
    invoke-direct {v2, v0}, Lvr5;-><init>(Lorg/telegram/ui/f0;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/f0;->j3()V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 915
    .line 916
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

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
    iget-object p2, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-wide p2, p1, Lgm9;->a:J

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-wide v0, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lorg/telegram/ui/f0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 44
    .line 45
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->h3()V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/f0;->g3(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->j3()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final g3(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/f0;->loading:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/f0;->loading:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/f0;->listViewAdapter:Lorg/telegram/ui/f0$f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->d:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 24
    .line 25
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 26
    .line 27
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p1, v1, Lpo9;->d:I

    .line 32
    .line 33
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->y0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    neg-long v1, v1

    .line 46
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->a:Lin9;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->a:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    neg-long v1, v1

    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->a:Lin9;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Llo9;

    .line 96
    .line 97
    iget v0, p1, Llo9;->a:I

    .line 98
    .line 99
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->a:Lwn9;

    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/f0;->nextRate:I

    .line 116
    .line 117
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->b:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 121
    .line 122
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->a:Lwn9;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lwr5;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lwr5;-><init>(Lorg/telegram/ui/f0;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 140
    .line 141
    iget v8, p1, Lgm9;->r:I

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final h3()V
    .locals 9

    .line 1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 9
    .line 10
    iget-object v2, v2, Llo9;->a:Lpo9;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v0, v2, Lpo9;->d:I

    .line 15
    .line 16
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->y0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    neg-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->a:Lin9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/f0;->messageObject:Lorg/telegram/messenger/x;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    neg-long v2, v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->a:Lin9;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lxr5;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lxr5;-><init>(Lorg/telegram/ui/f0;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v6, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 72
    .line 73
    iget v6, v6, Lgm9;->r:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i3(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lw65;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lw65;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lw65;->g(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/b1$h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lorg/telegram/ui/b1$h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/b1$h;->p()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lsz8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget v3, Lg68;->f2:I

    .line 40
    .line 41
    const-string v4, "windowBackgroundGrayShadow"

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const-string v4, "windowBackgroundGray"

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lnq1;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0, v2, v2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v0}, Lnq1;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lyk0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lyk0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyk0;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/f0$g;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lorg/telegram/ui/f0$g;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/f0$g;->a(Lorg/telegram/ui/f0$g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    instance-of v0, p1, Lkt2;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lgm9;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/b;->l()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget v2, Lg68;->v2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sget v2, Lg68;->lb:I

    .line 27
    .line 28
    sget v3, Le78;->xk0:I

    .line 29
    .line 30
    const-string v4, "ViewChannelStats"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f0;->chat:Lgm9;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/f0;->h3()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/f0;->g3(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/f0;->chatId:J

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/a0;->G:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0;->shadowDivideCells:Lik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/ui/f0;->headerRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/f0;->startRow:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/f0;->endRow:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/f0;->loadingRow:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/f0;->interactionsChartRow:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/f0;->overviewHeaderRow:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/f0;->overviewRow:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/f0;->firstLoaded:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/f0;->statsLoaded:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/f0;->showProgressbar:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/f0;->progressLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lorg/telegram/ui/f0$b;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lorg/telegram/ui/f0$b;-><init>(Lorg/telegram/ui/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/f0;->listContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget v0, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lorg/telegram/ui/f0;->overviewHeaderRow:I

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    iput v1, p0, Lorg/telegram/ui/f0;->overviewRow:I

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/f0;->shadowDivideCells:Lik;

    .line 102
    .line 103
    add-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    iput v2, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/f0;->interactionsViewData:Lorg/telegram/ui/b1$j;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lorg/telegram/ui/f0;->interactionsChartRow:I

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/f0;->shadowDivideCells:Lik;

    .line 125
    .line 126
    add-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    iput v2, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget v0, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 146
    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    iput v1, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 150
    .line 151
    iput v0, p0, Lorg/telegram/ui/f0;->headerRow:I

    .line 152
    .line 153
    iput v1, p0, Lorg/telegram/ui/f0;->startRow:I

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/f0;->messages:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    iput v1, p0, Lorg/telegram/ui/f0;->endRow:I

    .line 163
    .line 164
    add-int/lit8 v0, v1, 0x1

    .line 165
    .line 166
    iput v1, p0, Lorg/telegram/ui/f0;->emptyRow:I

    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/f0;->shadowDivideCells:Lik;

    .line 169
    .line 170
    add-int/lit8 v2, v0, 0x1

    .line 171
    .line 172
    iput v2, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lorg/telegram/ui/f0;->endReached:Z

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 186
    .line 187
    add-int/lit8 v1, v0, 0x1

    .line 188
    .line 189
    iput v1, p0, Lorg/telegram/ui/f0;->rowCount:I

    .line 190
    .line 191
    iput v0, p0, Lorg/telegram/ui/f0;->loadingRow:I

    .line 192
    .line 193
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/f0;->listViewAdapter:Lorg/telegram/ui/f0$f;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
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
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lorg/telegram/ui/f0;->listViewAdapter:Lorg/telegram/ui/f0$f;

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
    return-void
.end method
