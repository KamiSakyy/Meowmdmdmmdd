.class public Lms1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lbt9;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lxs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms1;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lju2;

    .line 9
    .line 10
    invoke-direct {v0}, Lju2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lms1;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lms1;->a:Lxs1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lms1;->a:Lbt9;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lms1;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lms1;->i(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lms1;ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lbt9;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms1;->j(ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lbt9;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbt9;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lms1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lms1$b;-><init>(Lms1$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lms1;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lbt9;->h(Ljava/util/concurrent/Executor;Lks6;)Lbt9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lbt9;->f(Ljava/util/concurrent/Executor;Les6;)Lbt9;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbt9;->a(Ljava/util/concurrent/Executor;Lxr6;)Lbt9;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lms1$b;->d(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbt9;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbt9;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbt9;->k()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    const-string p1, "Task await timed out."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;Lxs1;)Lms1;
    .locals 4

    .line 1
    const-class v0, Lms1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lxs1;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lms1;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lms1;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lms1;-><init>(Ljava/util/concurrent/Executor;Lxs1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lms1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method private synthetic i(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lms1;->a:Lxs1;

    invoke-virtual {v0, p1}, Lxs1;->e(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lbt9;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lms1;->m(Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lms1;->a:Lbt9;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lms1;->a:Lxs1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxs1;->a()Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized e()Lbt9;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms1;->a:Lbt9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbt9;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lms1;->a:Lbt9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbt9;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lms1;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, p0, Lms1;->a:Lxs1;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljs1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljs1;-><init>(Lxs1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lqt9;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbt9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lms1;->a:Lbt9;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lms1;->a:Lbt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/a;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lms1;->g(J)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms1;->a:Lbt9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbt9;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lms1;->a:Lbt9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lms1;->e()Lbt9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Lms1;->c(Lbt9;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public k(Lcom/google/firebase/remoteconfig/internal/a;)Lbt9;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lms1;->l(Lcom/google/firebase/remoteconfig/internal/a;Z)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/a;Z)Lbt9;
    .locals 3

    .line 1
    iget-object v0, p0, Lms1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lks1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lks1;-><init>(Lms1;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lqt9;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbt9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lms1;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lls1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, p1}, Lls1;-><init>(Lms1;ZLcom/google/firebase/remoteconfig/internal/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbt9;->q(Ljava/util/concurrent/Executor;Lsj9;)Lbt9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final declared-synchronized m(Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lms1;->a:Lbt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
