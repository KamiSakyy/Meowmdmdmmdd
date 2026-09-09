.class public Lorg/telegram/ui/Components/s0;
.super Lorg/telegram/ui/Components/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/s0$b;,
        Lorg/telegram/ui/Components/s0$c;,
        Lorg/telegram/ui/Components/s0$a;
    }
.end annotation


# instance fields
.field private addNewRow:I

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lfm9;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/Components/s0$a;

.field private emptyRow:I

.field private firstLoaded:Z

.field private flickerProgressRow:I

.field private ignoredUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private info:Lgm9;

.field private invitedUsers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastRow:I

.field private loadingUsers:Z

.field private membersHeaderRow:I

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private participantsEndRow:I

.field private participantsMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private rowCount:I

.field private final searchAdapter:Lorg/telegram/ui/Components/s0$c;

.field private showContacts:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfm9;Lgm9;Lj45;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/telegram/ui/Components/f3;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Lj45;

    .line 21
    .line 22
    invoke-direct {p2}, Lj45;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Components/s0;->participantsMap:Lj45;

    .line 26
    .line 27
    new-instance p2, Lj45;

    .line 28
    .line 29
    invoke-direct {p2}, Lj45;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/s0;->contactsMap:Lj45;

    .line 33
    .line 34
    const/16 p2, 0x4b

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->e1(I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lorg/telegram/ui/Components/s0;->currentChat:Lfm9;

    .line 40
    .line 41
    iput-object p4, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    .line 42
    .line 43
    iput-object p5, p0, Lorg/telegram/ui/Components/s0;->ignoredUsers:Lj45;

    .line 44
    .line 45
    iput-object p6, p0, Lorg/telegram/ui/Components/s0;->invitedUsers:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    new-instance p3, Lvs3;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lvs3;-><init>(Lorg/telegram/ui/Components/s0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/ui/Components/s0$c;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/s0$c;-><init>(Lorg/telegram/ui/Components/s0;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/telegram/ui/Components/s0;->searchAdapter:Lorg/telegram/ui/Components/s0$c;

    .line 63
    .line 64
    iput-object p2, p0, Lorg/telegram/ui/Components/f3;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    new-instance p3, Lorg/telegram/ui/Components/s0$b;

    .line 69
    .line 70
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/s0$b;-><init>(Lorg/telegram/ui/Components/s0;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xc8

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/s0;->J2(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0;->M2()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f3;->V1(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic B2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic C2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic E2(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 2

    .line 1
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 2
    .line 3
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 14
    .line 15
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p2, 0xc350

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p3, Lmq9;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int p3, p1, p2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p3, Lmq9;->a:Lpq9;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget p3, p3, Lpq9;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lmq9;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p0, p0, Lmq9;->a:Lpq9;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lpq9;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    const/4 p0, -0x1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-lez p3, :cond_6

    .line 65
    .line 66
    if-lez p1, :cond_6

    .line 67
    .line 68
    if-le p3, p1, :cond_4

    .line 69
    .line 70
    return p2

    .line 71
    :cond_4
    if-ge p3, p1, :cond_5

    .line 72
    .line 73
    return p0

    .line 74
    :cond_5
    return v0

    .line 75
    :cond_6
    if-gez p3, :cond_9

    .line 76
    .line 77
    if-gez p1, :cond_9

    .line 78
    .line 79
    if-le p3, p1, :cond_7

    .line 80
    .line 81
    return p2

    .line 82
    :cond_7
    if-ge p3, p1, :cond_8

    .line 83
    .line 84
    return p0

    .line 85
    :cond_8
    return v0

    .line 86
    :cond_9
    if-gez p3, :cond_a

    .line 87
    .line 88
    if-gtz p1, :cond_b

    .line 89
    .line 90
    :cond_a
    if-nez p3, :cond_c

    .line 91
    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    :cond_b
    return p0

    .line 95
    :cond_c
    if-ltz p1, :cond_e

    .line 96
    .line 97
    if-eqz p3, :cond_d

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_d
    return v0

    .line 101
    :cond_e
    :goto_2
    return p2
.end method

.method private synthetic F2(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 3

    .line 1
    check-cast p2, Ldm9;

    .line 2
    .line 3
    check-cast p3, Ldm9;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Ldm9;->peer:Ldp9;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p3, p3, Ldm9;->peer:Ldp9;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0xc350

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v2, p2, Lmq9;->a:Lpq9;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean p2, p2, Lmq9;->a:Z

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    add-int p2, p1, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, v2, Lpq9;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object v2, p3, Lmq9;->a:Lpq9;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-boolean p3, p3, Lmq9;->a:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p1, v2, Lpq9;->a:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    const/4 p3, -0x1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    if-lez p1, :cond_6

    .line 87
    .line 88
    if-le p2, p1, :cond_4

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    if-ge p2, p1, :cond_5

    .line 92
    .line 93
    return p3

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    if-gez p2, :cond_9

    .line 96
    .line 97
    if-gez p1, :cond_9

    .line 98
    .line 99
    if-le p2, p1, :cond_7

    .line 100
    .line 101
    return v0

    .line 102
    :cond_7
    if-ge p2, p1, :cond_8

    .line 103
    .line 104
    return p3

    .line 105
    :cond_8
    return v1

    .line 106
    :cond_9
    if-gez p2, :cond_a

    .line 107
    .line 108
    if-gtz p1, :cond_b

    .line 109
    .line 110
    :cond_a
    if-nez p2, :cond_c

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    :cond_b
    return p3

    .line 115
    :cond_c
    if-gez p1, :cond_d

    .line 116
    .line 117
    if-gtz p2, :cond_e

    .line 118
    .line 119
    :cond_d
    if-nez p1, :cond_f

    .line 120
    .line 121
    if-eqz p2, :cond_f

    .line 122
    .line 123
    :cond_e
    return v0

    .line 124
    :cond_f
    return v1
.end method

.method private synthetic G2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p2, Lhr9;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p2, Lhr9;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltla;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v4, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge p1, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldm9;

    .line 55
    .line 56
    iget-object v4, v4, Ldm9;->peer:Ldp9;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v6, v4, v2

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget-object v2, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/s0;->delayResults:I

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/s0;->delayResults:I

    .line 79
    .line 80
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 81
    .line 82
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Components/s0;->contactsMap:Lj45;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/Components/s0;->participantsMap:Lj45;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_3
    if-ge v3, v2, :cond_3

    .line 111
    .line 112
    iget-object v4, p2, Lhr9;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ldm9;

    .line 119
    .line 120
    iget-object v5, v4, Ldm9;->peer:Ldp9;

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p3, v5, v6, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 p3, 0x0

    .line 139
    :goto_4
    if-ge p3, p2, :cond_a

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ldm9;

    .line 148
    .line 149
    iget-object v2, v2, Ldm9;->peer:Ldp9;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v4, p0, Lorg/telegram/ui/Components/s0;->contactsMap:Lj45;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    :goto_5
    const/4 v4, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/s0;->ignoredUsers:Lj45;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Lj45;->k(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ltz v4, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v4, 0x0

    .line 177
    :goto_6
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-boolean v6, v5, Lmq9;->e:Z

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v5}, Lxla;->i(Lmq9;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    :cond_7
    const/4 v4, 0x1

    .line 204
    :cond_8
    if-eqz v4, :cond_9

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/s0;->participantsMap:Lj45;

    .line 212
    .line 213
    invoke-virtual {v4, v2, v3}, Lj45;->r(J)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 p3, p3, -0x1

    .line 217
    .line 218
    add-int/lit8 p2, p2, -0x1

    .line 219
    .line 220
    :cond_9
    add-int/2addr p3, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    .line 223
    .line 224
    iget p2, p2, Lgm9;->b:I

    .line 225
    .line 226
    const/16 p3, 0xc8

    .line 227
    .line 228
    if-gt p2, p3, :cond_b

    .line 229
    .line 230
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    new-instance p3, Lzs3;

    .line 241
    .line 242
    invoke-direct {p3, p0, p2}, Lzs3;-><init>(Lorg/telegram/ui/Components/s0;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_0
    move-exception p1

    .line 250
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_7
    iget p1, p0, Lorg/telegram/ui/Components/s0;->delayResults:I

    .line 254
    .line 255
    if-gtz p1, :cond_e

    .line 256
    .line 257
    iput-boolean v0, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    .line 258
    .line 259
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s0;->firstLoaded:Z

    .line 260
    .line 261
    iget p1, p0, Lorg/telegram/ui/Components/s0;->flickerProgressRow:I

    .line 262
    .line 263
    if-ne p1, v1, :cond_c

    .line 264
    .line 265
    const/4 p1, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v1

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 p1, 0x0

    .line 278
    :goto_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f3;->X1(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s0;->showContacts:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0;->D2()V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0;->M2()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_f

    .line 315
    .line 316
    iget-boolean p1, p0, Lorg/telegram/ui/Components/s0;->firstLoaded:Z

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 323
    .line 324
    .line 325
    :cond_f
    return-void
.end method

.method private synthetic H2(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lys3;

    invoke-direct {v0, p0, p3, p2, p1}, Lys3;-><init>(Lorg/telegram/ui/Components/s0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I2(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s0;->addNewRow:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->delegate:Lorg/telegram/ui/Components/s0$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/Components/s0$a;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lw65;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lw65;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/s0;->invitedUsers:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw65;->getUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/s0;->delegate:Lorg/telegram/ui/Components/s0$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lw65;->getUserId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Components/s0$a;->a(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/s0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/s0;->I2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/s0;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/s0;->H2(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/s0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/s0;->G2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/s0;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/s0;->F2(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/s0;->E2(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->addNewRow:I

    return p0
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/s0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->contactsEndRow:I

    return p0
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->contactsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->contactsStartRow:I

    return p0
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/s0;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0;->currentChat:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->emptyRow:I

    return p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/s0;->firstLoaded:Z

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->flickerProgressRow:I

    return p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/s0;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0;->ignoredUsers:Lj45;

    return-object p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/s0;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/Components/s0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0;->invitedUsers:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->lastRow:I

    return p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/Components/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->membersHeaderRow:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/Components/s0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->participantsEndRow:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->participantsStartRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/Components/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/s0;->showContacts:Z

    return p0
.end method

.method public static synthetic z2(Lorg/telegram/ui/Components/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method


# virtual methods
.method public final D2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s0;->showContacts:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Ltla;->a:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 43
    .line 44
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 50
    .line 51
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 52
    .line 53
    cmp-long v6, v4, v0

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/Components/s0;->ignoredUsers:Lj45;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/s0;->invitedUsers:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v3, Lxs3;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Lxs3;-><init>(Lorg/telegram/messenger/y;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final J2(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/s0;->contactsEndReached:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/s0;->K2(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K2(IIZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/s0;->currentChat:Lfm9;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p3, :cond_6

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->participantsMap:Lj45;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj45;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->contactsMap:Lj45;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj45;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide p1, p1, Ltla;->a:J

    .line 44
    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    .line 46
    .line 47
    iget-object p3, p3, Lgm9;->a:Ljm9;

    .line 48
    .line 49
    iget-object p3, p3, Ljm9;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_0
    if-ge v0, p3, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    .line 58
    .line 59
    iget-object v2, v2, Lgm9;->a:Ljm9;

    .line 60
    .line 61
    iget-object v2, v2, Ljm9;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lim9;

    .line 68
    .line 69
    iget-wide v3, v2, Lim9;->a:J

    .line 70
    .line 71
    cmp-long v5, v3, p1

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/s0;->ignoredUsers:Lj45;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lj45;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v4, v2, Lim9;->a:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lxla;->i(Lmq9;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-boolean v3, v3, Lmq9;->e:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Components/s0;->participantsMap:Lj45;

    .line 120
    .line 121
    iget-wide v4, v2, Lim9;->a:J

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s0;->showContacts:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0;->D2()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0;->M2()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3, v1, v0}, Lmd9;->j(ZZ)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    :cond_8
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 170
    .line 171
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->currentChat:Lfm9;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->info:Lgm9;

    .line 183
    .line 184
    const/16 v3, 0xc8

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget v2, v2, Lgm9;->b:I

    .line 189
    .line 190
    if-gt v2, v3, :cond_9

    .line 191
    .line 192
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 193
    .line 194
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-boolean v2, p0, Lorg/telegram/ui/Components/s0;->contactsEndReached:Z

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    iput v2, p0, Lorg/telegram/ui/Components/s0;->delayResults:I

    .line 206
    .line 207
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 208
    .line 209
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 213
    .line 214
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s0;->contactsEndReached:Z

    .line 215
    .line 216
    invoke-virtual {p0, v0, v3, v0}, Lorg/telegram/ui/Components/s0;->K2(IIZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 221
    .line 222
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 226
    .line 227
    :goto_2
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    iput-object v1, v0, Lem9;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 234
    .line 235
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 236
    .line 237
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lws3;

    .line 244
    .line 245
    invoke-direct {p2, p0, p3}, Lws3;-><init>(Lorg/telegram/ui/Components/s0;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_3
    return-void
.end method

.method public L2(Lorg/telegram/ui/Components/s0$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s0;->delegate:Lorg/telegram/ui/Components/s0$a;

    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/s0;->addNewRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/s0;->participantsStartRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/s0;->participantsEndRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/s0;->contactsHeaderRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/s0;->contactsStartRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/s0;->contactsEndRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/s0;->membersHeaderRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/s0;->lastRow:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/s0;->emptyRow:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->currentChat:Lfm9;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->currentChat:Lfm9;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    iput v3, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 48
    .line 49
    iput v2, p0, Lorg/telegram/ui/Components/s0;->addNewRow:I

    .line 50
    .line 51
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/telegram/ui/Components/s0;->firstLoaded:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    iput v2, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/s0;->contactsHeaderRow:I

    .line 74
    .line 75
    iput v2, p0, Lorg/telegram/ui/Components/s0;->contactsStartRow:I

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->contacts:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iput v2, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 85
    .line 86
    iput v2, p0, Lorg/telegram/ui/Components/s0;->contactsEndRow:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    iput v1, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 105
    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/s0;->membersHeaderRow:I

    .line 107
    .line 108
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 109
    .line 110
    iput v0, p0, Lorg/telegram/ui/Components/s0;->participantsStartRow:I

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/s0;->participants:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 120
    .line 121
    iput v0, p0, Lorg/telegram/ui/Components/s0;->participantsEndRow:I

    .line 122
    .line 123
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s0;->loadingUsers:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    iput v1, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 132
    .line 133
    iput v0, p0, Lorg/telegram/ui/Components/s0;->flickerProgressRow:I

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 136
    .line 137
    add-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    iput v1, p0, Lorg/telegram/ui/Components/s0;->rowCount:I

    .line 140
    .line 141
    iput v0, p0, Lorg/telegram/ui/Components/s0;->lastRow:I

    .line 142
    .line 143
    return-void
.end method

.method public S1(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->delegate:Lorg/telegram/ui/Components/s0$a;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/s0$a;->b(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->searchAdapter:Lorg/telegram/ui/Components/s0$c;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/s0$c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    const-string v0, "voipgroup_scrollUp"

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyScrollUp:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "voipgroup_listSelector"

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyListSelector:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "voipgroup_searchBackground"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keySearchBackground:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "voipgroup_inviteMembersBackground"

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyInviteMembersBackground:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "voipgroup_listViewBackground"

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyListViewBackground:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "voipgroup_actionBarUnscrolled"

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyActionBarUnscrolled:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "voipgroup_nameText"

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyNameText:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "voipgroup_lastSeenText"

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenText:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "voipgroup_lastSeenTextUnscrolled"

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenTextUnscrolled:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "voipgroup_searchPlaceholder"

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keySearchPlaceholder:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "voipgroup_searchText"

    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keySearchText:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "voipgroup_mutedIcon"

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keySearchIcon:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "voipgroup_mutedIconUnscrolled"

    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->keySearchIconUnscrolled:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method
