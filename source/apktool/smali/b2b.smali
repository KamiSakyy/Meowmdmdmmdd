.class public final Lb2b;
.super Lnh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2b$a;
    }
.end annotation


# instance fields
.field public a:Lb2b$a;

.field public a:Lc2b$b;

.field public a:Lc2b$d;

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnh9;-><init>()V

    return-void
.end method

.method public static l(Lvv6;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvv6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvv6;->K(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvv6;->a:[B

    .line 11
    .line 12
    invoke-virtual {p0}, Lvv6;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    and-long v4, p1, v2

    .line 21
    .line 22
    long-to-int v5, v4

    .line 23
    int-to-byte v4, v5

    .line 24
    aput-byte v4, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lvv6;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0}, Lvv6;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    ushr-long v4, p1, v4

    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v1

    .line 42
    .line 43
    iget-object v0, p0, Lvv6;->a:[B

    .line 44
    .line 45
    invoke-virtual {p0}, Lvv6;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    ushr-long v4, p1, v4

    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v5, v4

    .line 57
    int-to-byte v4, v5

    .line 58
    aput-byte v4, v0, v1

    .line 59
    .line 60
    iget-object v0, p0, Lvv6;->a:[B

    .line 61
    .line 62
    invoke-virtual {p0}, Lvv6;->d()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    ushr-long/2addr p1, v1

    .line 71
    and-long/2addr p1, v2

    .line 72
    long-to-int p2, p1

    .line 73
    int-to-byte p1, p2

    .line 74
    aput-byte p1, v0, p0

    .line 75
    .line 76
    return-void
.end method

.method public static m(BLb2b$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lb2b$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lb2b;->n(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Lb2b$a;->a:[Lc2b$c;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-boolean p0, p0, Lc2b$c;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lb2b$a;->a:Lc2b$d;

    .line 17
    .line 18
    iget p0, p0, Lc2b$d;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lb2b$a;->a:Lc2b$d;

    .line 22
    .line 23
    iget p0, p0, Lc2b$d;->f:I

    .line 24
    .line 25
    :goto_0
    return p0
.end method

.method public static n(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static p(Lvv6;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lc2b;->l(ILvv6;Z)Z

    move-result p0
    :try_end_0
    .catch Lyv6; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lnh9;->d(J)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lb2b;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lb2b;->a:Lc2b$d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lc2b$d;->e:I

    .line 21
    .line 22
    :cond_1
    iput v0, p0, Lb2b;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public e(Lvv6;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lvv6;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lb2b;->a:Lb2b$a;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb2b;->m(BLb2b$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lb2b;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lb2b;->c:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    div-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    :cond_1
    int-to-long v1, v1

    .line 30
    invoke-static {p1, v1, v2}, Lb2b;->l(Lvv6;J)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lb2b;->c:Z

    .line 34
    .line 35
    iput v0, p0, Lb2b;->c:I

    .line 36
    .line 37
    return-wide v1
.end method

.method public h(Lvv6;JLnh9$a;)Z
    .locals 11

    .line 1
    iget-object p2, p0, Lb2b;->a:Lb2b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb2b;->o(Lvv6;)Lb2b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lb2b;->a:Lb2b$a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb2b;->a:Lb2b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lb2b$a;->a:Lc2b$d;

    .line 25
    .line 26
    iget-object p1, p1, Lc2b$d;->a:[B

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb2b;->a:Lb2b$a;

    .line 32
    .line 33
    iget-object p1, p1, Lb2b$a;->a:[B

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p1, p0, Lb2b;->a:Lb2b$a;

    .line 41
    .line 42
    iget-object p1, p1, Lb2b$a;->a:Lc2b$d;

    .line 43
    .line 44
    iget v3, p1, Lc2b$d;->c:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    iget v5, p1, Lc2b$d;->a:I

    .line 48
    .line 49
    iget-wide v8, p1, Lc2b$d;->b:J

    .line 50
    .line 51
    long-to-int v6, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v1, "audio/vorbis"

    .line 56
    .line 57
    invoke-static/range {v0 .. v10}, Ljd3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p4, Lnh9$a;->a:Ljd3;

    .line 62
    .line 63
    return p2
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnh9;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb2b;->a:Lb2b$a;

    .line 8
    .line 9
    iput-object p1, p0, Lb2b;->a:Lc2b$d;

    .line 10
    .line 11
    iput-object p1, p0, Lb2b;->a:Lc2b$b;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb2b;->c:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lb2b;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public o(Lvv6;)Lb2b$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lb2b;->a:Lc2b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lc2b;->j(Lvv6;)Lc2b$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb2b;->a:Lc2b$d;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lb2b;->a:Lc2b$b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lc2b;->h(Lvv6;)Lc2b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb2b;->a:Lc2b$b;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lvv6;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v4, v0, [B

    .line 29
    .line 30
    iget-object v0, p1, Lvv6;->a:[B

    .line 31
    .line 32
    invoke-virtual {p1}, Lvv6;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb2b;->a:Lc2b$d;

    .line 41
    .line 42
    iget v0, v0, Lc2b$d;->a:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lc2b;->k(Lvv6;I)[Lc2b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length p1, v5

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p1}, Lc2b;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance p1, Lb2b$a;

    .line 56
    .line 57
    iget-object v2, p0, Lb2b;->a:Lc2b$d;

    .line 58
    .line 59
    iget-object v3, p0, Lb2b;->a:Lc2b$b;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lb2b$a;-><init>(Lc2b$d;Lc2b$b;[B[Lc2b$c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
