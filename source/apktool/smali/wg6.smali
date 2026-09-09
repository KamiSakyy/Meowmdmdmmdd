.class public abstract Lwg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lmt9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lmt9;

    .line 20
    .line 21
    invoke-direct {v0}, Lmt9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwg6;->a:Lmt9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lrf0;)Lbt9;
    .locals 9

    .line 1
    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Llm7;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lrf0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lqt9;->d()Lbt9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v3, Lsf0;

    .line 27
    .line 28
    invoke-direct {v3}, Lsf0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ldt9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsf0;->b()Lrf0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v6, v0}, Ldt9;-><init>(Lrf0;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lo6d;

    .line 41
    .line 42
    invoke-direct {v7, p1, p3, v3, v6}, Lo6d;-><init>(Ljava/util/concurrent/Executor;Lrf0;Lsf0;Ldt9;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwg6;->a:Lmt9;

    .line 46
    .line 47
    new-instance v8, Lc9d;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p3

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lc9d;-><init>(Lwg6;Lrf0;Lsf0;Ljava/util/concurrent/Callable;Ldt9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v8}, Lmt9;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ldt9;->a()Lbt9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public abstract e()V
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg6;->g(Ljava/util/concurrent/Executor;)Lbt9;

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)Lbt9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Llm7;->n(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldt9;

    .line 16
    .line 17
    invoke-direct {v0}, Ldt9;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwg6;->a:Lmt9;

    .line 21
    .line 22
    new-instance v2, Ld3d;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Ld3d;-><init>(Lwg6;Ldt9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lmt9;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldt9;->a()Lbt9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic h(Lrf0;Lsf0;Ljava/util/concurrent/Callable;Ldt9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrf0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsf0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwg6;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lrf0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lsf0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lrf0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lsf0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p4, p3}, Ldt9;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p3

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p3

    .line 59
    new-instance v0, Lqg6;

    .line 60
    .line 61
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p3}, Lqg6;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lrf0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lsf0;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p4, p3}, Ldt9;->b(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic i(Ldt9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Llm7;->n(Z)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwg6;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwg6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ln5d;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ldt9;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
