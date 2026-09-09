.class public Lorg/telegram/messenger/KeepAliveJob;
.super Le84;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static volatile a:Ljava/util/concurrent/CountDownLatch;

.field public static final b:Ljava/lang/Object;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lsd4;

    .line 9
    .line 10
    invoke-direct {v0}, Lsd4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le84;-><init>()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->m()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->n()V

    return-void
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Lsd4;

    invoke-direct {v1}, Lsd4;-><init>()V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Ls60;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "finish keep-alive job"

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-boolean v1, Ls60;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "finish queued keep-alive job"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->d:Z

    .line 37
    .line 38
    :cond_3
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public static synthetic n()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/KeepAliveJob;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-boolean v0, Ls60;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "starting keep-alive job"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_1
    sput-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->d:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Lorg/telegram/messenger/KeepAliveJob;

    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Le84;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Ltd4;

    invoke-direct {v1}, Ltd4;-><init>()V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lorg/telegram/messenger/KeepAliveJob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/KeepAliveJob;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    sget-boolean p1, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "started keep-alive job"

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/32 v1, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 44
    .line 45
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    const/4 p1, 0x0

    .line 54
    :try_start_2
    sput-object p1, Lorg/telegram/messenger/KeepAliveJob;->a:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    sget-boolean p1, Ls60;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "ended keep-alive job"

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    throw v0
.end method
