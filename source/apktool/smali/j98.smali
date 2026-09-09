.class public final Lj98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lh9a;

.field public final a:Ljd3;

.field public final a:Lvv6;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj98;->a:Ljd3;

    .line 5
    .line 6
    new-instance p1, Lvv6;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj98;->a:Lvv6;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lj98;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laz2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 7
    .line 8
    iget-object v0, v0, Lvv6;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Laz2;->l([BIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lj98;->a:Lvv6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvv6;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x52434301

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lj98;->a:Lvv6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvv6;->y()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lj98;->b:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "Input not RawCC"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return v1
.end method

.method public final b(Laz2;)V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lj98;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvv6;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 11
    .line 12
    iget-object v0, v0, Lvv6;->a:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p1, v0, v1, v2}, Laz2;->readFully([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj98;->a:Lh9a;

    .line 20
    .line 21
    iget-object v1, p0, Lj98;->a:Lvv6;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lh9a;->b(Lvv6;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lj98;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lj98;->d:I

    .line 30
    .line 31
    iget v0, p0, Lj98;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lj98;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v5, p0, Lj98;->d:I

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj98;->a:Lh9a;

    .line 43
    .line 44
    iget-wide v2, p0, Lj98;->a:J

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-interface/range {v1 .. v7}, Lh9a;->d(JIIILh9a$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Laz2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->G()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj98;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 13
    .line 14
    iget-object v0, v0, Lvv6;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-interface {p1, v0, v2, v3, v1}, Laz2;->l([BIIZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object p1, p0, Lj98;->a:Lvv6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvv6;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    const-wide/16 v5, 0x2d

    .line 35
    .line 36
    div-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lj98;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 43
    .line 44
    iget-object v0, v0, Lvv6;->a:[B

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v3, v1}, Laz2;->l([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object p1, p0, Lj98;->a:Lvv6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvv6;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lj98;->a:J

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lj98;->a:Lvv6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvv6;->y()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lj98;->c:I

    .line 70
    .line 71
    iput v2, p0, Lj98;->d:I

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    new-instance p1, Lyv6;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unsupported version number: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lj98;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public init(Lcz2;)V
    .locals 3

    .line 1
    new-instance v0, Lip8$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lip8$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcz2;->j(Lip8;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj98;->a:Lh9a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcz2;->q()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj98;->a:Lh9a;

    .line 26
    .line 27
    iget-object v0, p0, Lj98;->a:Ljd3;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lh9a;->c(Ljd3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 4

    .line 1
    :goto_0
    iget p2, p0, Lj98;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj98;->b(Laz2;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lj98;->a:I

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lj98;->c(Laz2;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lj98;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput v2, p0, Lj98;->a:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lj98;->a(Laz2;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput v1, p0, Lj98;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj98;->a:I

    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj98;->a:Lvv6;

    .line 7
    .line 8
    iget-object v0, v0, Lvv6;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Laz2;->i([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj98;->a:Lvv6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvv6;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x52434301

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method
