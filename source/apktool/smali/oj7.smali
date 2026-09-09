.class public final Loj7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj7$a;,
        Loj7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Handler;

.field public final a:Le3a;

.field public a:Ljava/lang/Object;

.field public final a:Loj7$a;

.field public final a:Loj7$b;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Loj7$a;Loj7$b;Le3a;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj7;->a:Loj7$a;

    .line 5
    .line 6
    iput-object p2, p0, Loj7;->a:Loj7$b;

    .line 7
    .line 8
    iput-object p3, p0, Loj7;->a:Le3a;

    .line 9
    .line 10
    iput-object p5, p0, Loj7;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iput p4, p0, Loj7;->b:I

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Loj7;->a:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Loj7;->a:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loj7;->b:Z

    .line 3
    .line 4
    invoke-static {v0}, Ltn;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loj7;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Loj7;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v0, p0, Loj7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Loj7;->a:Z

    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Loj7;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loj7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Loj7;->a:J

    return-wide v0
.end method

.method public f()Loj7$b;
    .locals 1

    iget-object v0, p0, Loj7;->a:Loj7$b;

    return-object v0
.end method

.method public g()Le3a;
    .locals 1

    iget-object v0, p0, Loj7;->a:Le3a;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Loj7;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Loj7;->b:I

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loj7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loj7;->c:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Loj7;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Loj7;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public l()Loj7;
    .locals 6

    .line 1
    iget-boolean v0, p0, Loj7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ltn;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Loj7;->a:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Loj7;->a:Z

    .line 20
    .line 21
    invoke-static {v0}, Ltn;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Loj7;->b:Z

    .line 25
    .line 26
    iget-object v0, p0, Loj7;->a:Loj7$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Loj7$a;->b(Loj7;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Loj7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj7;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ltn;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loj7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(I)Loj7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj7;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ltn;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Loj7;->a:I

    .line 9
    .line 10
    return-object p0
.end method
