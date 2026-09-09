.class public Lorg/telegram/ui/Components/k0$b1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b1"
.end annotation


# instance fields
.field private bot:Lmq9;

.field private final context:Landroid/content/Context;

.field private firstResultItem:I

.field private itemsCount:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchIsEmoji:Z

.field private final maxRecentRowsCount:I

.field private nextSearchOffset:Ljava/lang/String;

.field private final progressEmptyView:Lorg/telegram/ui/Components/k0$d1;

.field private recentItemsCount:I

.field private reqId:I

.field private results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyl9;",
            ">;"
        }
    .end annotation
.end field

.field private resultsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyl9;",
            ">;"
        }
    .end annotation
.end field

.field private searchEndReached:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchingUser:Z

.field private showTrendingWhenSearchEmpty:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private trendingSectionItem:I

.field private final withRecent:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/k0$b1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/k0$b1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;ZI)V
    .locals 1

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->resultsMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->trendingSectionItem:I

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->firstResultItem:I

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$b1;->context:Landroid/content/Context;

    .line 9
    iput-boolean p3, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 10
    iput p4, p0, Lorg/telegram/ui/Components/k0$b1;->maxRecentRowsCount:I

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lorg/telegram/ui/Components/k0$d1;

    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Components/k0$d1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->progressEmptyView:Lorg/telegram/ui/Components/k0$d1;

    return-void
.end method

