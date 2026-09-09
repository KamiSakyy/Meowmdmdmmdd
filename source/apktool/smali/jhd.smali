.class public final Ljhd;
.super Lbt9;
.source "SourceFile"


# instance fields
.field public final a:Lhed;

.field public a:Ljava/lang/Exception;

.field public final a:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbt9;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    new-instance v0, Lhed;

    invoke-direct {v0}, Lhed;-><init>()V

    iput-object v0, p0, Ljhd;->a:Lhed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lxr6;)Lbt9;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Lhed;

    .line 2
    .line 3
    new-instance v1, Lklc;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lklc;-><init>(Ljava/util/concurrent/Executor;Lxr6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhed;->a(Lqdd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljhd;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lyr6;)Lbt9;
    .locals 3

    .line 1
    sget-object v0, Lht9;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ljhd;->a:Lhed;

    .line 4
    .line 5
    new-instance v2, Lbuc;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lbuc;-><init>(Ljava/util/concurrent/Executor;Lyr6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lhed;->a(Lqdd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljhd;->z()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lyr6;)Lbt9;
    .locals 2

    .line 1
    new-instance v0, Lbuc;

    .line 2
    .line 3
    sget-object v1, Lht9;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbuc;-><init>(Ljava/util/concurrent/Executor;Lyr6;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ljhd;->a:Lhed;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lhed;->a(Lqdd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxgd;->l(Landroid/app/Activity;)Lxgd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lxgd;->m(Lqdd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljhd;->z()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lyr6;)Lbt9;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Lhed;

    .line 2
    .line 3
    new-instance v1, Lbuc;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lbuc;-><init>(Ljava/util/concurrent/Executor;Lyr6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhed;->a(Lqdd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljhd;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Les6;)Lbt9;
    .locals 1

    sget-object v0, Lht9;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljhd;->f(Ljava/util/concurrent/Executor;Les6;)Lbt9;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Les6;)Lbt9;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Lhed;

    .line 2
    .line 3
    new-instance v1, Ly2d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ly2d;-><init>(Ljava/util/concurrent/Executor;Les6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhed;->a(Lqdd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljhd;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lks6;)Lbt9;
    .locals 1

    sget-object v0, Lht9;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljhd;->h(Ljava/util/concurrent/Executor;Lks6;)Lbt9;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lks6;)Lbt9;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Lhed;

    .line 2
    .line 3
    new-instance v1, La9d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La9d;-><init>(Ljava/util/concurrent/Executor;Lks6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhed;->a(Lqdd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljhd;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Le02;)Lbt9;
    .locals 3

    .line 1
    new-instance v0, Ljhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljhd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljhd;->a:Lhed;

    .line 7
    .line 8
    new-instance v2, Ly1c;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Ly1c;-><init>(Ljava/util/concurrent/Executor;Le02;Ljhd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lhed;->a(Lqdd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljhd;->z()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Le02;)Lbt9;
    .locals 3

    .line 1
    new-instance v0, Ljhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljhd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljhd;->a:Lhed;

    .line 7
    .line 8
    new-instance v2, Lxac;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lxac;-><init>(Ljava/util/concurrent/Executor;Le02;Ljhd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lhed;->a(Lqdd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljhd;->z()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljhd;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljhd;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljhd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lci8;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lci8;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljhd;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljhd;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljhd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lci8;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lci8;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ljhd;->b:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhd;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhd;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ljhd;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lsj9;)Lbt9;
    .locals 3

    .line 1
    new-instance v0, Ljhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljhd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljhd;->a:Lhed;

    .line 7
    .line 8
    new-instance v2, Lhcd;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lhcd;-><init>(Ljava/util/concurrent/Executor;Lsj9;Ljhd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lhed;->a(Lqdd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljhd;->z()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljhd;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ljhd;->a:Z

    .line 14
    .line 15
    iput-object p1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Ljhd;->a:Lhed;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lhed;->b(Lbt9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljhd;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ljhd;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, Ljhd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ljhd;->a:Lhed;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lhed;->b(Lbt9;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhd;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljhd;->a:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ljhd;->b:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Ljhd;->a:Lhed;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lhed;->b(Lbt9;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljhd;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ljhd;->a:Z

    .line 18
    .line 19
    iput-object p1, p0, Ljhd;->a:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Ljhd;->a:Lhed;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lhed;->b(Lbt9;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhd;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljhd;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Ljhd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Ljhd;->a:Lhed;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lhed;->b(Lbt9;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Ljhd;->a:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Llm7;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Ljhd;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Ljhd;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcm2;->a(Lbt9;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhd;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ljhd;->a:Lhed;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhed;->b(Lbt9;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method
