.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/Executor;

.field public a:Lyr6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyr6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbuc;->a:Lyr6;

    return-void
.end method

.method public static bridge synthetic a(Lbuc;)Lyr6;
    .locals 0

    iget-object p0, p0, Lbuc;->a:Lyr6;

    return-object p0
.end method

.method public static bridge synthetic b(Lbuc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbuc;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lbt9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbuc;->a:Lyr6;

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
    iget-object v0, p0, Lbuc;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lrpc;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lrpc;-><init>(Lbuc;Lbt9;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbuc;->a:Lyr6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
