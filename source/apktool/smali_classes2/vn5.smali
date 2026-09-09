.class public Lvn5;
.super Low;
.source "SourceFile"


# static fields
.field public static final a:[Lvn5;


# instance fields
.field public final a:Landroid/util/LongSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lvn5;

    sput-object v0, Lvn5;->a:[Lvn5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvn5;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lvn5;JLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvn5;->h(JLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lvn5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvn5;->g(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method

.method public static f(I)Lvn5;
    .locals 3

    .line 1
    sget-object v0, Lvn5;->a:[Lvn5;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lvn5;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvn5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lvn5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method private synthetic g(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/RequestDelegate;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 5
    .line 6
    iget-object v1, p0, Lvn5;->a:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p3, p4, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p5, p2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic h(JLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lun5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lun5;-><init>(Lvn5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/RequestDelegate;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d(J)Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;
    .locals 1

    iget-object v0, p0, Lvn5;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    return-object p1
.end method

.method public e(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/RequestDelegate;)I
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    neg-long v3, p1

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lwn9;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Z

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->c:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 35
    .line 36
    or-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 39
    .line 40
    :cond_0
    if-nez p4, :cond_1

    .line 41
    .line 42
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lfo9;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v2, p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 55
    .line 56
    invoke-virtual {p5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lmq9;

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lfo9;

    .line 67
    .line 68
    iget p3, p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->b:I

    .line 69
    .line 70
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->b:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Ltn5;

    .line 77
    .line 78
    invoke-direct {p4, p0, p1, p2, p6}, Ltn5;-><init>(Lvn5;JLorg/telegram/tgnet/RequestDelegate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public i(Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;->a:Ldp9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lvn5;->a:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;->a:I

    .line 25
    .line 26
    iput v1, v0, Lgm9;->u:I

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p1, v0, Lgm9;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget p1, v0, Lgm9;->a:I

    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, v0, Lgm9;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/z;->db(Lgm9;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v2, Lorg/telegram/messenger/a0;->G:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
