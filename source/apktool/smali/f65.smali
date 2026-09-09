.class public Lf65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf65;

.field public static final a:Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf65;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legb;

    invoke-direct {v0, p1}, Legb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf65;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lf65;
    .locals 4

    .line 1
    sget-object v0, Lf65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf65;->a:Lf65;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lf65;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lf65;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf65;->a:Lf65;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lf65;->a:Lf65;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lplc;->a:Lplc;

    return-object v0
.end method

.method public static bridge synthetic e(Lf65;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf65;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lbt9;
    .locals 2

    .line 1
    new-instance v0, Ldt9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldbc;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldbc;-><init>(Ljava/util/concurrent/Callable;Ldt9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lf65;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldt9;->a()Lbt9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf65;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
