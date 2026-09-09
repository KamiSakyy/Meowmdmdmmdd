.class public final La9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/Executor;

.field public a:Lks6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lks6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La9d;->a:Ljava/lang/Object;

    iput-object p1, p0, La9d;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La9d;->a:Lks6;

    return-void
.end method

.method public static bridge synthetic a(La9d;)Lks6;
    .locals 0

    iget-object p0, p0, La9d;->a:Lks6;

    return-object p0
.end method

.method public static bridge synthetic b(La9d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La9d;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lbt9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbt9;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La9d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, La9d;->a:Lks6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, La9d;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lk6d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lk6d;-><init>(La9d;Lbt9;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

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

    .line 31
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, La9d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, La9d;->a:Lks6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
