.class public final Lj3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lj3a;->c:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj3a;->h(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lj3a;->c:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iput-wide p1, p0, Lj3a;->c:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Lj3a;->a:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lj3a;->b:J

    .line 33
    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    :try_start_0
    iput-wide p1, p0, Lj3a;->c:J

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iget-wide v0, p0, Lj3a;->b:J

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public b(J)J
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lj3a;->c:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lj3a;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj3a;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    sub-long v6, v2, v6

    .line 38
    .line 39
    mul-long v6, v6, v4

    .line 40
    .line 41
    add-long/2addr v6, p1

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long v2, v6, v0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long v0, p1, v0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move-wide p1, v6

    .line 62
    :cond_1
    invoke-static {p1, p2}, Lj3a;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lj3a;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lj3a;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lj3a;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lj3a;->c:J

    .line 13
    .line 14
    iget-wide v2, p0, Lj3a;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lj3a;->a:J

    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-wide v2, v0

    .line 30
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lj3a;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lj3a;->c:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v2, p0, Lj3a;->b:J

    .line 28
    .line 29
    :goto_0
    return-wide v2
.end method

.method public g()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj3a;->c:J

    return-void
.end method

.method public declared-synchronized h(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj3a;->c:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lj3a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lj3a;->c:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
