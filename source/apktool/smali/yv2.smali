.class public final Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj8;


# instance fields
.field public a:I

.field public a:J

.field public a:Lgw2;

.field public final a:Ljd3;

.field public final a:Lxv2;

.field public a:Z

.field public a:[J

.field public b:Z


# direct methods
.method public constructor <init>(Lgw2;Ljd3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyv2;->a:Ljd3;

    .line 5
    .line 6
    iput-object p1, p0, Lyv2;->a:Lgw2;

    .line 7
    .line 8
    new-instance p2, Lxv2;

    .line 9
    .line 10
    invoke-direct {p2}, Lxv2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyv2;->a:Lxv2;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lyv2;->a:J

    .line 21
    .line 22
    iget-object p2, p1, Lgw2;->a:[J

    .line 23
    .line 24
    iput-object p2, p0, Lyv2;->a:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lyv2;->d(Lgw2;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv2;->a:Lgw2;

    invoke-virtual {v0}, Lgw2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv2;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Ltma;->e([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lyv2;->a:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lyv2;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lyv2;->a:[J

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1
    iput-wide p1, p0, Lyv2;->a:J

    .line 31
    .line 32
    return-void
.end method

.method public d(Lgw2;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lyv2;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lyv2;->a:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lyv2;->a:Z

    .line 19
    .line 20
    iput-object p1, p0, Lyv2;->a:Lgw2;

    .line 21
    .line 22
    iget-object p1, p1, Lgw2;->a:[J

    .line 23
    .line 24
    iput-object p1, p0, Lyv2;->a:[J

    .line 25
    .line 26
    iget-wide v6, p0, Lyv2;->a:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Lyv2;->c(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2, p2}, Ltma;->e([JJZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lyv2;->a:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lnd3;Lj72;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    iget-boolean p3, p0, Lyv2;->b:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lyv2;->a:I

    .line 10
    .line 11
    iget-object p3, p0, Lyv2;->a:[J

    .line 12
    .line 13
    array-length p3, p3

    .line 14
    const/4 v1, -0x4

    .line 15
    const/4 v2, -0x3

    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lyv2;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Ll60;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 29
    .line 30
    iput p3, p0, Lyv2;->a:I

    .line 31
    .line 32
    iget-object p3, p0, Lyv2;->a:Lxv2;

    .line 33
    .line 34
    iget-object v3, p0, Lyv2;->a:Lgw2;

    .line 35
    .line 36
    iget-object v3, v3, Lgw2;->a:[Lvv2;

    .line 37
    .line 38
    aget-object v3, v3, p1

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Lxv2;->a(Lvv2;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    array-length v2, p3

    .line 47
    invoke-virtual {p2, v2}, Lj72;->m(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lyv2;->a:[J

    .line 56
    .line 57
    aget-wide v2, p3, p1

    .line 58
    .line 59
    iput-wide v2, p2, Lj72;->a:J

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ll60;->setFlags(I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    :goto_0
    iget-object p2, p0, Lyv2;->a:Ljd3;

    .line 67
    .line 68
    iput-object p2, p1, Lnd3;->a:Ljd3;

    .line 69
    .line 70
    iput-boolean v0, p0, Lyv2;->b:Z

    .line 71
    .line 72
    const/4 p1, -0x5

    .line 73
    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)I
    .locals 4

    .line 1
    iget v0, p0, Lyv2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyv2;->a:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Ltma;->e([JJZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lyv2;->a:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    iput p1, p0, Lyv2;->a:I

    .line 20
    .line 21
    return p2
.end method
