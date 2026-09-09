.class public abstract Lnp8$a;
.super Lnp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lf98;JJJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnp8;-><init>(Lf98;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lnp8$a;->c:J

    .line 5
    .line 6
    iput-wide p8, p0, Lnp8$a;->d:J

    .line 7
    .line 8
    iput-object p10, p0, Lnp8$a;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lnp8$a;->c:J

    return-wide v0
.end method

.method public abstract d(J)I
.end method

.method public final e(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lnp8$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lnp8$a;->c:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p2, p1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnp8$d;

    .line 17
    .line 18
    iget-wide p1, p1, Lnp8$d;->b:J

    .line 19
    .line 20
    mul-long p1, p1, v1

    .line 21
    .line 22
    iget-wide p3, p0, Lnp8;->a:J

    .line 23
    .line 24
    div-long/2addr p1, p3

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4}, Lnp8$a;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnp8$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    int-to-long v5, v0

    .line 38
    add-long/2addr v3, v5

    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    cmp-long v0, p1, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lnp8$a;->g(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    sub-long/2addr p3, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide p1, p0, Lnp8$a;->d:J

    .line 53
    .line 54
    mul-long p1, p1, v1

    .line 55
    .line 56
    iget-wide p3, p0, Lnp8;->a:J

    .line 57
    .line 58
    div-long p3, p1, p3

    .line 59
    .line 60
    :goto_0
    return-wide p3
.end method

.method public f(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnp8$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lnp8$a;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-long p3, p3

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p3, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v2, p0, Lnp8$a;->a:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-wide v5, p0, Lnp8$a;->d:J

    .line 24
    .line 25
    const-wide/32 v7, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long v5, v5, v7

    .line 29
    .line 30
    iget-wide v7, p0, Lnp8;->a:J

    .line 31
    .line 32
    div-long/2addr v5, v7

    .line 33
    iget-wide v7, p0, Lnp8$a;->c:J

    .line 34
    .line 35
    div-long/2addr p1, v5

    .line 36
    add-long/2addr v7, p1

    .line 37
    cmp-long p1, v7, v0

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    cmp-long v2, p3, p1

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-wide v0, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-long/2addr v0, p3

    .line 51
    sub-long/2addr v0, v3

    .line 52
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    return-wide v0

    .line 57
    :cond_3
    add-long/2addr p3, v0

    .line 58
    sub-long/2addr p3, v3

    .line 59
    move-wide v5, v0

    .line 60
    :goto_1
    cmp-long v2, v5, p3

    .line 61
    .line 62
    if-gtz v2, :cond_6

    .line 63
    .line 64
    sub-long v7, p3, v5

    .line 65
    .line 66
    const-wide/16 v9, 0x2

    .line 67
    .line 68
    div-long/2addr v7, v9

    .line 69
    add-long/2addr v7, v5

    .line 70
    invoke-virtual {p0, v7, v8}, Lnp8$a;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v2, v9, p1

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    add-long v5, v7, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-lez v2, :cond_5

    .line 82
    .line 83
    sub-long/2addr v7, v3

    .line 84
    move-wide p3, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v7

    .line 87
    :cond_6
    cmp-long p1, v5, v0

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    move-wide p3, v5

    .line 92
    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnp8$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lnp8$a;->c:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnp8$d;

    .line 14
    .line 15
    iget-wide p1, p1, Lnp8$d;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lnp8;->b:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lnp8$a;->c:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-wide v0, p0, Lnp8$a;->d:J

    .line 25
    .line 26
    mul-long p1, p1, v0

    .line 27
    .line 28
    :goto_0
    move-wide v0, p1

    .line 29
    const-wide/32 v2, 0xf4240

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lnp8;->a:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Ltma;->p0(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public abstract h(Loe8;J)Lf98;
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lnp8$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
