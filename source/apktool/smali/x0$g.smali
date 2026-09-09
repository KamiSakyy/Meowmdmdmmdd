.class public final Lx0$g;
.super Lx0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0$b;-><init>(Lx0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lx0;Lx0$e;Lx0$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx0;->a:Lx0$e;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lx0;->a:Lx0$e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public b(Lx0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lx0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public c(Lx0;Lx0$h;Lx0$h;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx0;->a:Lx0$h;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lx0;->a:Lx0$h;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public d(Lx0$h;Lx0$h;)V
    .locals 0

    iput-object p2, p1, Lx0$h;->a:Lx0$h;

    return-void
.end method

.method public e(Lx0$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx0$h;->a:Ljava/lang/Thread;

    return-void
.end method
