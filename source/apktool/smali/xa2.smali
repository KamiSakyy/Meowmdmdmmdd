.class public Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lxa2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxa2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxa2;->o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lxa2;->m(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method

.method public static synthetic c(Lxa2;Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa2;->n(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method

.method public static synthetic d(Lxa2;Ljava/util/concurrent/Callable;Lya2$b;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa2;->q(Ljava/util/concurrent/Callable;Lya2$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxa2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lxa2;->u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxa2;Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa2;->t(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method

.method public static synthetic g(Lxa2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxa2;->r(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lxa2;->s(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method

.method public static synthetic i(Lxa2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lxa2;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lxa2;->x(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method

.method public static synthetic k(Lxa2;Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa2;->v(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Callable;Lya2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lxa2;->p(Ljava/util/concurrent/Callable;Lya2$b;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lya2$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lya2$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic n(Ljava/lang/Runnable;Lya2$b;)V
    .locals 2

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lma2;

    invoke-direct {v1, p1, p2}, Lma2;-><init>(Ljava/lang/Runnable;Lya2$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lta2;

    invoke-direct {v1, p0, p1, p5}, Lta2;-><init>(Lxa2;Ljava/lang/Runnable;Lya2$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Ljava/util/concurrent/Callable;Lya2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lya2$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lya2$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/util/concurrent/Callable;Lya2$b;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lva2;

    invoke-direct {v1, p1, p2}, Lva2;-><init>(Ljava/util/concurrent/Callable;Lya2$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lua2;

    invoke-direct {v1, p0, p1, p5}, Lua2;-><init>(Lxa2;Ljava/util/concurrent/Callable;Lya2$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lya2$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private synthetic t(Ljava/lang/Runnable;Lya2$b;)V
    .locals 2

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwa2;

    invoke-direct {v1, p1, p2}, Lwa2;-><init>(Ljava/lang/Runnable;Lya2$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lra2;

    invoke-direct {v1, p0, p1, p7}, Lra2;-><init>(Lxa2;Ljava/lang/Runnable;Lya2$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Ljava/lang/Runnable;Lya2$b;)V
    .locals 2

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lna2;

    invoke-direct {v1, p1, p2}, Lna2;-><init>(Ljava/lang/Runnable;Lya2$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsa2;

    invoke-direct {v1, p0, p1, p7}, Lsa2;-><init>(Lxa2;Ljava/lang/Runnable;Lya2$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic x(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lya2$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v0, Lya2;

    new-instance v7, Loa2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Loa2;-><init>(Lxa2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lya2;-><init>(Lya2$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    new-instance v0, Lya2;

    new-instance v7, Lla2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lla2;-><init>(Lxa2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lya2;-><init>(Lya2$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lya2;

    new-instance v9, Lqa2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lqa2;-><init>(Lxa2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lya2;-><init>(Lya2$c;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lya2;

    new-instance v9, Lpa2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lpa2;-><init>(Lxa2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lya2;-><init>(Lya2$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
