.class public final Luca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final a:Lj3a;

.field public final a:Lvv6;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj3a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luca;->a:Lj3a;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Luca;->a:J

    .line 19
    .line 20
    iput-wide v0, p0, Luca;->b:J

    .line 21
    .line 22
    iput-wide v0, p0, Luca;->c:J

    .line 23
    .line 24
    new-instance v0, Lvv6;

    .line 25
    .line 26
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luca;->a:Lvv6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laz2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luca;->a:Lvv6;

    .line 2
    .line 3
    sget-object v1, Ltma;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvv6;->I([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luca;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Laz2;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Luca;->c:J

    return-wide v0
.end method

.method public c()Lj3a;
    .locals 1

    iget-object v0, p0, Luca;->a:Lj3a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Luca;->a:Z

    return v0
.end method

.method public e(Laz2;Ldm7;I)I
    .locals 5

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luca;->a(Laz2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Luca;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Luca;->h(Laz2;Ldm7;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-wide v0, p0, Luca;->b:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luca;->a(Laz2;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Luca;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Luca;->f(Laz2;Ldm7;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-wide p2, p0, Luca;->a:J

    .line 43
    .line 44
    cmp-long v0, p2, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Luca;->a(Laz2;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object v0, p0, Luca;->a:Lj3a;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lj3a;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Luca;->a:Lj3a;

    .line 60
    .line 61
    iget-wide v1, p0, Luca;->b:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lj3a;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Luca;->c:J

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Luca;->a(Laz2;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final f(Laz2;Ldm7;I)I
    .locals 8

    .line 1
    invoke-interface {p1}, Laz2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b8a0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-interface {p1}, Laz2;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-long v4, v0

    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iput-wide v4, p2, Ldm7;->a:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    iget-object p2, p0, Luca;->a:Lvv6;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lvv6;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laz2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Luca;->a:Lvv6;

    .line 36
    .line 37
    iget-object p2, p2, Lvv6;->a:[B

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1}, Laz2;->i([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luca;->a:Lvv6;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Luca;->g(Lvv6;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Luca;->a:J

    .line 49
    .line 50
    iput-boolean v6, p0, Luca;->b:Z

    .line 51
    .line 52
    return v0
.end method

.method public final g(Lvv6;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvv6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, Lvv6;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v0

    .line 19
    .line 20
    const/16 v5, 0x47

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1, v0, p2}, Lyca;->b(Lvv6;II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    return-wide v4

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v2
.end method

.method public final h(Laz2;Ldm7;I)I
    .locals 7

    .line 1
    invoke-interface {p1}, Laz2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b8a0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v3, v2

    .line 13
    int-to-long v4, v3

    .line 14
    sub-long/2addr v0, v4

    .line 15
    invoke-interface {p1}, Laz2;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iput-wide v0, p2, Ldm7;->a:J

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object p2, p0, Luca;->a:Lvv6;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lvv6;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laz2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Luca;->a:Lvv6;

    .line 36
    .line 37
    iget-object p2, p2, Lvv6;->a:[B

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, p2, v0, v3}, Laz2;->i([BII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luca;->a:Lvv6;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Luca;->i(Lvv6;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Luca;->b:J

    .line 50
    .line 51
    iput-boolean v2, p0, Luca;->c:Z

    .line 52
    .line 53
    return v0
.end method

.method public final i(Lvv6;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvv6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p1, Lvv6;->a:[B

    .line 19
    .line 20
    aget-byte v4, v4, v1

    .line 21
    .line 22
    const/16 v5, 0x47

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v1, p2}, Lyca;->b(Lvv6;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method
