.class public final Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmfd;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public a:Ly6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly6d;-><init>(Lmfd;Ln3d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmfd;->a:Ly6d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lmfd;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lmfd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmfd;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lmfd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmfd;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lmfd;
    .locals 4

    .line 1
    const-class v0, Lmfd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmfd;->a:Lmfd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmfd;

    .line 9
    .line 10
    invoke-static {}, Lg7c;->a()Lwpb;

    .line 11
    .line 12
    .line 13
    new-instance v2, Loi6;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Loi6;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lmfd;->a:Lmfd;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lmfd;->a:Lmfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static bridge synthetic e(Lmfd;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lmfd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lbt9;
    .locals 2

    new-instance p1, Ltad;

    invoke-virtual {p0}, Lmfd;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Ltad;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lmfd;->g(Lkcd;)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lbt9;
    .locals 2

    new-instance p1, Lted;

    invoke-virtual {p0}, Lmfd;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lted;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lmfd;->g(Lkcd;)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmfd;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmfd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lkcd;)Lbt9;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Queueing "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lmfd;->a:Ly6d;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ly6d;->g(Lkcd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ly6d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Ly6d;-><init>(Lmfd;Ln3d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmfd;->a:Ly6d;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ly6d;->g(Lkcd;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lkcd;->a:Ldt9;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldt9;->a()Lbt9;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
