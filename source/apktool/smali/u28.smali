.class public final Lu28;
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
    iput-object v0, p0, Lu28;->a:Lj3a;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lu28;->a:J

    .line 19
    .line 20
    iput-wide v0, p0, Lu28;->b:J

    .line 21
    .line 22
    iput-wide v0, p0, Lu28;->c:J

    .line 23
    .line 24
    new-instance v0, Lvv6;

    .line 25
    .line 26
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu28;->a:Lvv6;

    .line 30
    .line 31
    return-void
.end method

.method public static a([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xc4

    .line 5
    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    aget-byte v1, p0, v2

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v1, 0x5

    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const/16 v1, 0x8

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    and-int/2addr p0, v1

    .line 39
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_4
    return v0
.end method

.method public static l(Lvv6;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvv6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    new-array v1, v4, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v1, v5, v4}, Lvv6;->h([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lu28;->a([B)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    invoke-static {v1}, Lu28;->m([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static m([B)J
    .locals 13

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v1, v0

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b(Laz2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu28;->a:Lvv6;

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
    iput-boolean v0, p0, Lu28;->a:Z

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

.method public c()J
    .locals 2

    iget-wide v0, p0, Lu28;->c:J

    return-wide v0
.end method

.method public d()Lj3a;
    .locals 1

    iget-object v0, p0, Lu28;->a:Lj3a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lu28;->a:Z

    return v0
.end method

.method public final f([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public g(Laz2;Ldm7;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu28;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu28;->j(Laz2;Ldm7;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lu28;->b:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lu28;->b(Laz2;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lu28;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lu28;->h(Laz2;Ldm7;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v0, p0, Lu28;->a:J

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lu28;->b(Laz2;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    iget-object p2, p0, Lu28;->a:Lj3a;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lj3a;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lu28;->a:Lj3a;

    .line 53
    .line 54
    iget-wide v2, p0, Lu28;->b:J

    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Lj3a;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lu28;->c:J

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lu28;->b(Laz2;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final h(Laz2;Ldm7;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Laz2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-interface {p1}, Laz2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x0

    .line 17
    int-to-long v4, v0

    .line 18
    const/4 v6, 0x1

    .line 19
    cmp-long v7, v2, v4

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iput-wide v4, p2, Ldm7;->a:J

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    iget-object p2, p0, Lu28;->a:Lvv6;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lvv6;->H(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laz2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lu28;->a:Lvv6;

    .line 35
    .line 36
    iget-object p2, p2, Lvv6;->a:[B

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Laz2;->i([BII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu28;->a:Lvv6;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lu28;->i(Lvv6;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lu28;->a:J

    .line 48
    .line 49
    iput-boolean v6, p0, Lu28;->b:Z

    .line 50
    .line 51
    return v0
.end method

.method public final i(Lvv6;)J
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
    add-int/lit8 v2, v1, -0x3

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lvv6;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lu28;->f([BI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v5, 0x1ba

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x4

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lu28;->l(Lvv6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v3
.end method

.method public final j(Laz2;Ldm7;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Laz2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v3, v2

    .line 12
    int-to-long v4, v3

    .line 13
    sub-long/2addr v0, v4

    .line 14
    invoke-interface {p1}, Laz2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v2, 0x1

    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iput-wide v0, p2, Ldm7;->a:J

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object p2, p0, Lu28;->a:Lvv6;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lvv6;->H(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laz2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lu28;->a:Lvv6;

    .line 35
    .line 36
    iget-object p2, p2, Lvv6;->a:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, p2, v0, v3}, Laz2;->i([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu28;->a:Lvv6;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lu28;->k(Lvv6;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lu28;->b:J

    .line 49
    .line 50
    iput-boolean v2, p0, Lu28;->c:Z

    .line 51
    .line 52
    return v0
.end method

.method public final k(Lvv6;)J
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
    add-int/lit8 v1, v1, -0x4

    .line 10
    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p1, Lvv6;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, v4, v1}, Lu28;->f([BI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x1ba

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lvv6;->L(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lu28;->l(Lvv6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    return-wide v4

    .line 42
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v2
.end method
