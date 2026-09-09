.class public abstract Lcx;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx$a;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentRequestNum:I

.field private delegate:Lcx$a;

.field private dialogId:J

.field public iconUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastFoundQuery:Ljava/lang/String;

.field private lastSearchLocation:Landroid/location/Location;

.field private lastSearchQuery:Ljava/lang/String;

.field public places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;"
        }
    .end annotation
.end field

.field private searchInProgress:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field public searched:Z

.field public searching:Z

.field private searchingUser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcx;->searched:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, Ltla;->o:I

    .line 22
    .line 23
    iput v0, p0, Lcx;->currentAccount:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lcx;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcx;->t(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic g(Lcx;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcx;->p(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lcx;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcx;->s(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic i(Lcx;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcx;->u(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lcx;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcx;->r(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic k(Lcx;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcx;->o(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic o(Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget v0, p0, Lcx;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcx;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcx;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcx;->lastSearchLocation:Landroid/location/Location;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcx;->lastSearchLocation:Landroid/location/Location;

    .line 44
    .line 45
    iget-object v0, p0, Lcx;->lastSearchQuery:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, v2}, Lcx;->x(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic p(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Lbx;

    invoke-direct {p2, p0, p1}, Lbx;-><init>(Lcx;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic r(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcx;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lcx;->lastSearchLocation:Landroid/location/Location;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcx;->x(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic s(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    new-instance v0, Lyw;

    invoke-direct {v0, p0, p1, p2}, Lyw;-><init>(Lcx;Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcx;->currentRequestNum:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcx;->searching:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcx;->searchInProgress:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcx;->lastFoundQuery:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p3, Ltr9;

    .line 23
    .line 24
    iget-object p2, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyl9;

    .line 39
    .line 40
    iget-object v1, v0, Lyl9;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "venue"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lyl9;->a:Lxl9;

    .line 51
    .line 52
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 58
    .line 59
    iget-object v1, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "https://ss3.4sqi.net/img/categories_v2/"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lxl9;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "_64.png"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lxl9;->a:Lgn9;

    .line 94
    .line 95
    iput-object v2, v1, Lqo9;->a:Lgn9;

    .line 96
    .line 97
    iget-object v2, v0, Lxl9;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Lqo9;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lxl9;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lqo9;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, Lxl9;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, Lqo9;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lxl9;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Lqo9;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lxl9;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, Lqo9;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcx;->delegate:Lcx$a;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcx$a;->a(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lax;

    invoke-direct {v0, p0, p3, p1, p2}, Lax;-><init>(Lcx;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Lcx;->currentRequestNum:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcx;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcx;->currentRequestNum:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcx;->currentRequestNum:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx;->lastFoundQuery:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcx;->searchInProgress:Z

    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcx;->searchingUser:Z

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
    iput-boolean v0, p0, Lcx;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcx;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lorg/telegram/messenger/y;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcx;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lzw;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lzw;-><init>(Lcx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcx;->searchRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 15
    .line 16
    iget-object v1, p0, Lcx;->searchRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcx;->searchRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcx;->searchInProgress:Z

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 28
    .line 29
    new-instance v1, Lww;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lww;-><init>(Lcx;Ljava/lang/String;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcx;->searchRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 p1, 0x190

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcx;->searchInProgress:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;Landroid/location/Location;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcx;->y(Ljava/lang/String;Landroid/location/Location;ZZ)V

    return-void
.end method

.method public y(Ljava/lang/String;Landroid/location/Location;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object p4, p0, Lcx;->lastSearchLocation:Landroid/location/Location;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    cmpg-float p4, p4, v0

    .line 14
    .line 15
    if-gez p4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p4, Landroid/location/Location;

    .line 20
    .line 21
    invoke-direct {p4, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcx;->lastSearchLocation:Landroid/location/Location;

    .line 25
    .line 26
    iput-object p1, p0, Lcx;->lastSearchQuery:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p4, p0, Lcx;->searching:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    iput-boolean p4, p0, Lcx;->searching:Z

    .line 35
    .line 36
    iget v1, p0, Lcx;->currentRequestNum:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcx;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcx;->currentRequestNum:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 49
    .line 50
    .line 51
    iput p4, p0, Lcx;->currentRequestNum:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcx;->searching:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcx;->searched:Z

    .line 59
    .line 60
    iget p4, p0, Lcx;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget v1, p0, Lcx;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lorg/telegram/messenger/y;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    instance-of v1, p4, Lmq9;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcx;->v()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    check-cast p4, Lmq9;

    .line 89
    .line 90
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 91
    .line 92
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v2, p1

    .line 102
    :goto_0
    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p0, Lcx;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p4}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 115
    .line 116
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 119
    .line 120
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lrn9;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->n0(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p4, Lrn9;->a:D

    .line 134
    .line 135
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lrn9;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->n0(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iput-wide v1, p4, Lrn9;->b:D

    .line 146
    .line 147
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:I

    .line 148
    .line 149
    or-int/2addr p2, v0

    .line 150
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:I

    .line 151
    .line 152
    iget-wide v0, p0, Lcx;->dialogId:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Lic2;->i(J)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 161
    .line 162
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget p2, p0, Lcx;->currentAccount:I

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-wide v0, p0, Lcx;->dialogId:J

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 181
    .line 182
    :goto_1
    iget p2, p0, Lcx;->currentAccount:I

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p4, Lxw;

    .line 189
    .line 190
    invoke-direct {p4, p0, p1}, Lxw;-><init>(Lcx;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcx;->currentRequestNum:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public z(JLcx$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcx;->dialogId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcx;->delegate:Lcx$a;

    .line 4
    .line 5
    return-void
.end method
