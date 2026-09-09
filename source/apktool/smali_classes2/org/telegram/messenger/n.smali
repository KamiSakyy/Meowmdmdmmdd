.class public Lorg/telegram/messenger/n;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/n$c;,
        Lorg/telegram/messenger/n$a;,
        Lorg/telegram/messenger/n$b;
    }
.end annotation


# static fields
.field public static volatile a:[Lorg/telegram/messenger/n;


# instance fields
.field public a:J

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/telegram/messenger/n;

    sput-object v0, Lorg/telegram/messenger/n;->a:[Lorg/telegram/messenger/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/n;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/n;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lorg/telegram/messenger/n;->a:J

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/messenger/n;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/n;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/messenger/n;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/n;->v0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic A0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->F0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic B0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->I0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic C0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/n;Lorg/telegram/messenger/n$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->i0(Lorg/telegram/messenger/n$b;)V

    return-void
.end method

.method private synthetic D0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->D0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic E0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->g0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private synthetic F0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/n;->t0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic G0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->H0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic H0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->p0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic I0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->G0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic J0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/n;Lfm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->f0(Lfm9;)V

    return-void
.end method

.method private synthetic K0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic L(Lorg/telegram/messenger/n;Lorg/telegram/messenger/n$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->j0(Lorg/telegram/messenger/n$b;)V

    return-void
.end method

.method private synthetic L0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic M(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/n;->l0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic M0(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/d0$b;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/d0;->D3(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/d0$b;Z)V

    return-void
.end method

.method private synthetic N0([Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lorg/telegram/tgnet/a;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Lorg/telegram/messenger/x;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    check-cast v4, Lorg/telegram/messenger/d0$b;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p1, v6

    check-cast v6, Lorg/telegram/messenger/d0$b;

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/d0;->C3(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/messenger/d0$b;ZLorg/telegram/messenger/d0$b;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static X(I)Lorg/telegram/messenger/n;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/n;->a:[Lorg/telegram/messenger/n;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/n;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/n;->a:[Lorg/telegram/messenger/n;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/n;->a:[Lorg/telegram/messenger/n;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/n;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "premium_promo"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "available_reaction_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lwl9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lwl9;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "bot_info_"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lwl9;->a:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 65
    .line 66
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "attach_menu_bot_"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    instance-of v0, p0, Lorg/telegram/messenger/x;

    .line 87
    .line 88
    const-string v1, "message"

    .line 89
    .line 90
    const-string v2, "_"

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p0, Lorg/telegram/messenger/x;

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->f0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->e1()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lorg/telegram/messenger/x;->H:Z

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    instance-of v0, p0, Llo9;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p0, Llo9;

    .line 139
    .line 140
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-wide v3, v0, Ldp9;->c:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Llo9;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean p0, p0, Llo9;->g:Z

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    instance-of v0, p0, Lvq9;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast p0, Lvq9;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "webpage"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lvq9;->a:J

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_7
    instance-of v0, p0, Lmq9;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast p0, Lmq9;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "user"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v1, p0, Lmq9;->a:J

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_8
    instance-of v0, p0, Lfm9;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    check-cast p0, Lfm9;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "chat"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v1, p0, Lfm9;->a:J

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "str"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 284
    .line 285
    const-string v1, "set"

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lhs9;->a:Leq9;

    .line 300
    .line 301
    iget-wide v1, p0, Leq9;->a:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_b
    instance-of v0, p0, Lfq9;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    check-cast p0, Lfq9;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lfq9;->a:Leq9;

    .line 326
    .line 327
    iget-wide v1, p0, Leq9;->a:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_c
    instance-of v0, p0, Lbo9;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    check-cast p0, Lbo9;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-wide v1, p0, Lbo9;->a:J

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "wallpaper"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-wide v1, p0, Lsq9;->a:J

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "theme"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_f
    if-eqz p0, :cond_10

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v1, ""

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    goto :goto_1

    .line 433
    :cond_10
    const/4 p0, 0x0

    .line 434
    :goto_1
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FILEREF_EXPIRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FILE_REFERENCE_EXPIRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FILE_REFERENCE_EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "FILE_REFERENCE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->q0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/n;->u0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->I3(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->L0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic d0(Lmq9;)V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->K0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic e0(Lfm9;)V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/n;->m0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic f0(Lfm9;)V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic g0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    invoke-virtual {p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/w;->nb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/n;->h0(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h0(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/d0$b;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/d0;->D3(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/d0$b;Z)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->E0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic i0(Lorg/telegram/messenger/n$b;)V
    .locals 10

    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/tgnet/a;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/messenger/x;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Lorg/telegram/messenger/d0$b;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Lorg/telegram/messenger/d0$b;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/d0;->C3(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/messenger/d0$b;ZLorg/telegram/messenger/d0$b;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->o0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic j0(Lorg/telegram/messenger/n$b;)V
    .locals 10

    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/tgnet/a;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/messenger/x;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Lorg/telegram/messenger/d0$b;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Lorg/telegram/messenger/d0$b;

    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/d0;->C3(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/messenger/d0$b;ZLorg/telegram/messenger/d0$b;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->z0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/n;->k0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->B0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/n;->M0(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p4, v0

    .line 9
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 15
    .line 16
    invoke-virtual {p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, p4, v2}, Lorg/telegram/messenger/w;->Na(Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic o0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->C0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->y0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/n;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->d0(Lmq9;)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->J0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic s0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/messenger/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/n;->N(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/n;Lfm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->e0(Lfm9;)V

    return-void
.end method

.method private synthetic t0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/messenger/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/n;->N(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->n0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic u0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/messenger/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/n;->N(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/n;->N0([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/messenger/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/n;->N(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->w0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/n;->s0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/n;->c0(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method private synthetic y0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/n;->A0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic z0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorg/telegram/messenger/n$c;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/n$c;->a(Lorg/telegram/messenger/n$c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/n$c;->b(Lorg/telegram/messenger/n$c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    :goto_1
    const/4 v9, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v7, p2

    .line 34
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/n;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/messenger/n;->a:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/telegram/messenger/n$a;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/n$a;->a(Lorg/telegram/messenger/n$a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v7, v5, v2

    .line 69
    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    if-ge v1, v2, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    const-string v0, "premium_promo"

    .line 14
    .line 15
    :goto_0
    move-object v11, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "wallpaper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "gif"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "recent"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "fav"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v11, v8

    .line 46
    :goto_1
    const/4 v13, 0x1

    .line 47
    if-eqz v8, :cond_a

    .line 48
    .line 49
    iget-object v0, v6, Lorg/telegram/messenger/n;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v14, v0

    .line 56
    check-cast v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v14, :cond_a

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_2
    if-ge v5, v15, :cond_8

    .line 68
    .line 69
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/telegram/messenger/n$b;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/n$b;->b(Lorg/telegram/messenger/n$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/n$b;->d(Lorg/telegram/messenger/n$b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    if-nez v16, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v4, 0x0

    .line 96
    :goto_3
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    move/from16 v5, p5

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    :cond_7
    :goto_4
    add-int/lit8 v5, v17, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-eqz v16, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v11, v9}, Lorg/telegram/messenger/n;->Q0(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, v6, Lorg/telegram/messenger/n;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_5
    iget-object v0, v6, Lorg/telegram/messenger/n;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    return v16

    .line 139
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_6
    if-ge v3, v1, :cond_4f

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lorg/telegram/messenger/n$b;

    .line 154
    .line 155
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->b(Lorg/telegram/messenger/n$b;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_c

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    :goto_7
    const/4 v0, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    const/4 v14, 0x0

    .line 168
    goto/16 :goto_21

    .line 169
    .line 170
    :cond_c
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 175
    .line 176
    if-nez v14, :cond_d

    .line 177
    .line 178
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 183
    .line 184
    if-eqz v14, :cond_e

    .line 185
    .line 186
    :cond_d
    new-array v5, v13, [Lpn9;

    .line 187
    .line 188
    new-array v4, v13, [Z

    .line 189
    .line 190
    :cond_e
    invoke-static {v11, v13}, Lorg/telegram/messenger/n$b;->f(Lorg/telegram/messenger/n$b;Z)V

    .line 191
    .line 192
    .line 193
    instance-of v14, v9, Lbs9;

    .line 194
    .line 195
    if-eqz v14, :cond_1b

    .line 196
    .line 197
    move-object v14, v9

    .line 198
    check-cast v14, Lbs9;

    .line 199
    .line 200
    iget-object v15, v14, Lbs9;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_19

    .line 207
    .line 208
    iget-object v15, v14, Lbs9;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_8
    if-ge v2, v15, :cond_18

    .line 216
    .line 217
    iget-object v13, v14, Lbs9;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Llo9;

    .line 224
    .line 225
    iget-object v12, v13, Llo9;->a:Lqo9;

    .line 226
    .line 227
    if-eqz v12, :cond_12

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    iget-object v0, v12, Lqo9;->a:Ltm9;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object v0, v12, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->a:Ltm9;

    .line 249
    .line 250
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    iget-object v0, v13, Llo9;->a:Lqo9;

    .line 261
    .line 262
    iget-object v0, v0, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 263
    .line 264
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->a:Lkp9;

    .line 265
    .line 266
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    iget-object v0, v12, Lqo9;->a:Lkp9;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    iget-object v0, v12, Lqo9;->a:Lvq9;

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->W(Lvq9;Lpn9;[Z[Lpn9;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_9

    .line 301
    :cond_12
    move-object/from16 v18, v0

    .line 302
    .line 303
    iget-object v0, v13, Llo9;->a:Lmo9;

    .line 304
    .line 305
    instance-of v12, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 306
    .line 307
    if-nez v12, :cond_13

    .line 308
    .line 309
    instance-of v12, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 310
    .line 311
    if-eqz v12, :cond_15

    .line 312
    .line 313
    :cond_13
    iget-object v0, v0, Lmo9;->a:Lkp9;

    .line 314
    .line 315
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_14
    :goto_9
    move-object v8, v0

    .line 324
    :cond_15
    if-eqz v8, :cond_17

    .line 325
    .line 326
    if-eqz p4, :cond_16

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, v14, Lbs9;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v12, v14, Lbs9;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-virtual {v0, v13, v2, v12, v15}, Lorg/telegram/messenger/z;->ta(Llo9;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_16
    const/4 v15, 0x0

    .line 342
    goto :goto_a

    .line 343
    :cond_17
    const/4 v0, 0x0

    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    move-object/from16 v0, v18

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_18
    move-object/from16 v18, v0

    .line 352
    .line 353
    :goto_a
    const/4 v0, 0x0

    .line 354
    if-nez v8, :cond_1a

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v12, v14, Lbs9;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Llo9;

    .line 367
    .line 368
    iget-object v0, v14, Lbs9;->c:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v13, v14, Lbs9;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    invoke-virtual {v2, v12, v0, v13, v14}, Lorg/telegram/messenger/z;->ta(Llo9;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 374
    .line 375
    .line 376
    sget-boolean v0, Ls60;->a:Z

    .line 377
    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    const-string v0, "file ref not found in messages, replacing message"

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_19
    move-object/from16 v18, v0

    .line 387
    .line 388
    :cond_1a
    :goto_b
    const/4 v14, 0x0

    .line 389
    goto/16 :goto_1f

    .line 390
    .line 391
    :cond_1b
    move-object/from16 v18, v0

    .line 392
    .line 393
    if-eqz v10, :cond_1d

    .line 394
    .line 395
    move-object v0, v9

    .line 396
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 397
    .line 398
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ltm9;

    .line 415
    .line 416
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_1c

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1d
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    .line 428
    .line 429
    const-wide/16 v12, 0x3e8

    .line 430
    .line 431
    if-eqz v0, :cond_25

    .line 432
    .line 433
    move-object v0, v9

    .line 434
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    iget v15, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->a:I

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v19

    .line 448
    div-long v12, v19, v12

    .line 449
    .line 450
    long-to-int v13, v12

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-virtual {v2, v14, v15, v13, v12}, Lorg/telegram/messenger/w;->Oa(Ljava/util/List;IIZ)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 472
    .line 473
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    .line 474
    .line 475
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_1f

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1f
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->b:Ltm9;

    .line 487
    .line 488
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_20

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_20
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 500
    .line 501
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_21

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_21
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->d:Ltm9;

    .line 513
    .line 514
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-eqz v8, :cond_22

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_22
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->e:Ltm9;

    .line 526
    .line 527
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_23

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_23
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 539
    .line 540
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_24

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_24
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    .line 552
    .line 553
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_1e

    .line 562
    .line 563
    :goto_c
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_25
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 566
    .line 567
    if-eqz v0, :cond_27

    .line 568
    .line 569
    move-object v0, v9

    .line 570
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-virtual {v2, v12, v13}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->a:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v2, v12, v13}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->a:Lnq9;

    .line 592
    .line 593
    iget-object v2, v0, Lnq9;->a:Lwl9;

    .line 594
    .line 595
    if-eqz v2, :cond_1a

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/4 v12, 0x1

    .line 602
    invoke-virtual {v8, v0, v12}, Lorg/telegram/messenger/z;->Jb(Lnq9;Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, Lwl9;->a:Ltm9;

    .line 606
    .line 607
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_26

    .line 616
    .line 617
    move/from16 v7, p5

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_26
    iget-object v0, v2, Lwl9;->a:Lkp9;

    .line 622
    .line 623
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v6, v0, v2, v4, v5}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_27
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    .line 634
    .line 635
    if-eqz v0, :cond_2d

    .line 636
    .line 637
    move-object v0, v9

    .line 638
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    .line 639
    .line 640
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    if-eqz v14, :cond_29

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 659
    .line 660
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 661
    .line 662
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-virtual {v6, v8, v14, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    if-eqz v8, :cond_28

    .line 671
    .line 672
    :cond_29
    if-eqz p4, :cond_2c

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lorg/telegram/messenger/w;->u4()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v14, Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->a:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-ge v15, v12, :cond_2b

    .line 695
    .line 696
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 701
    .line 702
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 703
    .line 704
    move-object/from16 v25, v8

    .line 705
    .line 706
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 707
    .line 708
    cmp-long v21, v12, v7

    .line 709
    .line 710
    if-nez v21, :cond_2a

    .line 711
    .line 712
    invoke-virtual {v14, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    move-object/from16 v7, p1

    .line 719
    .line 720
    move-object/from16 v8, v25

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_2b
    move-object/from16 v25, v8

    .line 724
    .line 725
    :goto_e
    iput-object v14, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->a:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->a:J

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v12

    .line 737
    const-wide/16 v14, 0x3e8

    .line 738
    .line 739
    div-long/2addr v12, v14

    .line 740
    long-to-int v13, v12

    .line 741
    const/16 v24, 0x0

    .line 742
    .line 743
    move-object/from16 v19, v0

    .line 744
    .line 745
    move-object/from16 v20, v2

    .line 746
    .line 747
    move-wide/from16 v21, v7

    .line 748
    .line 749
    move/from16 v23, v13

    .line 750
    .line 751
    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/w;->Ma(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JIZ)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_2c
    move-object/from16 v25, v8

    .line 756
    .line 757
    :goto_f
    move-object/from16 v8, v25

    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_2d
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 762
    .line 763
    if-eqz v0, :cond_2f

    .line 764
    .line 765
    move-object v0, v9

    .line 766
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 767
    .line 768
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 769
    .line 770
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v6, v2, v7, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_2e

    .line 779
    .line 780
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 781
    .line 782
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v6, v0, v2, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_2e
    :goto_10
    move-object v8, v2

    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :cond_2f
    instance-of v0, v9, Lvq9;

    .line 794
    .line 795
    if-eqz v0, :cond_30

    .line 796
    .line 797
    move-object v0, v9

    .line 798
    check-cast v0, Lvq9;

    .line 799
    .line 800
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v6, v0, v2, v4, v5}, Lorg/telegram/messenger/n;->W(Lvq9;Lpn9;[Z[Lpn9;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v8, v0

    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_30
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 812
    .line 813
    if-eqz v0, :cond_33

    .line 814
    .line 815
    move-object v0, v9

    .line 816
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 817
    .line 818
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v7, 0x0

    .line 825
    :goto_11
    if-ge v7, v2, :cond_32

    .line 826
    .line 827
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lsq9;

    .line 834
    .line 835
    iget-object v8, v8, Lsq9;->a:Ltm9;

    .line 836
    .line 837
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v6, v8, v12, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-eqz v8, :cond_31

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_32
    :goto_12
    if-eqz v8, :cond_1a

    .line 852
    .line 853
    if-eqz p4, :cond_1a

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 860
    .line 861
    const/4 v7, 0x1

    .line 862
    invoke-virtual {v2, v0, v7}, Lorg/telegram/messenger/z;->ma(Ljava/util/ArrayList;I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_33
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 868
    .line 869
    if-eqz v0, :cond_34

    .line 870
    .line 871
    move-object v0, v9

    .line 872
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 873
    .line 874
    iget-object v2, v0, Lsq9;->a:Ltm9;

    .line 875
    .line 876
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v6, v2, v7, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_2e

    .line 885
    .line 886
    if-eqz p4, :cond_2e

    .line 887
    .line 888
    new-instance v7, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v8, 0x0

    .line 901
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/z;->ma(Ljava/util/ArrayList;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_34
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 906
    .line 907
    if-eqz v0, :cond_35

    .line 908
    .line 909
    move-object v0, v9

    .line 910
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 911
    .line 912
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 913
    .line 914
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v6, v2, v7, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_2e

    .line 923
    .line 924
    if-eqz p4, :cond_2e

    .line 925
    .line 926
    new-instance v7, Lz33;

    .line 927
    .line 928
    invoke-direct {v7, v0}, Lz33;-><init>(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_10

    .line 935
    .line 936
    :cond_35
    instance-of v0, v9, Lorg/telegram/tgnet/b;

    .line 937
    .line 938
    if-eqz v0, :cond_3b

    .line 939
    .line 940
    move-object v0, v9

    .line 941
    check-cast v0, Lorg/telegram/tgnet/b;

    .line 942
    .line 943
    iget-object v2, v0, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_1a

    .line 950
    .line 951
    iget-object v2, v0, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/4 v15, 0x0

    .line 958
    :goto_13
    if-ge v15, v2, :cond_1a

    .line 959
    .line 960
    iget-object v7, v0, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    instance-of v12, v7, Lmq9;

    .line 967
    .line 968
    if-eqz v12, :cond_37

    .line 969
    .line 970
    check-cast v7, Lmq9;

    .line 971
    .line 972
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->V(Lmq9;Lpn9;[Z[Lpn9;)[B

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    if-eqz p4, :cond_36

    .line 981
    .line 982
    if-eqz v8, :cond_36

    .line 983
    .line 984
    new-instance v12, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    move-object/from16 v19, v0

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    const/4 v14, 0x0

    .line 1000
    invoke-virtual {v13, v12, v14, v0, v0}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Li43;

    .line 1004
    .line 1005
    invoke-direct {v0, v6, v7}, Li43;-><init>(Lorg/telegram/messenger/n;Lmq9;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_36
    move-object/from16 v19, v0

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_37
    move-object/from16 v19, v0

    .line 1016
    .line 1017
    instance-of v0, v7, Lfm9;

    .line 1018
    .line 1019
    if-eqz v0, :cond_39

    .line 1020
    .line 1021
    check-cast v7, Lfm9;

    .line 1022
    .line 1023
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v6, v7, v0, v4, v5}, Lorg/telegram/messenger/n;->Q(Lfm9;Lpn9;[Z[Lpn9;)[B

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz p4, :cond_38

    .line 1032
    .line 1033
    if-eqz v0, :cond_38

    .line 1034
    .line 1035
    new-instance v8, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/4 v14, 0x1

    .line 1049
    invoke-virtual {v12, v13, v8, v14, v14}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, Lj43;

    .line 1053
    .line 1054
    invoke-direct {v8, v6, v7}, Lj43;-><init>(Lorg/telegram/messenger/n;Lfm9;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_38
    move-object v8, v0

    .line 1061
    :cond_39
    :goto_14
    if-eqz v8, :cond_3a

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_3a
    add-int/lit8 v15, v15, 0x1

    .line 1066
    .line 1067
    move-object/from16 v0, v19

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_3b
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 1071
    .line 1072
    if-eqz v0, :cond_3d

    .line 1073
    .line 1074
    move-object v0, v9

    .line 1075
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 1076
    .line 1077
    iget-object v2, v0, Lur9;->a:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_1a

    .line 1084
    .line 1085
    iget-object v2, v0, Lur9;->a:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    const/4 v15, 0x0

    .line 1092
    :goto_15
    if-ge v15, v2, :cond_1a

    .line 1093
    .line 1094
    iget-object v7, v0, Lur9;->a:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Lfm9;

    .line 1101
    .line 1102
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->Q(Lfm9;Lpn9;[Z[Lpn9;)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    if-eqz v8, :cond_3c

    .line 1111
    .line 1112
    if-eqz p4, :cond_1a

    .line 1113
    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/4 v12, 0x1

    .line 1127
    const/4 v14, 0x0

    .line 1128
    invoke-virtual {v2, v14, v0, v12, v12}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lk43;

    .line 1132
    .line 1133
    invoke-direct {v0, v6, v7}, Lk43;-><init>(Lorg/telegram/messenger/n;Lfm9;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1f

    .line 1140
    .line 1141
    :cond_3c
    const/4 v14, 0x0

    .line 1142
    add-int/lit8 v15, v15, 0x1

    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_3d
    const/4 v14, 0x0

    .line 1146
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 1147
    .line 1148
    if-eqz v0, :cond_40

    .line 1149
    .line 1150
    move-object v0, v9

    .line 1151
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 1152
    .line 1153
    iget-object v2, v0, Les9;->a:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const/4 v15, 0x0

    .line 1160
    :goto_16
    if-ge v15, v2, :cond_3f

    .line 1161
    .line 1162
    iget-object v7, v0, Les9;->a:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Ltm9;

    .line 1169
    .line 1170
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    if-eqz v8, :cond_3e

    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_3e
    add-int/lit8 v15, v15, 0x1

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_3f
    :goto_17
    if-eqz p4, :cond_4b

    .line 1185
    .line 1186
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v19

    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    iget-object v0, v0, Les9;->a:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    const/16 v22, 0x1

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x1

    .line 1199
    .line 1200
    move-object/from16 v21, v0

    .line 1201
    .line 1202
    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/w;->Pa(ILjava/util/ArrayList;ZIZ)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_1f

    .line 1206
    .line 1207
    :cond_40
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1208
    .line 1209
    if-eqz v0, :cond_43

    .line 1210
    .line 1211
    move-object v0, v9

    .line 1212
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1213
    .line 1214
    if-nez v8, :cond_42

    .line 1215
    .line 1216
    iget-object v2, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v15, 0x0

    .line 1223
    :goto_18
    if-ge v15, v2, :cond_42

    .line 1224
    .line 1225
    iget-object v7, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    check-cast v7, Ltm9;

    .line 1232
    .line 1233
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    if-eqz v8, :cond_41

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_41
    add-int/lit8 v15, v15, 0x1

    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_42
    :goto_19
    if-eqz p4, :cond_4b

    .line 1248
    .line 1249
    new-instance v2, Ll43;

    .line 1250
    .line 1251
    invoke-direct {v2, v6, v0}, Ll43;-><init>(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1f

    .line 1258
    .line 1259
    :cond_43
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 1260
    .line 1261
    if-eqz v0, :cond_46

    .line 1262
    .line 1263
    move-object v0, v9

    .line 1264
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 1265
    .line 1266
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->b:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/4 v15, 0x0

    .line 1273
    :goto_1a
    if-ge v15, v2, :cond_45

    .line 1274
    .line 1275
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->b:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Ltm9;

    .line 1282
    .line 1283
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    if-eqz v8, :cond_44

    .line 1292
    .line 1293
    goto :goto_1b

    .line 1294
    :cond_44
    add-int/lit8 v15, v15, 0x1

    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_45
    :goto_1b
    if-eqz p4, :cond_4b

    .line 1298
    .line 1299
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v19

    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->b:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    const/16 v22, 0x0

    .line 1308
    .line 1309
    const/16 v23, 0x0

    .line 1310
    .line 1311
    const/16 v24, 0x1

    .line 1312
    .line 1313
    move-object/from16 v21, v0

    .line 1314
    .line 1315
    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/w;->Pa(ILjava/util/ArrayList;ZIZ)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_46
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 1320
    .line 1321
    if-eqz v0, :cond_49

    .line 1322
    .line 1323
    move-object v0, v9

    .line 1324
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 1325
    .line 1326
    iget-object v2, v0, Lyr9;->b:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    const/4 v15, 0x0

    .line 1333
    :goto_1c
    if-ge v15, v2, :cond_48

    .line 1334
    .line 1335
    iget-object v7, v0, Lyr9;->b:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Ltm9;

    .line 1342
    .line 1343
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    if-eqz v8, :cond_47

    .line 1352
    .line 1353
    goto :goto_1d

    .line 1354
    :cond_47
    add-int/lit8 v15, v15, 0x1

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_48
    :goto_1d
    if-eqz p4, :cond_4b

    .line 1358
    .line 1359
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v19

    .line 1363
    const/16 v20, 0x2

    .line 1364
    .line 1365
    iget-object v0, v0, Lyr9;->b:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    const/16 v22, 0x0

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    const/16 v24, 0x1

    .line 1372
    .line 1373
    move-object/from16 v21, v0

    .line 1374
    .line 1375
    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/w;->Pa(ILjava/util/ArrayList;ZIZ)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1f

    .line 1379
    :cond_49
    instance-of v0, v9, Lms9;

    .line 1380
    .line 1381
    if-eqz v0, :cond_4b

    .line 1382
    .line 1383
    move-object v0, v9

    .line 1384
    check-cast v0, Lms9;

    .line 1385
    .line 1386
    iget-object v2, v0, Lms9;->a:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    const/4 v15, 0x0

    .line 1393
    :goto_1e
    if-ge v15, v2, :cond_4b

    .line 1394
    .line 1395
    iget-object v7, v0, Lms9;->a:Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, Lkp9;

    .line 1402
    .line 1403
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-virtual {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    if-eqz v8, :cond_4a

    .line 1412
    .line 1413
    goto :goto_1f

    .line 1414
    :cond_4a
    add-int/lit8 v15, v15, 0x1

    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :cond_4b
    :goto_1f
    if-eqz v8, :cond_4d

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    if-eqz v5, :cond_4c

    .line 1421
    .line 1422
    aget-object v2, v5, v0

    .line 1423
    .line 1424
    move/from16 v7, p5

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_4c
    move/from16 v7, p5

    .line 1428
    .line 1429
    move-object v2, v14

    .line 1430
    :goto_20
    invoke-virtual {v6, v11, v8, v2, v7}, Lorg/telegram/messenger/n;->P0(Lorg/telegram/messenger/n$b;[BLpn9;Z)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    const/4 v11, 0x1

    .line 1435
    if-eqz v2, :cond_4e

    .line 1436
    .line 1437
    const/16 v16, 0x1

    .line 1438
    .line 1439
    goto :goto_21

    .line 1440
    :cond_4d
    move/from16 v7, p5

    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-static {v11}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/4 v11, 0x1

    .line 1448
    invoke-virtual {v6, v2, v11}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_4e
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1452
    .line 1453
    move-object/from16 v7, p1

    .line 1454
    .line 1455
    move-object/from16 v0, v18

    .line 1456
    .line 1457
    const/4 v13, 0x1

    .line 1458
    goto/16 :goto_6

    .line 1459
    .line 1460
    :cond_4f
    iget-object v0, v6, Lorg/telegram/messenger/n;->a:Ljava/util/HashMap;

    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    if-eqz v16, :cond_50

    .line 1468
    .line 1469
    invoke-virtual {v6, v1, v9}, Lorg/telegram/messenger/n;->Q0(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_50
    return v16
.end method

.method public final P(Ljava/lang/String;)Lorg/telegram/messenger/n$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/n$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/n$a;->a(Lorg/telegram/messenger/n$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x927c0

    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final P0(Lorg/telegram/messenger/n$b;[BLpn9;Z)Z
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fileref updated for "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->d(Lorg/telegram/messenger/n$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aget-object p3, p3, v2

    .line 60
    .line 61
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/n;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 81
    .line 82
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ltn9;

    .line 83
    .line 84
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 89
    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 93
    .line 94
    iget-object p4, p4, Lmn9;->a:[B

    .line 95
    .line 96
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 104
    .line 105
    iput-object p2, p4, Lmn9;->a:[B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 117
    .line 118
    iget-object p4, p4, Lxn9;->a:[B

    .line 119
    .line 120
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 128
    .line 129
    iput-object p2, p4, Lxn9;->a:[B

    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    const/4 p2, 0x3

    .line 141
    aget-object p2, v0, p2

    .line 142
    .line 143
    check-cast p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    invoke-virtual {p2, p1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    const/4 p4, 0x1

    .line 151
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge p1, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    if-eqz p4, :cond_22

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/messenger/n;->d:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lc43;

    .line 175
    .line 176
    invoke-direct {p1, p0, p3, v0}, Lc43;-><init>(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 201
    .line 202
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ltn9;

    .line 203
    .line 204
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 209
    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 213
    .line 214
    iget-object p4, p4, Lmn9;->a:[B

    .line 215
    .line 216
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_a

    .line 221
    .line 222
    return v1

    .line 223
    :cond_a
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 224
    .line 225
    iput-object p2, p3, Lmn9;->a:[B

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 233
    .line 234
    if-eqz p4, :cond_c

    .line 235
    .line 236
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 237
    .line 238
    iget-object p4, p4, Lxn9;->a:[B

    .line 239
    .line 240
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_c

    .line 245
    .line 246
    return v1

    .line 247
    :cond_c
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 248
    .line 249
    iput-object p2, p3, Lxn9;->a:[B

    .line 250
    .line 251
    :cond_d
    :goto_2
    new-instance p2, Ld43;

    .line 252
    .line 253
    invoke-direct {p2, p0, p1}, Ld43;-><init>(Lorg/telegram/messenger/n;Lorg/telegram/messenger/n$b;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_e
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aget-object v0, v0, v1

    .line 266
    .line 267
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    aget-object p3, p3, v1

    .line 276
    .line 277
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 278
    .line 279
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 280
    .line 281
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 286
    .line 287
    if-eqz p4, :cond_f

    .line 288
    .line 289
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 290
    .line 291
    iget-object p4, p4, Lmn9;->a:[B

    .line 292
    .line 293
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_f

    .line 298
    .line 299
    return v1

    .line 300
    :cond_f
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 301
    .line 302
    iput-object p2, p3, Lmn9;->a:[B

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 310
    .line 311
    if-eqz p4, :cond_11

    .line 312
    .line 313
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 314
    .line 315
    iget-object p4, p4, Lxn9;->a:[B

    .line 316
    .line 317
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_11

    .line 322
    .line 323
    return v1

    .line 324
    :cond_11
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 325
    .line 326
    iput-object p2, p3, Lxn9;->a:[B

    .line 327
    .line 328
    :cond_12
    :goto_3
    new-instance p2, Le43;

    .line 329
    .line 330
    invoke-direct {p2, p0, p1}, Le43;-><init>(Lorg/telegram/messenger/n;Lorg/telegram/messenger/n$b;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_13
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aget-object v0, v0, v1

    .line 343
    .line 344
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    aget-object p1, p1, v1

    .line 353
    .line 354
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 355
    .line 356
    if-eqz p4, :cond_14

    .line 357
    .line 358
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->a:Lmn9;

    .line 359
    .line 360
    iget-object p3, p3, Lmn9;->a:[B

    .line 361
    .line 362
    invoke-virtual {p0, p3, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_14

    .line 367
    .line 368
    return v1

    .line 369
    :cond_14
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->a:Lmn9;

    .line 370
    .line 371
    iput-object p2, p3, Lmn9;->a:[B

    .line 372
    .line 373
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance p3, Lf43;

    .line 378
    .line 379
    invoke-direct {p3}, Lf43;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_15
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aget-object v0, v0, v1

    .line 392
    .line 393
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 394
    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    aget-object p1, p1, v1

    .line 402
    .line 403
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 404
    .line 405
    if-eqz p4, :cond_16

    .line 406
    .line 407
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->a:Lmn9;

    .line 408
    .line 409
    iget-object p3, p3, Lmn9;->a:[B

    .line 410
    .line 411
    invoke-virtual {p0, p3, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-eqz p3, :cond_16

    .line 416
    .line 417
    return v1

    .line 418
    :cond_16
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->a:Lmn9;

    .line 419
    .line 420
    iput-object p2, p3, Lmn9;->a:[B

    .line 421
    .line 422
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    new-instance p3, Lg43;

    .line 427
    .line 428
    invoke-direct {p3}, Lg43;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_17
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aget-object v0, v0, v1

    .line 441
    .line 442
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    aget-object p1, p1, v1

    .line 451
    .line 452
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 453
    .line 454
    if-eqz p4, :cond_18

    .line 455
    .line 456
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->a:Lmn9;

    .line 457
    .line 458
    iget-object p3, p3, Lmn9;->a:[B

    .line 459
    .line 460
    invoke-virtual {p0, p3, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-eqz p3, :cond_18

    .line 465
    .line 466
    return v1

    .line 467
    :cond_18
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->a:Lmn9;

    .line 468
    .line 469
    iput-object p2, p3, Lmn9;->a:[B

    .line 470
    .line 471
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    new-instance p3, Lh43;

    .line 476
    .line 477
    invoke-direct {p3}, Lh43;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 481
    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_19
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aget-object v0, v0, v1

    .line 490
    .line 491
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 492
    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    aget-object p3, p3, v1

    .line 500
    .line 501
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 502
    .line 503
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->a:Lco9;

    .line 504
    .line 505
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 506
    .line 507
    if-eqz v3, :cond_1b

    .line 508
    .line 509
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 510
    .line 511
    if-eqz p4, :cond_1a

    .line 512
    .line 513
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->a:Lmn9;

    .line 514
    .line 515
    iget-object p4, p4, Lmn9;->a:[B

    .line 516
    .line 517
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 518
    .line 519
    .line 520
    move-result p4

    .line 521
    if-eqz p4, :cond_1a

    .line 522
    .line 523
    return v1

    .line 524
    :cond_1a
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->a:Lmn9;

    .line 525
    .line 526
    iput-object p2, p4, Lmn9;->a:[B

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_1b
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 530
    .line 531
    if-eqz v3, :cond_1d

    .line 532
    .line 533
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 534
    .line 535
    if-eqz p4, :cond_1c

    .line 536
    .line 537
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->a:Lxn9;

    .line 538
    .line 539
    iget-object p4, p4, Lxn9;->a:[B

    .line 540
    .line 541
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 542
    .line 543
    .line 544
    move-result p4

    .line 545
    if-eqz p4, :cond_1c

    .line 546
    .line 547
    return v1

    .line 548
    :cond_1c
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->a:Lxn9;

    .line 549
    .line 550
    iput-object p2, p4, Lxn9;->a:[B

    .line 551
    .line 552
    :cond_1d
    :goto_4
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    aget-object p1, p1, v2

    .line 561
    .line 562
    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    .line 563
    .line 564
    invoke-virtual {p2, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_1e
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aget-object v0, v0, v2

    .line 573
    .line 574
    instance-of v0, v0, Lorg/telegram/messenger/j;

    .line 575
    .line 576
    if-eqz v0, :cond_22

    .line 577
    .line 578
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->a(Lorg/telegram/messenger/n$b;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    aget-object v0, v0, v2

    .line 583
    .line 584
    check-cast v0, Lorg/telegram/messenger/j;

    .line 585
    .line 586
    if-eqz p3, :cond_20

    .line 587
    .line 588
    if-eqz p4, :cond_1f

    .line 589
    .line 590
    iget-object p1, v0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 591
    .line 592
    iget-object p1, p1, Lpn9;->a:[B

    .line 593
    .line 594
    iget-object p2, p3, Lpn9;->a:[B

    .line 595
    .line 596
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_1f

    .line 601
    .line 602
    return v1

    .line 603
    :cond_1f
    iput-object p3, v0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_20
    if-eqz p4, :cond_21

    .line 607
    .line 608
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    iget-object p3, p3, Lpn9;->a:[B

    .line 613
    .line 614
    invoke-virtual {p0, p3, p2}, Lorg/telegram/messenger/n;->b0([B[B)Z

    .line 615
    .line 616
    .line 617
    move-result p3

    .line 618
    if-eqz p3, :cond_21

    .line 619
    .line 620
    return v1

    .line 621
    :cond_21
    invoke-static {p1}, Lorg/telegram/messenger/n$b;->c(Lorg/telegram/messenger/n$b;)Lpn9;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object p2, p1, Lpn9;->a:[B

    .line 626
    .line 627
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/messenger/j;->n:Z

    .line 628
    .line 629
    invoke-virtual {v0}, Lorg/telegram/messenger/j;->u0()V

    .line 630
    .line 631
    .line 632
    :cond_22
    :goto_6
    return v2
.end method

.method public final Q(Lfm9;Lpn9;[Z[Lpn9;)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lfm9;->a:Lkm9;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-boolean v1, p3, v3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v8, p2

    .line 30
    move-object v9, p4

    .line 31
    move-object v10, p3

    .line 32
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/n;->Z(Lmq9;Lfm9;ZLpn9;[Lpn9;[Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-array p1, v3, [B

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v1, Lkm9;->a:Len9;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2, p3}, Lorg/telegram/messenger/n;->S(Len9;Lpn9;[Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v8, p2

    .line 53
    move-object v9, p4

    .line 54
    move-object v10, p3

    .line 55
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/n;->Z(Lmq9;Lfm9;ZLpn9;[Lpn9;[Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-array p1, v3, [B

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lfm9;->a:Lkm9;

    .line 67
    .line 68
    iget-object v0, v0, Lkm9;->b:Len9;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, p3}, Lorg/telegram/messenger/n;->S(Len9;Lpn9;[Z)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v4, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v8, p2

    .line 79
    move-object v9, p4

    .line 80
    move-object v10, p3

    .line 81
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/n;->Z(Lmq9;Lfm9;ZLpn9;[Lpn9;[Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-array p1, v3, [B

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/n$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/n$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/messenger/n$a;-><init>(Lp43;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/telegram/messenger/n$a;->e(Lorg/telegram/messenger/n$a;Lorg/telegram/tgnet/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/n$a;->c(Lorg/telegram/messenger/n$a;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/n$a;->d(Lorg/telegram/messenger/n$a;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R(Ltm9;Lpn9;[Z[Lpn9;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide p3, p1, Ltm9;->a:J

    .line 12
    .line 13
    iget-wide v1, p2, Lpn9;->a:J

    .line 14
    .line 15
    cmp-long p2, p3, v1

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Ltm9;->a:[B

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    iget-object v4, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llp9;

    .line 39
    .line 40
    invoke-virtual {p0, v4, p2, p3}, Lorg/telegram/messenger/n;->U(Llp9;Lpn9;[Z)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    aget-boolean v6, p3, v2

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 51
    .line 52
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object p3, p4, v2

    .line 56
    .line 57
    iget-wide v0, p1, Ltm9;->a:J

    .line 58
    .line 59
    iput-wide v0, p3, Lpn9;->a:J

    .line 60
    .line 61
    iget-wide v0, p2, Lpn9;->c:J

    .line 62
    .line 63
    iput-wide v0, p3, Lpn9;->c:J

    .line 64
    .line 65
    iget p2, p2, Lpn9;->b:I

    .line 66
    .line 67
    iput p2, p3, Lpn9;->b:I

    .line 68
    .line 69
    iget-wide v0, p1, Ltm9;->b:J

    .line 70
    .line 71
    iput-wide v0, p3, Lpn9;->b:J

    .line 72
    .line 73
    iget-object p1, p1, Ltm9;->a:[B

    .line 74
    .line 75
    iput-object p1, p3, Lpn9;->a:[B

    .line 76
    .line 77
    iget-object p2, v4, Llp9;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p3, Lpn9;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    return-object v0
.end method

.method public varargs R0(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "start loading request reference for parent = "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " args = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    aget-object v0, p2, v1

    .line 37
    .line 38
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, "photo_"

    .line 43
    .line 44
    const-string v6, "file_"

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ltn9;

    .line 51
    .line 52
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 67
    .line 68
    iget-wide v5, v5, Lmn9;->a:J

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 78
    .line 79
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 83
    .line 84
    iget-wide v6, v0, Lmn9;->a:J

    .line 85
    .line 86
    iput-wide v6, v5, Lpn9;->a:J

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 105
    .line 106
    iget-wide v5, v5, Lxn9;->a:J

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 116
    .line 117
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 121
    .line 122
    iget-wide v6, v0, Lxn9;->a:J

    .line 123
    .line 124
    iput-wide v6, v5, Lpn9;->a:J

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 137
    .line 138
    check-cast p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/messenger/n;->d:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    if-ge v2, p2, :cond_5

    .line 153
    .line 154
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-array v7, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v5, v7, v1

    .line 172
    .line 173
    aput-object v0, v7, v4

    .line 174
    .line 175
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/n;->R0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 187
    .line 188
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ltn9;

    .line 189
    .line 190
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 205
    .line 206
    iget-wide v5, v5, Lmn9;->a:J

    .line 207
    .line 208
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 216
    .line 217
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 221
    .line 222
    iget-wide v6, v0, Lmn9;->a:J

    .line 223
    .line 224
    iput-wide v6, v5, Lpn9;->a:J

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 243
    .line 244
    iget-wide v5, v5, Lxn9;->a:J

    .line 245
    .line 246
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 254
    .line 255
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 259
    .line 260
    iget-wide v6, v0, Lxn9;->a:J

    .line 261
    .line 262
    iput-wide v6, v5, Lpn9;->a:J

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 277
    .line 278
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 293
    .line 294
    iget-wide v5, v5, Lmn9;->a:J

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 304
    .line 305
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->a:Lmn9;

    .line 309
    .line 310
    iget-wide v6, v0, Lmn9;->a:J

    .line 311
    .line 312
    iput-wide v6, v5, Lpn9;->a:J

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_a
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 331
    .line 332
    iget-wide v5, v5, Lxn9;->a:J

    .line 333
    .line 334
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 342
    .line 343
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->a:Lxn9;

    .line 347
    .line 348
    iget-wide v6, v0, Lxn9;->a:J

    .line 349
    .line 350
    iput-wide v6, v5, Lpn9;->a:J

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_b
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->a:Lmn9;

    .line 373
    .line 374
    iget-wide v5, v5, Lmn9;->a:J

    .line 375
    .line 376
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 384
    .line 385
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->a:Lmn9;

    .line 389
    .line 390
    iget-wide v6, v0, Lmn9;->a:J

    .line 391
    .line 392
    iput-wide v6, v5, Lpn9;->a:J

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_d
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->a:Lmn9;

    .line 411
    .line 412
    iget-wide v5, v5, Lmn9;->a:J

    .line 413
    .line 414
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 422
    .line 423
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->a:Lmn9;

    .line 427
    .line 428
    iget-wide v6, v0, Lmn9;->a:J

    .line 429
    .line 430
    iput-wide v6, v5, Lpn9;->a:J

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_e
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 435
    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->a:Lmn9;

    .line 449
    .line 450
    iget-wide v5, v5, Lmn9;->a:J

    .line 451
    .line 452
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 460
    .line 461
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->a:Lmn9;

    .line 465
    .line 466
    iget-wide v6, v0, Lmn9;->a:J

    .line 467
    .line 468
    iput-wide v6, v5, Lpn9;->a:J

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_f
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 477
    .line 478
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->a:Lco9;

    .line 479
    .line 480
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 481
    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->a:Lmn9;

    .line 495
    .line 496
    iget-wide v5, v5, Lmn9;->a:J

    .line 497
    .line 498
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 506
    .line 507
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->a:Lmn9;

    .line 511
    .line 512
    iget-wide v6, v0, Lmn9;->a:J

    .line 513
    .line 514
    iput-wide v6, v5, Lpn9;->a:J

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_10
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 519
    .line 520
    if-eqz v2, :cond_11

    .line 521
    .line 522
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->a:Lxn9;

    .line 533
    .line 534
    iget-wide v5, v5, Lxn9;->a:J

    .line 535
    .line 536
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 544
    .line 545
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->a:Lxn9;

    .line 549
    .line 550
    iget-wide v6, v0, Lxn9;->a:J

    .line 551
    .line 552
    iput-wide v6, v5, Lpn9;->a:J

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_11
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_12
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 561
    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v2, "loc_"

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v2, v5, Lpn9;->b:I

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, "_"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-wide v6, v5, Lpn9;->c:J

    .line 588
    .line 589
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_2

    .line 597
    :cond_13
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 598
    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    move-object v5, v0

    .line 602
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-wide v6, v5, Lpn9;->a:J

    .line 613
    .line 614
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_2

    .line 622
    :cond_14
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 623
    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-wide v5, v0, Lpn9;->a:J

    .line 637
    .line 638
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v5, v0

    .line 646
    goto :goto_2

    .line 647
    :cond_15
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 648
    .line 649
    if-eqz v2, :cond_24

    .line 650
    .line 651
    move-object v5, v0

    .line 652
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v2, "avatar_"

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-wide v6, v5, Lpn9;->a:J

    .line 665
    .line 666
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_2
    instance-of v0, p1, Lorg/telegram/messenger/x;

    .line 674
    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    move-object v0, p1

    .line 678
    check-cast v0, Lorg/telegram/messenger/x;

    .line 679
    .line 680
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->e1()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-gez v6, :cond_16

    .line 685
    .line 686
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 687
    .line 688
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 689
    .line 690
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    move-object p1, v0

    .line 695
    :cond_16
    invoke-static {p1}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_17

    .line 700
    .line 701
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_17
    new-instance v6, Lorg/telegram/messenger/n$b;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-direct {v6, v7}, Lorg/telegram/messenger/n$b;-><init>(Lq43;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, p2}, Lorg/telegram/messenger/n$b;->e(Lorg/telegram/messenger/n$b;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v5}, Lorg/telegram/messenger/n$b;->g(Lorg/telegram/messenger/n$b;Lpn9;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v2}, Lorg/telegram/messenger/n$b;->h(Lorg/telegram/messenger/n$b;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v5, p0, Lorg/telegram/messenger/n;->a:Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/ArrayList;

    .line 727
    .line 728
    if-nez v5, :cond_18

    .line 729
    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lorg/telegram/messenger/n;->a:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    :cond_18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v4, p0, Lorg/telegram/messenger/n;->b:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Ljava/util/ArrayList;

    .line 751
    .line 752
    if-nez v4, :cond_19

    .line 753
    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v5, p0, Lorg/telegram/messenger/n;->b:Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    :cond_19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    if-eq v1, v3, :cond_1a

    .line 770
    .line 771
    return-void

    .line 772
    :cond_1a
    instance-of v1, p1, Ljava/lang/String;

    .line 773
    .line 774
    const-string v3, "update"

    .line 775
    .line 776
    const-string v4, "fav"

    .line 777
    .line 778
    const-string v5, "recent"

    .line 779
    .line 780
    const-string v6, "gif"

    .line 781
    .line 782
    const-string v7, "wallpaper"

    .line 783
    .line 784
    if-eqz v1, :cond_1f

    .line 785
    .line 786
    move-object v1, p1

    .line 787
    check-cast v1, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_1b

    .line 794
    .line 795
    move-object v3, v7

    .line 796
    goto :goto_3

    .line 797
    :cond_1b
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_1c

    .line 802
    .line 803
    move-object v3, v6

    .line 804
    goto :goto_3

    .line 805
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_1d

    .line 810
    .line 811
    move-object v3, v5

    .line 812
    goto :goto_3

    .line 813
    :cond_1d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_1e

    .line 818
    .line 819
    move-object v3, v4

    .line 820
    goto :goto_3

    .line 821
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1f

    .line 826
    .line 827
    goto :goto_3

    .line 828
    :cond_1f
    move-object v3, v2

    .line 829
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/n;->O()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/n;->P(Ljava/lang/String;)Lorg/telegram/messenger/n$a;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_21

    .line 837
    .line 838
    invoke-static {v1}, Lorg/telegram/messenger/n$a;->b(Lorg/telegram/messenger/n$a;)Lorg/telegram/tgnet/a;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x1

    .line 844
    move-object v6, p0

    .line 845
    move-object v7, v2

    .line 846
    move-object v8, v0

    .line 847
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_20

    .line 852
    .line 853
    iget-object v1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_4

    .line 859
    :cond_20
    return-void

    .line 860
    :cond_21
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/n;->P(Ljava/lang/String;)Lorg/telegram/messenger/n$a;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_23

    .line 865
    .line 866
    invoke-static {v1}, Lorg/telegram/messenger/n$a;->b(Lorg/telegram/messenger/n$a;)Lorg/telegram/tgnet/a;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x1

    .line 872
    move-object v6, p0

    .line 873
    move-object v7, v2

    .line 874
    move-object v8, v0

    .line 875
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/n;->O0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;ZZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_22

    .line 880
    .line 881
    iget-object v1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/HashMap;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_22
    return-void

    .line 888
    :cond_23
    :goto_4
    invoke-virtual {p0, p1, v2, v0, p2}, Lorg/telegram/messenger/n;->S0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_24
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    return-void
.end method

.method public final S(Len9;Lpn9;[Z)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p1, Len9;->b:I

    .line 10
    .line 11
    iget v2, p2, Lpn9;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-wide v1, p1, Len9;->a:J

    .line 16
    .line 17
    iget-wide v3, p2, Lpn9;->c:J

    .line 18
    .line 19
    cmp-long p2, v1, v3

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Len9;->a:[B

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-boolean v0, p3, p2

    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final S0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    new-instance v0, Lm43;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3}, Lm43;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v0, Lm33;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3}, Lm33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, Lwl9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lwl9;

    .line 55
    .line 56
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    .line 57
    .line 58
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p1, Lwl9;->a:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->a:Lfo9;

    .line 72
    .line 73
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lt33;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3}, Lt33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 92
    .line 93
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    .line 94
    .line 95
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->a:Lfo9;

    .line 109
    .line 110
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lu33;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, p3}, Lu33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    instance-of v0, p1, Lorg/telegram/messenger/x;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Lorg/telegram/messenger/x;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->f0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-boolean p4, p1, Lorg/telegram/messenger/x;->H:Z

    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    .line 141
    .line 142
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->a:Lwn9;

    .line 158
    .line 159
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->e1()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lv33;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, p3}, Lv33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    cmp-long p4, v0, v2

    .line 187
    .line 188
    if-eqz p4, :cond_5

    .line 189
    .line 190
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 191
    .line 192
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Lin9;

    .line 204
    .line 205
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->e1()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lw33;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, p3}, Lw33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    .line 233
    .line 234
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->e1()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lx33;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2, p3}, Lx33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 269
    .line 270
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    .line 271
    .line 272
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    .line 276
    .line 277
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-wide v1, p1, Lsq9;->a:J

    .line 281
    .line 282
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->a:J

    .line 283
    .line 284
    iget-wide v1, p1, Lsq9;->b:J

    .line 285
    .line 286
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->b:J

    .line 287
    .line 288
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->a:Lgo9;

    .line 289
    .line 290
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ly33;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2, p3}, Ly33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 309
    .line 310
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;

    .line 311
    .line 312
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    .line 316
    .line 317
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 321
    .line 322
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->a:J

    .line 323
    .line 324
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:J

    .line 325
    .line 326
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->b:J

    .line 327
    .line 328
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;->a:Leo9;

    .line 329
    .line 330
    const-string p1, "android"

    .line 331
    .line 332
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, La43;

    .line 339
    .line 340
    invoke-direct {v0, p0, p2, p3}, La43;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_8
    instance-of v0, p1, Lvq9;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    check-cast p1, Lvq9;

    .line 353
    .line 354
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 355
    .line 356
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lvq9;->a:Ljava/lang/String;

    .line 360
    .line 361
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:Ljava/lang/String;

    .line 362
    .line 363
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:I

    .line 364
    .line 365
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Lb43;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2, p3}, Lb43;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_9
    instance-of v0, p1, Lmq9;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    check-cast p1, Lmq9;

    .line 384
    .line 385
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 386
    .line 387
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Ln43;

    .line 408
    .line 409
    invoke-direct {v0, p0, p2, p3}, Ln43;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_a
    instance-of v0, p1, Lfm9;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    check-cast p1, Lfm9;

    .line 422
    .line 423
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_chat;

    .line 424
    .line 425
    if-eqz p4, :cond_b

    .line 426
    .line 427
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;

    .line 428
    .line 429
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-wide v1, p1, Lfm9;->a:J

    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Lo43;

    .line 448
    .line 449
    invoke-direct {v0, p0, p2, p3}, Lo43;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_b
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channel;

    .line 458
    .line 459
    if-eqz p4, :cond_20

    .line 460
    .line 461
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;

    .line 462
    .line 463
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {p1}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Le33;

    .line 480
    .line 481
    invoke-direct {v0, p0, p2, p3}, Le33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "wallpaper"

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object p1, p0, Lorg/telegram/messenger/n;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_d

    .line 510
    .line 511
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    .line 512
    .line 513
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 517
    .line 518
    .line 519
    move-result-object p4

    .line 520
    new-instance v0, Lf33;

    .line 521
    .line 522
    invoke-direct {v0, p0}, Lf33;-><init>(Lorg/telegram/messenger/n;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 526
    .line 527
    .line 528
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/n;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    new-instance p4, Lorg/telegram/messenger/n$c;

    .line 531
    .line 532
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_e
    const-string v0, "gif"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    iget-object p1, p0, Lorg/telegram/messenger/n;->b:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_f

    .line 555
    .line 556
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;

    .line 557
    .line 558
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 562
    .line 563
    .line 564
    move-result-object p4

    .line 565
    new-instance v0, Lg33;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Lg33;-><init>(Lorg/telegram/messenger/n;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 571
    .line 572
    .line 573
    :cond_f
    iget-object p1, p0, Lorg/telegram/messenger/n;->b:Ljava/util/ArrayList;

    .line 574
    .line 575
    new-instance p4, Lorg/telegram/messenger/n$c;

    .line 576
    .line 577
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_10
    const-string v0, "recent"

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    iget-object p1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_11

    .line 600
    .line 601
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;

    .line 602
    .line 603
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 607
    .line 608
    .line 609
    move-result-object p4

    .line 610
    new-instance v0, Lh33;

    .line 611
    .line 612
    invoke-direct {v0, p0}, Lh33;-><init>(Lorg/telegram/messenger/n;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-object p1, p0, Lorg/telegram/messenger/n;->c:Ljava/util/ArrayList;

    .line 619
    .line 620
    new-instance p4, Lorg/telegram/messenger/n$c;

    .line 621
    .line 622
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_12
    const-string v0, "fav"

    .line 631
    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    iget-object p1, p0, Lorg/telegram/messenger/n;->d:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_13

    .line 645
    .line 646
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;

    .line 647
    .line 648
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 652
    .line 653
    .line 654
    move-result-object p4

    .line 655
    new-instance v0, Li33;

    .line 656
    .line 657
    invoke-direct {v0, p0}, Li33;-><init>(Lorg/telegram/messenger/n;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 661
    .line 662
    .line 663
    :cond_13
    iget-object p1, p0, Lorg/telegram/messenger/n;->d:Ljava/util/ArrayList;

    .line 664
    .line 665
    new-instance p4, Lorg/telegram/messenger/n$c;

    .line 666
    .line 667
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_14
    const-string v0, "update"

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const-string v4, ""

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    .line 686
    .line 687
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 688
    .line 689
    .line 690
    :try_start_0
    sget-object p4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 693
    .line 694
    .line 695
    move-result-object p4

    .line 696
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p4

    .line 706
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .line 708
    goto :goto_0

    .line 709
    :catch_0
    nop

    .line 710
    :goto_0
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->a:Ljava/lang/String;

    .line 711
    .line 712
    if-nez p4, :cond_15

    .line 713
    .line 714
    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->a:Ljava/lang/String;

    .line 715
    .line 716
    :cond_15
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 717
    .line 718
    .line 719
    move-result-object p4

    .line 720
    new-instance v0, Lj33;

    .line 721
    .line 722
    invoke-direct {v0, p0, p2, p3}, Lj33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_16
    const-string v0, "avatar_"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    const/16 p1, 0x50

    .line 747
    .line 748
    cmp-long p4, v5, v2

    .line 749
    .line 750
    if-lez p4, :cond_17

    .line 751
    .line 752
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    .line 753
    .line 754
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 755
    .line 756
    .line 757
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->b:I

    .line 758
    .line 759
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->a:I

    .line 760
    .line 761
    iput-wide v2, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->a:J

    .line 762
    .line 763
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->a:Lfo9;

    .line 772
    .line 773
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    new-instance v0, Lk33;

    .line 778
    .line 779
    invoke-direct {v0, p0, p2, p3}, Lk33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_17
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 788
    .line 789
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    .line 793
    .line 794
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 798
    .line 799
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 800
    .line 801
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 802
    .line 803
    iput-object v4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 814
    .line 815
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    new-instance v0, Ll33;

    .line 820
    .line 821
    invoke-direct {v0, p0, p2, p3}, Ll33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_18
    const-string v0, "sent_"

    .line 830
    .line 831
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    const-string v0, "_"

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    array-length v0, p1

    .line 844
    const/4 v4, 0x3

    .line 845
    if-lt v0, v4, :cond_1a

    .line 846
    .line 847
    const/4 p4, 0x1

    .line 848
    aget-object p4, p1, p4

    .line 849
    .line 850
    invoke-static {p4}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object p4

    .line 854
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    const/4 p4, 0x2

    .line 859
    cmp-long v4, v0, v2

    .line 860
    .line 861
    if-eqz v4, :cond_19

    .line 862
    .line 863
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 864
    .line 865
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Lin9;

    .line 877
    .line 878
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->a:Ljava/util/ArrayList;

    .line 879
    .line 880
    aget-object p1, p1, p4

    .line 881
    .line 882
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    new-instance p4, Ln33;

    .line 894
    .line 895
    invoke-direct {p4, p0, p2, p3}, Ln33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    .line 904
    .line 905
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->a:Ljava/util/ArrayList;

    .line 909
    .line 910
    aget-object p1, p1, p4

    .line 911
    .line 912
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    new-instance p4, Lp33;

    .line 924
    .line 925
    invoke-direct {p4, p0, p2, p3}, Lp33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_1a
    invoke-virtual {p0, p4, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_1b
    invoke-virtual {p0, p4, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_1

    .line 942
    :cond_1c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 943
    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 947
    .line 948
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 949
    .line 950
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 954
    .line 955
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 956
    .line 957
    .line 958
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;

    .line 959
    .line 960
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 961
    .line 962
    iget-wide v1, p1, Leq9;->a:J

    .line 963
    .line 964
    iput-wide v1, v0, Lbo9;->a:J

    .line 965
    .line 966
    iget-wide v1, p1, Leq9;->b:J

    .line 967
    .line 968
    iput-wide v1, v0, Lbo9;->b:J

    .line 969
    .line 970
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    new-instance v0, Lq33;

    .line 975
    .line 976
    invoke-direct {v0, p0, p2, p3}, Lq33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 980
    .line 981
    .line 982
    goto :goto_1

    .line 983
    :cond_1d
    instance-of v0, p1, Lfq9;

    .line 984
    .line 985
    if-eqz v0, :cond_1e

    .line 986
    .line 987
    check-cast p1, Lfq9;

    .line 988
    .line 989
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 990
    .line 991
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 995
    .line 996
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;

    .line 1000
    .line 1001
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 1002
    .line 1003
    iget-wide v1, p1, Leq9;->a:J

    .line 1004
    .line 1005
    iput-wide v1, v0, Lbo9;->a:J

    .line 1006
    .line 1007
    iget-wide v1, p1, Leq9;->b:J

    .line 1008
    .line 1009
    iput-wide v1, v0, Lbo9;->b:J

    .line 1010
    .line 1011
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    new-instance v0, Lr33;

    .line 1016
    .line 1017
    invoke-direct {v0, p0, p2, p3}, Lr33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1

    .line 1024
    :cond_1e
    instance-of v0, p1, Lbo9;

    .line 1025
    .line 1026
    if-eqz v0, :cond_1f

    .line 1027
    .line 1028
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 1029
    .line 1030
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    check-cast p1, Lbo9;

    .line 1034
    .line 1035
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;

    .line 1036
    .line 1037
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    new-instance v0, Ls33;

    .line 1042
    .line 1043
    invoke-direct {v0, p0, p2, p3}, Ls33;-><init>(Lorg/telegram/messenger/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1

    .line 1050
    :cond_1f
    invoke-virtual {p0, p4, v1}, Lorg/telegram/messenger/n;->T0([Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_20
    :goto_1
    return-void
.end method

.method public final T(Lkp9;Lpn9;[Z[Lpn9;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-wide p3, p1, Lkp9;->a:J

    .line 10
    .line 11
    iget-wide v1, p2, Lpn9;->a:J

    .line 12
    .line 13
    cmp-long p2, p3, v1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lkp9;->a:[B

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    iget-object v4, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Llp9;

    .line 41
    .line 42
    invoke-virtual {p0, v4, p2, p3}, Lorg/telegram/messenger/n;->U(Llp9;Lpn9;[Z)[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    aget-boolean v6, p3, v2

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 53
    .line 54
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object p3, p4, v2

    .line 58
    .line 59
    iget-wide v0, p1, Lkp9;->a:J

    .line 60
    .line 61
    iput-wide v0, p3, Lpn9;->a:J

    .line 62
    .line 63
    iget-wide v0, p2, Lpn9;->c:J

    .line 64
    .line 65
    iput-wide v0, p3, Lpn9;->c:J

    .line 66
    .line 67
    iget p2, p2, Lpn9;->b:I

    .line 68
    .line 69
    iput p2, p3, Lpn9;->b:I

    .line 70
    .line 71
    iget-wide v0, p1, Lkp9;->b:J

    .line 72
    .line 73
    iput-wide v0, p3, Lpn9;->b:J

    .line 74
    .line 75
    iget-object p1, p1, Lkp9;->a:[B

    .line 76
    .line 77
    iput-object p1, p3, Lpn9;->a:[B

    .line 78
    .line 79
    iget-object p2, v4, Llp9;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p3, Lpn9;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    if-eqz v5, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v0
.end method

.method public final T0([Ljava/lang/Object;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p1, v3

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/messenger/n;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/n;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld33;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Ld33;-><init>(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 39
    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 73
    .line 74
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    .line 81
    .line 82
    invoke-virtual {p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-nez p2, :cond_6

    .line 87
    .line 88
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 89
    .line 90
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "not found parent object to request reference"

    .line 94
    .line 95
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v1, 0x190

    .line 98
    .line 99
    iput v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 100
    .line 101
    aget-object v1, p1, v3

    .line 102
    .line 103
    instance-of v2, v1, Lorg/telegram/messenger/j;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v1, Lorg/telegram/messenger/j;

    .line 108
    .line 109
    iput-boolean v0, v1, Lorg/telegram/messenger/j;->n:Z

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aget-object p1, p1, v0

    .line 113
    .line 114
    check-cast p1, Lorg/telegram/messenger/j$d;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/j;->g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ne p2, v3, :cond_8

    .line 121
    .line 122
    aget-object p1, p1, v3

    .line 123
    .line 124
    instance-of p2, p1, Lorg/telegram/messenger/j;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    check-cast p1, Lorg/telegram/messenger/j;

    .line 129
    .line 130
    iput-boolean v0, p1, Lorg/telegram/messenger/j;->n:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_0
    new-instance p2, Lo33;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Lo33;-><init>(Lorg/telegram/messenger/n;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final U(Llp9;Lpn9;[Z)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Llp9;->a:Len9;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/n;->S(Len9;Lpn9;[Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final V(Lmq9;Lpn9;[Z[Lpn9;)[B
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lmq9;->a:Loq9;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Loq9;->a:Len9;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lorg/telegram/messenger/n;->S(Len9;Lpn9;[Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/n;->Z(Lmq9;Lfm9;ZLpn9;[Lpn9;[Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-array p1, v2, [B

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lmq9;->a:Loq9;

    .line 38
    .line 39
    iget-object v0, v0, Loq9;->b:Len9;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p3}, Lorg/telegram/messenger/n;->S(Len9;Lpn9;[Z)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p4

    .line 51
    move-object v9, p3

    .line 52
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/n;->Z(Lmq9;Lfm9;ZLpn9;[Lpn9;[Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-array p1, v2, [B

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final W(Lvq9;Lpn9;[Z[Lpn9;)[B
    .locals 7

    .line 1
    iget-object v0, p1, Lvq9;->a:Ltm9;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lvq9;->a:Lkp9;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p1, Lvq9;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lvq9;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lvq9;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 44
    .line 45
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ltm9;

    .line 61
    .line 62
    invoke-virtual {p0, v6, p2, p3, p4}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p1, Lvq9;->a:Lyo9;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, Lyo9;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-ge v2, v0, :cond_6

    .line 87
    .line 88
    iget-object v3, p1, Lvq9;->a:Lyo9;

    .line 89
    .line 90
    iget-object v3, v3, Lyo9;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ltm9;

    .line 97
    .line 98
    invoke-virtual {p0, v3, p2, p3, p4}, Lorg/telegram/messenger/n;->R(Ltm9;Lpn9;[Z[Lpn9;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, p1, Lvq9;->a:Lyo9;

    .line 109
    .line 110
    iget-object v0, v0, Lyo9;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-ge v1, v0, :cond_8

    .line 117
    .line 118
    iget-object v2, p1, Lvq9;->a:Lyo9;

    .line 119
    .line 120
    iget-object v2, v2, Lyo9;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lkp9;

    .line 127
    .line 128
    invoke-virtual {p0, v2, p2, p3, p4}, Lorg/telegram/messenger/n;->T(Lkp9;Lpn9;[Z[Lpn9;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method

.method public final Z(Lmq9;Lfm9;ZLpn9;[Lpn9;[Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    aget-boolean p6, p6, v0

    .line 5
    .line 6
    if-eqz p6, :cond_2

    .line 7
    .line 8
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 9
    .line 10
    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p4, Lpn9;->c:J

    .line 14
    .line 15
    iput-wide v1, p6, Lpn9;->a:J

    .line 16
    .line 17
    iput-wide v1, p6, Lpn9;->c:J

    .line 18
    .line 19
    iget p4, p4, Lpn9;->b:I

    .line 20
    .line 21
    iput p4, p6, Lpn9;->b:I

    .line 22
    .line 23
    iput-boolean p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide p3, p1, Lmq9;->a:J

    .line 33
    .line 34
    iput-wide p3, p2, Lwn9;->a:J

    .line 35
    .line 36
    iget-wide p3, p1, Lmq9;->b:J

    .line 37
    .line 38
    iput-wide p3, p2, Lwn9;->d:J

    .line 39
    .line 40
    iget-object p1, p1, Lmq9;->a:Loq9;

    .line 41
    .line 42
    iget-wide p3, p1, Loq9;->a:J

    .line 43
    .line 44
    iput-wide p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->e:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide p3, p2, Lfm9;->a:J

    .line 59
    .line 60
    iput-wide p3, p1, Lwn9;->b:J

    .line 61
    .line 62
    iget-wide p3, p2, Lfm9;->b:J

    .line 63
    .line 64
    iput-wide p3, p1, Lwn9;->d:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide p3, p2, Lfm9;->a:J

    .line 73
    .line 74
    iput-wide p3, p1, Lwn9;->c:J

    .line 75
    .line 76
    :goto_0
    iget-object p2, p2, Lfm9;->a:Lkm9;

    .line 77
    .line 78
    iget-wide p2, p2, Lkm9;->a:J

    .line 79
    .line 80
    iput-wide p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->e:J

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    :goto_1
    iput-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Lwn9;

    .line 84
    .line 85
    aput-object p6, p5, v0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v0
.end method

.method public final b0([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
