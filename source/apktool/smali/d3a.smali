.class public final Ld3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:[J

.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ld3a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Ld3a;->a:[J

    .line 4
    invoke-static {p1}, Ld3a;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld3a;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static f(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld3a;->d(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld3a;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ld3a;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld3a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld3a;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    rem-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Ld3a;->a:[J

    .line 11
    .line 12
    aput-wide p1, v3, v0

    .line 13
    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Ld3a;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ld3a;->a:I

    .line 4
    .line 5
    iput v0, p0, Ld3a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
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
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget v0, p0, Ld3a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ld3a;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Ld3a;->a:[J

    .line 15
    .line 16
    aget-wide v1, v0, v1

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ld3a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ld3a;->b:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    invoke-static {v1}, Ld3a;->f(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Ld3a;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Ld3a;->a:[J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Ld3a;->a:I

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Ld3a;->a:I

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Ld3a;->a:[J

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, p0, Ld3a;->a:I

    .line 45
    .line 46
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Ld3a;->a:[J

    .line 50
    .line 51
    iput-object v1, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Ld3a;->a:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(JZ)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    iget v4, p0, Ld3a;->b:I

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, Ld3a;->a:[J

    .line 13
    .line 14
    iget v6, p0, Ld3a;->a:I

    .line 15
    .line 16
    aget-wide v7, v5, v6

    .line 17
    .line 18
    sub-long v7, p1, v7

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v5, v7, v9

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    neg-long v9, v7

    .line 29
    cmp-long v5, v9, v1

    .line 30
    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Ld3a;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v1, v6

    .line 37
    .line 38
    aput-object v0, v1, v6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    rem-int/2addr v6, v1

    .line 44
    iput v6, p0, Ld3a;->a:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    iput v4, p0, Ld3a;->b:I

    .line 49
    .line 50
    move-wide v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v3
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld3a;->g(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
