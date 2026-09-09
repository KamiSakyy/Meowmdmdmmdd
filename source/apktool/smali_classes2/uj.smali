.class public Luj;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj$d;
    }
.end annotation


# instance fields
.field private archiveInfoRow:I

.field private currentType:I

.field private doOnTransitionEnd:Ljava/lang/Runnable;

.field private emptyView:Ltt2;

.field private endReached:Z

.field private firstLoaded:Z

.field private final installingStickerSets:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private isInTransition:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Luj$d;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingStickers:Z

.field private rowCount:I

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private stickersEndRow:I

.field private stickersLoadingRow:I

.field private stickersShadowRow:I

.field private stickersStartRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj45;

    .line 5
    .line 6
    invoke-direct {v0}, Lj45;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luj;->installingStickerSets:Lj45;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Luj;->currentType:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A2(Luj;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic C2(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget v0, p0, Luj;->stickersStartRow:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Luj;->stickersEndRow:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Luj;->stickersStartRow:I

    .line 18
    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lfq9;

    .line 25
    .line 26
    iget-object v0, p2, Lfq9;->a:Leq9;

    .line 27
    .line 28
    iget-wide v0, v0, Leq9;->a:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lfq9;->a:Leq9;

    .line 42
    .line 43
    iget-wide v1, v1, Leq9;->a:J

    .line 44
    .line 45
    iput-wide v1, v0, Lbo9;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lfq9;->a:Leq9;

    .line 54
    .line 55
    iget-object v1, v1, Leq9;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lbo9;->a:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    iget-object v0, p2, Lfq9;->a:Leq9;

    .line 61
    .line 62
    iget-wide v0, v0, Leq9;->b:J

    .line 63
    .line 64
    iput-wide v0, v5, Lbo9;->b:J

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Components/p2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v0

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Luj$b;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2}, Luj$b;-><init>(Luj;Landroid/view/View;Lfq9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p2;->i4(Lorg/telegram/ui/Components/p2$s;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic D2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    if-nez p1, :cond_0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    invoke-virtual {p0, p2}, Luj;->G2(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    :cond_0
    return-void
.end method

.method private synthetic E2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lsj;

    invoke-direct {v0, p0, p2, p1}, Lsj;-><init>(Luj;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic F2(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 0

    invoke-virtual {p0, p1}, Luj;->G2(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    return-void
.end method

.method public static synthetic j2(Luj;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luj;->E2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k2(Luj;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luj;->D2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic l2(Luj;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luj;->C2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic m2(Luj;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 0

    invoke-direct {p0, p1}, Luj;->F2(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    return-void
.end method

.method public static bridge synthetic n2(Luj;)I
    .locals 0

    iget p0, p0, Luj;->archiveInfoRow:I

    return p0
.end method

.method public static bridge synthetic o2(Luj;)Z
    .locals 0

    iget-boolean p0, p0, Luj;->endReached:Z

    return p0
.end method

.method public static bridge synthetic p2(Luj;)Lj45;
    .locals 0

    iget-object p0, p0, Luj;->installingStickerSets:Lj45;

    return-object p0
.end method

.method public static bridge synthetic q2(Luj;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Luj;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic r2(Luj;)Z
    .locals 0

    iget-boolean p0, p0, Luj;->loadingStickers:Z

    return p0
.end method

.method public static bridge synthetic s2(Luj;)I
    .locals 0

    iget p0, p0, Luj;->rowCount:I

    return p0
.end method

.method public static bridge synthetic t2(Luj;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Luj;->sets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic u2(Luj;)I
    .locals 0

    iget p0, p0, Luj;->stickersEndRow:I

    return p0
.end method

.method public static bridge synthetic v2(Luj;)I
    .locals 0

    iget p0, p0, Luj;->stickersLoadingRow:I

    return p0
.end method

.method public static bridge synthetic w2(Luj;)I
    .locals 0

    iget p0, p0, Luj;->stickersShadowRow:I

    return p0
.end method

.method public static bridge synthetic x2(Luj;)I
    .locals 0

    iget p0, p0, Luj;->stickersStartRow:I

    return p0
.end method

.method public static bridge synthetic y2(Luj;)V
    .locals 0

    invoke-virtual {p0}, Luj;->B2()V

    return-void
.end method

.method public static synthetic z2(Luj;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method


# virtual methods
.method public final B2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luj;->loadingStickers:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Luj;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Luj;->loadingStickers:Z

    .line 12
    .line 13
    iget-object v1, p0, Luj;->emptyView:Ltt2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Luj;->firstLoaded:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ltt2;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Luj;->listAdapter:Luj$d;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfq9;

    .line 59
    .line 60
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 61
    .line 62
    iget-wide v2, v2, Leq9;->a:J

    .line 63
    .line 64
    :goto_0
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->a:J

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->b:I

    .line 69
    .line 70
    iget v2, p0, Luj;->currentType:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_1
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->a:Z

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_2
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->b:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lrj;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lrj;-><init>(Luj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    return-void
.end method

.method public final G2(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj;->isInTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Luj;->endReached:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Luj;->loadingStickers:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Luj;->firstLoaded:Z

    .line 32
    .line 33
    iget-object p1, p0, Luj;->emptyView:Ltt2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ltt2;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Luj;->H2()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luj;->listAdapter:Luj$d;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ltj;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ltj;-><init>(Luj;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Luj;->doOnTransitionEnd:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luj;->rowCount:I

    .line 3
    .line 4
    iget-object v0, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Luj;->currentType:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Luj;->rowCount:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Luj;->rowCount:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    iput v0, p0, Luj;->archiveInfoRow:I

    .line 26
    .line 27
    iget v0, p0, Luj;->rowCount:I

    .line 28
    .line 29
    iput v0, p0, Luj;->stickersStartRow:I

    .line 30
    .line 31
    iget-object v2, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Luj;->stickersEndRow:I

    .line 39
    .line 40
    iget v0, p0, Luj;->rowCount:I

    .line 41
    .line 42
    iget-object v2, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Luj;->rowCount:I

    .line 50
    .line 51
    iget-boolean v2, p0, Luj;->endReached:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Luj;->rowCount:I

    .line 58
    .line 59
    iput v0, p0, Luj;->stickersLoadingRow:I

    .line 60
    .line 61
    iput v1, p0, Luj;->stickersShadowRow:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, p0, Luj;->rowCount:I

    .line 67
    .line 68
    iput v0, p0, Luj;->stickersShadowRow:I

    .line 69
    .line 70
    iput v1, p0, Luj;->stickersLoadingRow:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput v1, p0, Luj;->archiveInfoRow:I

    .line 74
    .line 75
    iput v1, p0, Luj;->stickersStartRow:I

    .line 76
    .line 77
    iput v1, p0, Luj;->stickersEndRow:I

    .line 78
    .line 79
    iput v1, p0, Luj;->stickersLoadingRow:I

    .line 80
    .line 81
    iput v1, p0, Luj;->stickersShadowRow:I

    .line 82
    .line 83
    :goto_1
    return-void
.end method

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
    iget-object v3, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-array v5, v11, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lpj;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    aput-object v2, v5, v12

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "windowBackgroundWhite"

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 35
    .line 36
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 37
    .line 38
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const-string v20, "windowBackgroundGray"

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 58
    .line 59
    iget-object v4, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v6, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v3, Lcr4;

    .line 67
    .line 68
    aput-object v3, v6, v12

    .line 69
    .line 70
    const-class v3, Lbv9;

    .line 71
    .line 72
    aput-object v3, v6, v11

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v10, "windowBackgroundGrayShadow"

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 85
    .line 86
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 89
    .line 90
    const-string v20, "actionBarDefault"

    .line 91
    .line 92
    move-object v13, v2

    .line 93
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 100
    .line 101
    iget-object v4, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v10, "actionBarDefault"

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    sget v15, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 120
    .line 121
    const-string v20, "actionBarDefaultIcon"

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 135
    .line 136
    const-string v10, "actionBarDefaultTitle"

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    sget v15, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 150
    .line 151
    const-string v20, "actionBarDefaultSelector"

    .line 152
    .line 153
    move-object v13, v2

    .line 154
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 165
    .line 166
    const-string v10, "listSelectorSDK21"

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    new-array v3, v11, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v4, Landroid/view/View;

    .line 182
    .line 183
    aput-object v4, v3, v12

    .line 184
    .line 185
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const-string v20, "divider"

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 200
    .line 201
    iget-object v3, v0, Luj;->emptyView:Ltt2;

    .line 202
    .line 203
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v28, "emptyListPlaceholder"

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Luj;->emptyView:Ltt2;

    .line 228
    .line 229
    sget v15, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-string v20, "progressCircle"

    .line 236
    .line 237
    move-object v13, v2

    .line 238
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 245
    .line 246
    iget-object v3, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 247
    .line 248
    new-array v4, v11, [Ljava/lang/Class;

    .line 249
    .line 250
    const-class v5, Lcr4;

    .line 251
    .line 252
    aput-object v5, v4, v12

    .line 253
    .line 254
    const-string v5, "progressBar"

    .line 255
    .line 256
    filled-new-array {v5}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const-string v29, "progressCircle"

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    new-array v3, v11, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v4, Lpj;

    .line 285
    .line 286
    aput-object v4, v3, v12

    .line 287
    .line 288
    const-string v4, "textView"

    .line 289
    .line 290
    filled-new-array {v4}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 298
    .line 299
    move-object v13, v2

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 309
    .line 310
    iget-object v3, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 311
    .line 312
    new-array v5, v11, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v6, Lpj;

    .line 315
    .line 316
    aput-object v6, v5, v12

    .line 317
    .line 318
    const-string v6, "valueTextView"

    .line 319
    .line 320
    filled-new-array {v6}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 329
    .line 330
    move-object/from16 v22, v2

    .line 331
    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    move-object/from16 v25, v5

    .line 335
    .line 336
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 343
    .line 344
    iget-object v14, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 345
    .line 346
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 347
    .line 348
    new-array v3, v11, [Ljava/lang/Class;

    .line 349
    .line 350
    const-class v5, Lbv9;

    .line 351
    .line 352
    aput-object v5, v3, v12

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const-string v20, "windowBackgroundGrayShadow"

    .line 357
    .line 358
    move-object v13, v2

    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 368
    .line 369
    iget-object v3, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 370
    .line 371
    new-array v5, v11, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v6, Lbv9;

    .line 374
    .line 375
    aput-object v6, v5, v12

    .line 376
    .line 377
    filled-new-array {v4}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 386
    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    move-object/from16 v22, v3

    .line 390
    .line 391
    move-object/from16 v24, v5

    .line 392
    .line 393
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 400
    .line 401
    iget-object v14, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 402
    .line 403
    new-array v3, v11, [Ljava/lang/Class;

    .line 404
    .line 405
    const-class v4, Lpj;

    .line 406
    .line 407
    aput-object v4, v3, v12

    .line 408
    .line 409
    const-string v4, "deleteButton"

    .line 410
    .line 411
    filled-new-array {v4}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const-string v21, "featuredStickers_removeButtonText"

    .line 419
    .line 420
    move-object v13, v2

    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 430
    .line 431
    iget-object v3, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 432
    .line 433
    sget v5, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 434
    .line 435
    sget v6, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 436
    .line 437
    or-int v24, v5, v6

    .line 438
    .line 439
    new-array v5, v11, [Ljava/lang/Class;

    .line 440
    .line 441
    const-class v6, Lpj;

    .line 442
    .line 443
    aput-object v6, v5, v12

    .line 444
    .line 445
    filled-new-array {v4}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v26

    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const-string v30, "featuredStickers_removeButtonText"

    .line 452
    .line 453
    move-object/from16 v22, v2

    .line 454
    .line 455
    move-object/from16 v23, v3

    .line 456
    .line 457
    move-object/from16 v25, v5

    .line 458
    .line 459
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 468
    .line 469
    new-array v3, v11, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v4, Lpj;

    .line 472
    .line 473
    aput-object v4, v3, v12

    .line 474
    .line 475
    const-string v4, "addButton"

    .line 476
    .line 477
    filled-new-array {v4}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    const-string v21, "featuredStickers_buttonText"

    .line 482
    .line 483
    move-object v13, v2

    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 493
    .line 494
    iget-object v3, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 495
    .line 496
    sget v24, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 497
    .line 498
    new-array v5, v11, [Ljava/lang/Class;

    .line 499
    .line 500
    const-class v6, Lpj;

    .line 501
    .line 502
    aput-object v6, v5, v12

    .line 503
    .line 504
    filled-new-array {v4}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v26

    .line 508
    const-string v30, "featuredStickers_addButton"

    .line 509
    .line 510
    move-object/from16 v22, v2

    .line 511
    .line 512
    move-object/from16 v23, v3

    .line 513
    .line 514
    move-object/from16 v25, v5

    .line 515
    .line 516
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 525
    .line 526
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 527
    .line 528
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 529
    .line 530
    or-int v15, v3, v5

    .line 531
    .line 532
    new-array v3, v11, [Ljava/lang/Class;

    .line 533
    .line 534
    const-class v5, Lpj;

    .line 535
    .line 536
    aput-object v5, v3, v12

    .line 537
    .line 538
    filled-new-array {v4}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    const-string v21, "featuredStickers_addButtonPressed"

    .line 543
    .line 544
    move-object v13, v2

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

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
    iget v0, p0, Luj;->currentType:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    sget v2, Le78;->e7:I

    .line 21
    .line 22
    const-string v3, "ArchivedStickers"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    sget v2, Le78;->Z6:I

    .line 35
    .line 36
    const-string v3, "ArchivedMasks"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    new-instance v2, Luj$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Luj$a;-><init>(Luj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Luj$d;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Luj$d;-><init>(Luj;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Luj;->listAdapter:Luj$d;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const-string v2, "windowBackgroundGray"

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ltt2;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Luj;->emptyView:Ltt2;

    .line 87
    .line 88
    iget v3, p0, Luj;->currentType:I

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget v3, Le78;->h7:I

    .line 93
    .line 94
    const-string v4, "ArchivedStickersEmpty"

    .line 95
    .line 96
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ltt2;->setText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget v3, Le78;->c7:I

    .line 105
    .line 106
    const-string v4, "ArchivedMasksEmpty"

    .line 107
    .line 108
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ltt2;->setText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v2, p0, Luj;->emptyView:Ltt2;

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const/high16 v4, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, Luj;->loadingStickers:Z

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Luj;->emptyView:Ltt2;

    .line 132
    .line 133
    invoke-virtual {v2}, Ltt2;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v2, p0, Luj;->emptyView:Ltt2;

    .line 138
    .line 139
    invoke-virtual {v2}, Ltt2;->g()V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    iget-object v5, p0, Luj;->emptyView:Ltt2;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    new-instance v5, Landroidx/recyclerview/widget/k;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v5, p1, v1, v6}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Luj;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 173
    .line 174
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 182
    .line 183
    iget-object v0, p0, Luj;->listAdapter:Luj$d;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 189
    .line 190
    new-instance v0, Lqj;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lqj;-><init>(Luj;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    new-instance v0, Luj$c;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Luj$c;-><init>(Luj;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 209
    .line 210
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->H0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_3

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    aget-object p2, p3, v1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    :goto_0
    if-ltz p2, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfq9;

    .line 39
    .line 40
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 41
    .line 42
    iget-wide v2, v2, Leq9;->a:J

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lfq9;

    .line 49
    .line 50
    iget-object v4, v4, Lfq9;->a:Leq9;

    .line 51
    .line 52
    iget-wide v4, v4, Leq9;->a:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Luj;->sets:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Luj;->H2()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Luj;->listAdapter:Luj$d;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget p3, p0, Luj;->stickersStartRow:I

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 97
    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_3
    if-ge p2, p1, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Luj;->listView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    instance-of v2, p3, Lpj;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast p3, Lpj;

    .line 122
    .line 123
    invoke-virtual {p3}, Lpj;->getStickersSet()Lfq9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, Lfq9;->a:Leq9;

    .line 136
    .line 137
    iget-wide v4, v4, Leq9;->a:J

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Luj;->installingStickerSets:Lj45;

    .line 146
    .line 147
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 148
    .line 149
    iget-wide v5, v2, Leq9;->a:J

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Lj45;->r(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1, v0}, Lpj;->h(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p3, v3, v0, v1}, Lpj;->g(ZZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_4
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luj;->B2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luj;->H2()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->H0:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
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
    sget v1, Lorg/telegram/messenger/a0;->H0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->listAdapter:Luj$d;

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
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luj;->isInTransition:Z

    .line 3
    .line 4
    iget-object p1, p0, Luj;->doOnTransitionEnd:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Luj;->doOnTransitionEnd:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w1(ZZ)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luj;->isInTransition:Z

    return-void
.end method
