.class public abstract Lmu2;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/os/Binder;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li03;->d()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmu2;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmu2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmu2;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lmu2;Landroid/content/Intent;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmu2;->h(Landroid/content/Intent;Lbt9;)V

    return-void
.end method

.method public static synthetic b(Lmu2;Landroid/content/Intent;Ldt9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmu2;->i(Landroid/content/Intent;Ldt9;)V

    return-void
.end method

.method public static synthetic c(Lmu2;Landroid/content/Intent;)Lbt9;
    .locals 0

    invoke-virtual {p0, p1}, Lmu2;->j(Landroid/content/Intent;)Lbt9;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Landroid/content/Intent;Lbt9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmu2;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Ldt9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lmu2;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ldt9;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, Ldt9;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lf2b;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lmu2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lmu2;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lmu2;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lmu2;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmu2;->k(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public abstract e(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Intent;)Lbt9;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmu2;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ldt9;

    .line 14
    .line 15
    invoke-direct {v0}, Ldt9;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmu2;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Llu2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Llu2;-><init>(Lmu2;Landroid/content/Intent;Ldt9;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldt9;->a()Lbt9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p1, p0, Lmu2;->a:Landroid/os/Binder;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Le6b;

    .line 14
    .line 15
    new-instance v0, Lmu2$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmu2$a;-><init>(Lmu2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Le6b;-><init>(Le6b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmu2;->a:Landroid/os/Binder;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmu2;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lmu2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lmu2;->a:I

    .line 5
    .line 6
    iget p3, p0, Lmu2;->b:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lmu2;->b:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lmu2;->e(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmu2;->d(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lmu2;->j(Landroid/content/Intent;)Lbt9;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lbt9;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmu2;->d(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, Lju2;

    .line 39
    .line 40
    invoke-direct {p3}, Lju2;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lku2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lku2;-><init>(Lmu2;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lbt9;->d(Ljava/util/concurrent/Executor;Lyr6;)Lbt9;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
