.class public Lkj;
.super Lgt9;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static volatile a:Lkj;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lgt9;

.field public b:Lgt9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lkj$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lkj$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkj;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgt9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx92;

    .line 5
    .line 6
    invoke-direct {v0}, Lx92;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkj;->b:Lgt9;

    .line 10
    .line 11
    iput-object v0, p0, Lkj;->a:Lgt9;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Lkj;
    .locals 2

    .line 1
    sget-object v0, Lkj;->a:Lkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkj;->a:Lkj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lkj;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lkj;->a:Lkj;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lkj;

    .line 16
    .line 17
    invoke-direct {v1}, Lkj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkj;->a:Lkj;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lkj;->a:Lkj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkj;->a:Lgt9;

    invoke-virtual {v0, p1}, Lgt9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lkj;->a:Lgt9;

    invoke-virtual {v0}, Lgt9;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkj;->a:Lgt9;

    invoke-virtual {v0, p1}, Lgt9;->c(Ljava/lang/Runnable;)V

    return-void
.end method