.method private synthetic A(Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/Components/k0$b1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic B(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Lps2;

    invoke-direct {p2, p0, p1}, Lps2;-><init>(Lorg/telegram/ui/Components/k0$b1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/k0$b1;->y(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$b1;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/k0$b1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$b1;->B(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/k0$b1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$b1;->A(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/k0$b1;->z(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k0$b1;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$b1;->bot:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/k0$b1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchIsEmoji:Z

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$b1;->nextSearchOffset:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/k0$b1;)Lorg/telegram/ui/Components/k0$d1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$b1;->progressEmptyView:Lorg/telegram/ui/Components/k0$d1;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/k0$b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/k0$b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/k0$b1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0$b1;->searchEndReached:Z

    return p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/k0$b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$b1;->trendingSectionItem:I

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/k0$b1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$b1;->showTrendingWhenSearchEmpty:Z

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lorg/telegram/ui/Components/k0$b1;->D(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/k0$b1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lorg/telegram/ui/Components/k0$b1;->D(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    new-instance v9, Lns2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lns2;-><init>(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/k0$b1;->G(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    instance-of v1, p7, Ltr9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p7

    .line 23
    check-cast v1, Ltr9;

    .line 24
    .line 25
    iget-object v1, v1, Ltr9;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/k0$b1;->G(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean p3, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->resultsMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lxn1;->f()V

    .line 74
    .line 75
    .line 76
    :cond_3
    instance-of p3, p7, Ltr9;

    .line 77
    .line 78
    if-eqz p3, :cond_10

    .line 79
    .line 80
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    check-cast p7, Ltr9;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    if-nez p5, :cond_5

    .line 110
    .line 111
    iget p5, p7, Ltr9;->b:I

    .line 112
    .line 113
    if-eqz p5, :cond_5

    .line 114
    .line 115
    iget-object p5, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 116
    .line 117
    iget p5, p5, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p5, p6, p7}, Lorg/telegram/messenger/z;->ya(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p5, p7, Ltr9;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p5, p0, Lorg/telegram/ui/Components/k0$b1;->nextSearchOffset:Ljava/lang/String;

    .line 129
    .line 130
    const/4 p5, 0x0

    .line 131
    const/4 p6, 0x0

    .line 132
    :goto_0
    iget-object v1, p7, Ltr9;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge p5, v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p7, Ltr9;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lyl9;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->resultsMap:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v3, v1, Lyl9;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-wide v2, p7, Ltr9;->a:J

    .line 160
    .line 161
    iput-wide v2, v1, Lyl9;->a:J

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->resultsMap:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v3, v1, Lyl9;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 p6, p6, 0x1

    .line 176
    .line 177
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget-object p5, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    const/4 p7, 0x1

    .line 187
    if-eq p3, p5, :cond_8

    .line 188
    .line 189
    iget-object p5, p0, Lorg/telegram/ui/Components/k0$b1;->nextSearchOffset:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    if-eqz p5, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v0, 0x1

    .line 198
    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->searchEndReached:Z

    .line 199
    .line 200
    if-eqz p6, :cond_f

    .line 201
    .line 202
    if-eqz p4, :cond_b

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->notifyDataSetChanged()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->J()V

    .line 212
    .line 213
    .line 214
    iget-boolean p5, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 215
    .line 216
    if-eqz p5, :cond_d

    .line 217
    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    iget p5, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 221
    .line 222
    add-int/2addr p5, p7

    .line 223
    add-int/2addr p5, p3

    .line 224
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 225
    .line 226
    .line 227
    iget p5, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 228
    .line 229
    add-int/2addr p5, p7

    .line 230
    add-int/2addr p5, p3

    .line 231
    add-int/2addr p5, p7

    .line 232
    invoke-virtual {p0, p5, p6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    iget p3, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 237
    .line 238
    add-int/2addr p3, p7

    .line 239
    add-int/2addr p6, p7

    .line 240
    invoke-virtual {p0, p3, p6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    if-eqz p3, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    add-int/2addr p3, p7

    .line 250
    invoke-virtual {p0, p3, p6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->notifyDataSetChanged()V

    .line 267
    .line 268
    .line 269
    :cond_11
    :goto_3
    iget-boolean p3, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 270
    .line 271
    if-nez p3, :cond_13

    .line 272
    .line 273
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 274
    .line 275
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-eq p3, p0, :cond_12

    .line 284
    .line 285
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 286
    .line 287
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    if-eqz p4, :cond_13

    .line 295
    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_13

    .line 301
    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->d2(Lorg/telegram/ui/Components/k0;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_4
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchIsEmoji:Z

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->progressEmptyView:Lorg/telegram/ui/Components/k0$d1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0$d1;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->searchRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$b1;->showTrendingWhenSearchEmpty:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->C()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->p0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y1;->getCurrentPosition()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->l0(Lorg/telegram/ui/Components/k0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->q0(Lorg/telegram/ui/Components/k0;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 90
    .line 91
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lorg/telegram/messenger/y;->z:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->i0(Lorg/telegram/ui/Components/k0;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p1, v1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$b1;->I(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq p1, v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void

    .line 150
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Los2;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Los2;-><init>(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->searchRunnable:Ljava/lang/Runnable;

    .line 168
    .line 169
    const-wide/16 v1, 0x12c

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/k0$b1;->G(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p4, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchIsEmoji:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->progressEmptyView:Lorg/telegram/ui/Components/k0$d1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/k0$d1;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 36
    .line 37
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 44
    .line 45
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lorg/telegram/messenger/y;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lmq9;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->H()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lxn1;->e()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lxn1;->e()V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v0, Lmq9;

    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->bot:Lmq9;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "gif_search_"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "_"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lls2;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object v3, p0

    .line 140
    move-object v4, p1

    .line 141
    move-object v5, p2

    .line 142
    move v6, p3

    .line 143
    move v7, p4

    .line 144
    move v8, p5

    .line 145
    move-object v9, v0

    .line 146
    invoke-direct/range {v2 .. v9}, Lls2;-><init>(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez p5, :cond_7

    .line 150
    .line 151
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    if-eqz p4, :cond_7

    .line 156
    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->resultsMap:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eq v2, p0, :cond_6

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->d2(Lorg/telegram/ui/Components/k0;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz p5, :cond_8

    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    iget-object p5, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 218
    .line 219
    invoke-static {p5}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    move-object v9, p5

    .line 228
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 229
    .line 230
    move-object v2, p0

    .line 231
    move-object v3, p1

    .line 232
    move-object v4, p2

    .line 233
    move v5, p3

    .line 234
    move v6, p4

    .line 235
    move-object v8, v0

    .line 236
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Components/k0$b1;->D(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 241
    .line 242
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->o0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$e1;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/k0$e1;->c(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    if-eqz p5, :cond_a

    .line 254
    .line 255
    const/4 p1, -0x1

    .line 256
    iput p1, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 259
    .line 260
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/z;->c4(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_a
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 271
    .line 272
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 273
    .line 274
    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    const-string p1, ""

    .line 278
    .line 279
    :cond_b
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 282
    .line 283
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 284
    .line 285
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p4, p0, Lorg/telegram/ui/Components/k0$b1;->bot:Lmq9;

    .line 290
    .line 291
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 296
    .line 297
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 298
    .line 299
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 300
    .line 301
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 307
    .line 308
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/4 p2, 0x2

    .line 315
    invoke-virtual {p1, p3, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lorg/telegram/ui/Components/k0$b1;->reqId:I

    .line 320
    .line 321
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->searchingUser:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/y;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lms2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lms2;-><init>(Lorg/telegram/ui/Components/k0$b1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchIsEmoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->lastSearchImageString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/k0$b1;->G(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->trendingSectionItem:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->firstResultItem:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->trendingSectionItem:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->firstResultItem:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->maxRecentRowsCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->L0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->L0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v6, v1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    if-ge v5, v4, :cond_5

    .line 86
    .line 87
    iget-object v9, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 88
    .line 89
    invoke-static {v9}, Lorg/telegram/ui/Components/k0;->k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 94
    .line 95
    invoke-static {v10}, Lorg/telegram/ui/Components/k0;->k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 100
    .line 101
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->L0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ltm9;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/k0$c1;->F3(Ltm9;)Lw69;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Liy2;->w3(Lw69;)Lw69;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    int-to-float v10, v1

    .line 120
    iget v11, v9, Lw69;->width:F

    .line 121
    .line 122
    iget v9, v9, Lw69;->height:F

    .line 123
    .line 124
    div-float/2addr v11, v9

    .line 125
    int-to-float v9, v2

    .line 126
    mul-float v11, v11, v9

    .line 127
    .line 128
    int-to-float v9, v0

    .line 129
    div-float/2addr v11, v9

    .line 130
    mul-float v10, v10, v11

    .line 131
    .line 132
    float-to-double v9, v10

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    double-to-int v9, v9

    .line 138
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ge v6, v9, :cond_4

    .line 143
    .line 144
    iget v6, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 145
    .line 146
    add-int/2addr v6, v7

    .line 147
    iput v6, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    iget v6, p0, Lorg/telegram/ui/Components/k0$b1;->maxRecentRowsCount:I

    .line 152
    .line 153
    if-ne v8, v6, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v6, v1

    .line 157
    const/4 v7, 0x0

    .line 158
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    sub-int/2addr v6, v9

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->maxRecentRowsCount:I

    .line 165
    .line 166
    if-ge v8, v0, :cond_6

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 169
    .line 170
    add-int/2addr v0, v7

    .line 171
    iput v0, p0, Lorg/telegram/ui/Components/k0$b1;->recentItemsCount:I

    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k0$b1;->itemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b1;->withRecent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/k0$b1;->trendingSectionItem:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$b1;->J()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lzz1;

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/k0$b1;->firstResultItem:I

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    if-lt p2, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->results:Ljava/util/ArrayList;

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lyl9;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->bot:Lmq9;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lzz1;->u(Lyl9;Lmq9;ZZZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->L0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltm9;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p1, p2}, Lzz1;->t(Ltm9;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b1;->progressEmptyView:Lorg/telegram/ui/Components/k0$d1;

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lne9;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$b1;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, p2, v3, v2}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 34
    .line 35
    .line 36
    sget p2, Le78;->rw:I

    .line 37
    .line 38
    const-string v2, "FeaturedGifs"

    .line 39
    .line 40
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, v3}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x40200000    # 2.5f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    const/high16 v0, 0x40b00000    # 5.5f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p2, Lzz1;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b1;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lzz1;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lzz1;->setCanPreviewGif(Z)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method
