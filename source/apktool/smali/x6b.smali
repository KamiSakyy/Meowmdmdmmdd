.class public Lx6b;
.super Lya4;
.source "SourceFile"


# static fields
.field public static final d:[C


# instance fields
.field public a:C

.field public final a:Ljava/io/Writer;

.field public a:[C

.field public b:Lfx8;

.field public b:[C

.field public c:[C

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnk0;->e()[C

    move-result-object v0

    sput-object v0, Lx6b;->d:[C

    return-void
.end method

.method public constructor <init>(Lyx3;ILgq6;Ljava/io/Writer;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lya4;-><init>(Lyx3;ILgq6;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx6b;->a:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyx3;->e()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx6b;->a:[C

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lx6b;->f:I

    .line 14
    .line 15
    iput-char p5, p0, Lx6b;->a:C

    .line 16
    .line 17
    const/16 p1, 0x22

    .line 18
    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Lnk0;->g(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lya4;->a:[I

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(C)V
    .locals 3

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx6b;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 11
    .line 12
    iget v1, p0, Lx6b;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lx6b;->e:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final A1(II)V
    .locals 8

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lya4;->a:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lx6b;->e:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lx6b;->a:[C

    .line 18
    .line 19
    iget v3, p0, Lx6b;->e:I

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, Lx6b;->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lx6b;->a:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lx6b;->e:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lx6b;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Lx6b;->d1(CI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lx6b;->e:I

    .line 56
    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public B0(Lfx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6b;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lx6b;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lfx8;->c([CI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lx6b;->e:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lx6b;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final B1([CIII)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lya4;->a:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    add-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_7

    .line 13
    .line 14
    move v3, p2

    .line 15
    :cond_0
    aget-char v4, p1, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    aget v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-le v4, p4, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, p3, :cond_0

    .line 31
    .line 32
    :goto_1
    sub-int v5, v3, p2

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lx6b;->e:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    iget v7, p0, Lx6b;->f:I

    .line 42
    .line 43
    if-le v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-lez v5, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lx6b;->a:[C

    .line 51
    .line 52
    iget v7, p0, Lx6b;->e:I

    .line 53
    .line 54
    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lx6b;->e:I

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    iput p2, p0, Lx6b;->e:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lx6b;->a:Ljava/io/Writer;

    .line 67
    .line 68
    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v4, v2}, Lx6b;->a1(CI)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6b;->f:I

    .line 6
    .line 7
    iget v2, p0, Lx6b;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx6b;->f:I

    .line 16
    .line 17
    iget v2, p0, Lx6b;->e:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lx6b;->a:[C

    .line 24
    .line 25
    iget v3, p0, Lx6b;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lx6b;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lx6b;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lx6b;->C1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lx6b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx6b;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lx6b;->a:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx6b;->e:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lx6b;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lx6b;->f:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, Lx6b;->a:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lx6b;->d:I

    .line 37
    .line 38
    iput v2, p0, Lx6b;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lx6b;->a:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lx6b;->d:I

    .line 54
    .line 55
    iput v1, p0, Lx6b;->e:I

    .line 56
    .line 57
    return-void
.end method

.method public D0([CII)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p3, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx6b;->f:I

    .line 6
    .line 7
    iget v1, p0, Lx6b;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lx6b;->e:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lx6b;->e:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lx6b;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx6b;->a:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnd4;->m()Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwh3;->a:Lnd4;

    .line 13
    .line 14
    iget-object v0, p0, Lxa4;->a:Lso7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lso7;->d(Lxa4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 23
    .line 24
    iget v1, p0, Lx6b;->f:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx6b;->a:[C

    .line 32
    .line 33
    iget v1, p0, Lx6b;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lx6b;->e:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public H0(I)V
    .locals 2

    .line 1
    const-string p1, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnd4;->m()Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwh3;->a:Lnd4;

    .line 13
    .line 14
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lso7;->d(Lxa4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lx6b;->e:I

    .line 23
    .line 24
    iget v0, p0, Lx6b;->f:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lx6b;->a:[C

    .line 32
    .line 33
    iget v0, p0, Lx6b;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lx6b;->e:I

    .line 38
    .line 39
    const/16 v1, 0x5b

    .line 40
    .line 41
    aput-char v1, p1, v0

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnd4;->o()Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwh3;->a:Lnd4;

    .line 13
    .line 14
    iget-object v0, p0, Lxa4;->a:Lso7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lso7;->k(Lxa4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 23
    .line 24
    iget v1, p0, Lx6b;->f:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx6b;->a:[C

    .line 32
    .line 33
    iget v1, p0, Lx6b;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lx6b;->e:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public L(Lbw;Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx6b;->e:I

    .line 7
    .line 8
    iget v1, p0, Lx6b;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lx6b;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx6b;->e:I

    .line 22
    .line 23
    iget-char v2, p0, Lx6b;->a:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lya4;->a:Lyx3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyx3;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lx6b;->g1(Lbw;Ljava/io/InputStream;[B)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lx6b;->h1(Lbw;Ljava/io/InputStream;[BI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Too few bytes available: missing "

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " bytes (out of "

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lxa4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lya4;->a:Lyx3;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lyx3;->m([B)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lx6b;->e:I

    .line 85
    .line 86
    iget p2, p0, Lx6b;->f:I

    .line 87
    .line 88
    if-lt p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lx6b;->a:[C

    .line 94
    .line 95
    iget p2, p0, Lx6b;->e:I

    .line 96
    .line 97
    add-int/lit8 v0, p2, 0x1

    .line 98
    .line 99
    iput v0, p0, Lx6b;->e:I

    .line 100
    .line 101
    iget-char v0, p0, Lx6b;->a:C

    .line 102
    .line 103
    aput-char v0, p1, p2

    .line 104
    .line 105
    return p3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lya4;->a:Lyx3;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lyx3;->m([B)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public L0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnd4;->p(Ljava/lang/Object;)Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwh3;->a:Lnd4;

    .line 13
    .line 14
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lso7;->k(Lxa4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lx6b;->e:I

    .line 23
    .line 24
    iget v0, p0, Lx6b;->f:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lx6b;->a:[C

    .line 32
    .line 33
    iget v0, p0, Lx6b;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lx6b;->e:I

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    aput-char v1, p1, v0

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public N0(Lfx8;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx6b;->e:I

    .line 7
    .line 8
    iget v1, p0, Lx6b;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lx6b;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx6b;->e:I

    .line 22
    .line 23
    iget-char v3, p0, Lx6b;->a:C

    .line 24
    .line 25
    aput-char v3, v0, v1

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lfx8;->a([CI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx6b;->z1(Lfx8;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lx6b;->e:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lx6b;->e:I

    .line 41
    .line 42
    iget v0, p0, Lx6b;->f:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lx6b;->a:[C

    .line 50
    .line 51
    iget v0, p0, Lx6b;->e:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Lx6b;->e:I

    .line 56
    .line 57
    iget-char v1, p0, Lx6b;->a:C

    .line 58
    .line 59
    aput-char v1, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx6b;->n1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 13
    .line 14
    iget v1, p0, Lx6b;->f:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lx6b;->a:[C

    .line 22
    .line 23
    iget v1, p0, Lx6b;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lx6b;->e:I

    .line 28
    .line 29
    iget-char v2, p0, Lx6b;->a:C

    .line 30
    .line 31
    aput-char v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx6b;->w1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx6b;->e:I

    .line 37
    .line 38
    iget v0, p0, Lx6b;->f:I

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lx6b;->a:[C

    .line 46
    .line 47
    iget v0, p0, Lx6b;->e:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lx6b;->e:I

    .line 52
    .line 53
    iget-char v1, p0, Lx6b;->a:C

    .line 54
    .line 55
    aput-char v1, p1, v0

    .line 56
    .line 57
    return-void
.end method

.method public P0([CII)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx6b;->e:I

    .line 7
    .line 8
    iget v1, p0, Lx6b;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lx6b;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx6b;->e:I

    .line 22
    .line 23
    iget-char v2, p0, Lx6b;->a:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lx6b;->x1([CII)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lx6b;->e:I

    .line 31
    .line 32
    iget p2, p0, Lx6b;->f:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lx6b;->a:[C

    .line 40
    .line 41
    iget p2, p0, Lx6b;->e:I

    .line 42
    .line 43
    add-int/lit8 p3, p2, 0x1

    .line 44
    .line 45
    iput p3, p0, Lx6b;->e:I

    .line 46
    .line 47
    iget-char p3, p0, Lx6b;->a:C

    .line 48
    .line 49
    aput-char p3, p1, p2

    .line 50
    .line 51
    return-void
.end method

.method public R(Lbw;[BII)V
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx6b;->e:I

    .line 7
    .line 8
    iget v1, p0, Lx6b;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lx6b;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx6b;->e:I

    .line 22
    .line 23
    iget-char v2, p0, Lx6b;->a:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    add-int/2addr p4, p3

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lx6b;->i1(Lbw;[BII)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lx6b;->e:I

    .line 32
    .line 33
    iget p2, p0, Lx6b;->f:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lx6b;->a:[C

    .line 41
    .line 42
    iget p2, p0, Lx6b;->e:I

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 45
    .line 46
    iput p3, p0, Lx6b;->e:I

    .line 47
    .line 48
    iget-char p3, p0, Lx6b;->a:C

    .line 49
    .line 50
    aput-char p3, p1, p2

    .line 51
    .line 52
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxa4;->a:Lso7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lya4;->Y0(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lya4;->X0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lya4;->a:Lfx8;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    const/16 p1, 0x3a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 p1, 0x2c

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lx6b;->e:I

    .line 50
    .line 51
    iget v1, p0, Lx6b;->f:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lx6b;->a:[C

    .line 59
    .line 60
    iget v1, p0, Lx6b;->e:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lx6b;->e:I

    .line 65
    .line 66
    aput-char p1, v0, v1

    .line 67
    .line 68
    return-void
.end method

.method public final Z0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lx6b;->b:[C

    return-object v0
.end method

.method public final a1(CI)V
    .locals 5

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lx6b;->e:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v1, p0, Lx6b;->f:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lx6b;->a:[C

    .line 17
    .line 18
    iget v1, p0, Lx6b;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aput-char v0, p1, v1

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    iput v0, p0, Lx6b;->e:I

    .line 27
    .line 28
    int-to-char p2, p2

    .line 29
    aput-char p2, p1, v2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, -0x2

    .line 33
    if-eq p2, v1, :cond_4

    .line 34
    .line 35
    iget p2, p0, Lx6b;->e:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x5

    .line 38
    .line 39
    iget v1, p0, Lx6b;->f:I

    .line 40
    .line 41
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lx6b;->e:I

    .line 47
    .line 48
    iget-object v1, p0, Lx6b;->a:[C

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    aput-char v0, v1, p2

    .line 53
    .line 54
    add-int/lit8 p2, v2, 0x1

    .line 55
    .line 56
    const/16 v0, 0x75

    .line 57
    .line 58
    aput-char v0, v1, v2

    .line 59
    .line 60
    const/16 v0, 0xff

    .line 61
    .line 62
    if-le p1, v0, :cond_3

    .line 63
    .line 64
    shr-int/lit8 v2, p1, 0x8

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    add-int/lit8 v2, p2, 0x1

    .line 68
    .line 69
    sget-object v3, Lx6b;->d:[C

    .line 70
    .line 71
    shr-int/lit8 v4, v0, 0x4

    .line 72
    .line 73
    aget-char v4, v3, v4

    .line 74
    .line 75
    aput-char v4, v1, p2

    .line 76
    .line 77
    add-int/lit8 p2, v2, 0x1

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    aget-char v0, v3, v0

    .line 82
    .line 83
    aput-char v0, v1, v2

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    .line 87
    int-to-char p1, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 90
    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    aput-char v2, v1, p2

    .line 94
    .line 95
    add-int/lit8 p2, v0, 0x1

    .line 96
    .line 97
    aput-char v2, v1, v0

    .line 98
    .line 99
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    sget-object v2, Lx6b;->d:[C

    .line 102
    .line 103
    shr-int/lit8 v3, p1, 0x4

    .line 104
    .line 105
    aget-char v3, v2, v3

    .line 106
    .line 107
    aput-char v3, v1, p2

    .line 108
    .line 109
    add-int/lit8 p2, v0, 0x1

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 112
    .line 113
    aget-char p1, v2, p1

    .line 114
    .line 115
    aput-char p1, v1, v0

    .line 116
    .line 117
    iput p2, p0, Lx6b;->e:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p1, p0, Lx6b;->b:Lfx8;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    iput-object p2, p0, Lx6b;->b:Lfx8;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget v0, p0, Lx6b;->e:I

    .line 137
    .line 138
    add-int/2addr v0, p2

    .line 139
    iget v1, p0, Lx6b;->f:I

    .line 140
    .line 141
    if-le v0, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lx6b;->f:I

    .line 147
    .line 148
    if-le p2, v0, :cond_5

    .line 149
    .line 150
    iget-object p2, p0, Lx6b;->a:Ljava/io/Writer;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lx6b;->a:[C

    .line 158
    .line 159
    iget v2, p0, Lx6b;->e:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lx6b;->e:I

    .line 165
    .line 166
    add-int/2addr p1, p2

    .line 167
    iput p1, p0, Lx6b;->e:I

    .line 168
    .line 169
    return-void
.end method

.method public b0(Z)V
    .locals 3

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx6b;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lx6b;->f:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lx6b;->a:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 p1, 0x72

    .line 32
    .line 33
    aput-char p1, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const/16 p1, 0x75

    .line 38
    .line 39
    aput-char p1, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const/16 p1, 0x61

    .line 53
    .line 54
    aput-char p1, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    const/16 p1, 0x6c

    .line 59
    .line 60
    aput-char p1, v1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const/16 p1, 0x73

    .line 65
    .line 66
    aput-char p1, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lx6b;->e:I

    .line 75
    .line 76
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx6b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lx6b;->d:I

    .line 10
    .line 11
    iput v2, p0, Lx6b;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lx6b;->a:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, Lx6b;->a:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Array but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwh3;->a:Lnd4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsc4;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lxa4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxa4;->a:Lso7;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lwh3;->a:Lnd4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsc4;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lso7;->i(Lxa4;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lx6b;->e:I

    .line 50
    .line 51
    iget v1, p0, Lx6b;->f:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lx6b;->a:[C

    .line 59
    .line 60
    iget v1, p0, Lx6b;->e:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lx6b;->e:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnd4;->l()Lnd4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lwh3;->a:Lnd4;

    .line 77
    .line 78
    return-void
.end method

.method public final c1([CIICI)I
    .locals 4

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x2

    .line 13
    .line 14
    aput-char v0, p1, p2

    .line 15
    .line 16
    add-int/lit8 p3, p2, 0x1

    .line 17
    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lx6b;->b:[C

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lx6b;->Z0()[C

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    int-to-char p3, p5

    .line 31
    aput-char p3, p1, p4

    .line 32
    .line 33
    iget-object p3, p0, Lx6b;->a:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_7

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    const/16 v2, 0xff

    .line 44
    .line 45
    if-le p2, p5, :cond_4

    .line 46
    .line 47
    if-ge p2, p3, :cond_4

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x6

    .line 50
    .line 51
    add-int/lit8 p3, p2, 0x1

    .line 52
    .line 53
    aput-char v0, p1, p2

    .line 54
    .line 55
    add-int/lit8 p2, p3, 0x1

    .line 56
    .line 57
    const/16 p5, 0x75

    .line 58
    .line 59
    aput-char p5, p1, p3

    .line 60
    .line 61
    if-le p4, v2, :cond_3

    .line 62
    .line 63
    shr-int/lit8 p3, p4, 0x8

    .line 64
    .line 65
    and-int/2addr p3, v2

    .line 66
    add-int/lit8 p5, p2, 0x1

    .line 67
    .line 68
    sget-object v0, Lx6b;->d:[C

    .line 69
    .line 70
    shr-int/lit8 v1, p3, 0x4

    .line 71
    .line 72
    aget-char v1, v0, v1

    .line 73
    .line 74
    aput-char v1, p1, p2

    .line 75
    .line 76
    add-int/lit8 p2, p5, 0x1

    .line 77
    .line 78
    and-int/lit8 p3, p3, 0xf

    .line 79
    .line 80
    aget-char p3, v0, p3

    .line 81
    .line 82
    aput-char p3, p1, p5

    .line 83
    .line 84
    and-int/lit16 p3, p4, 0xff

    .line 85
    .line 86
    int-to-char p4, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 89
    .line 90
    const/16 p5, 0x30

    .line 91
    .line 92
    aput-char p5, p1, p2

    .line 93
    .line 94
    add-int/lit8 p2, p3, 0x1

    .line 95
    .line 96
    aput-char p5, p1, p3

    .line 97
    .line 98
    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 99
    .line 100
    sget-object p5, Lx6b;->d:[C

    .line 101
    .line 102
    shr-int/lit8 v0, p4, 0x4

    .line 103
    .line 104
    aget-char v0, p5, v0

    .line 105
    .line 106
    aput-char v0, p1, p2

    .line 107
    .line 108
    and-int/lit8 p2, p4, 0xf

    .line 109
    .line 110
    aget-char p2, p5, p2

    .line 111
    .line 112
    aput-char p2, p1, p3

    .line 113
    .line 114
    add-int/lit8 p2, p3, -0x5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lx6b;->b:[C

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lx6b;->Z0()[C

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    iget p3, p0, Lx6b;->e:I

    .line 126
    .line 127
    iput p3, p0, Lx6b;->d:I

    .line 128
    .line 129
    const/4 p3, 0x6

    .line 130
    if-le p4, v2, :cond_6

    .line 131
    .line 132
    shr-int/lit8 p5, p4, 0x8

    .line 133
    .line 134
    and-int/2addr p5, v2

    .line 135
    and-int/2addr p4, v2

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    sget-object v1, Lx6b;->d:[C

    .line 139
    .line 140
    shr-int/lit8 v2, p5, 0x4

    .line 141
    .line 142
    aget-char v2, v1, v2

    .line 143
    .line 144
    aput-char v2, p1, v0

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    and-int/lit8 p5, p5, 0xf

    .line 149
    .line 150
    aget-char p5, v1, p5

    .line 151
    .line 152
    aput-char p5, p1, v0

    .line 153
    .line 154
    const/16 p5, 0xc

    .line 155
    .line 156
    shr-int/lit8 v0, p4, 0x4

    .line 157
    .line 158
    aget-char v0, v1, v0

    .line 159
    .line 160
    aput-char v0, p1, p5

    .line 161
    .line 162
    const/16 p5, 0xd

    .line 163
    .line 164
    and-int/lit8 p4, p4, 0xf

    .line 165
    .line 166
    aget-char p4, v1, p4

    .line 167
    .line 168
    aput-char p4, p1, p5

    .line 169
    .line 170
    iget-object p4, p0, Lx6b;->a:Ljava/io/Writer;

    .line 171
    .line 172
    const/16 p5, 0x8

    .line 173
    .line 174
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p5, Lx6b;->d:[C

    .line 179
    .line 180
    shr-int/lit8 v0, p4, 0x4

    .line 181
    .line 182
    aget-char v0, p5, v0

    .line 183
    .line 184
    aput-char v0, p1, p3

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    and-int/lit8 p4, p4, 0xf

    .line 188
    .line 189
    aget-char p4, p5, p4

    .line 190
    .line 191
    aput-char p4, p1, v0

    .line 192
    .line 193
    iget-object p4, p0, Lx6b;->a:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return p2

    .line 199
    :cond_7
    iget-object p4, p0, Lx6b;->b:Lfx8;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p4}, Lfx8;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    const/4 p5, 0x0

    .line 209
    iput-object p5, p0, Lx6b;->b:Lfx8;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    if-lt p2, p5, :cond_8

    .line 216
    .line 217
    if-ge p2, p3, :cond_8

    .line 218
    .line 219
    sub-int/2addr p2, p5

    .line 220
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object p1, p0, Lx6b;->a:Ljava/io/Writer;

    .line 225
    .line 226
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwh3;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6b;->a:[C

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lxa4$b;->b:Lxa4$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwh3;->q(Lxa4$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lwh3;->o()Lsc4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lsc4;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lx6b;->c0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lsc4;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lx6b;->d0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lx6b;->d:I

    .line 45
    .line 46
    iput v0, p0, Lx6b;->e:I

    .line 47
    .line 48
    iget-object v0, p0, Lx6b;->a:Ljava/io/Writer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lya4;->a:Lyx3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyx3;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lxa4$b;->a:Lxa4$b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lwh3;->q(Lxa4$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lxa4$b;->c:Lxa4$b;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lwh3;->q(Lxa4$b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lx6b;->a:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lx6b;->a:Ljava/io/Writer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx6b;->f1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwh3;->a:Lnd4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsc4;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lxa4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxa4;->a:Lso7;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lwh3;->a:Lnd4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsc4;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lso7;->a(Lxa4;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lx6b;->e:I

    .line 50
    .line 51
    iget v1, p0, Lx6b;->f:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lx6b;->a:[C

    .line 59
    .line 60
    iget v1, p0, Lx6b;->e:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lx6b;->e:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnd4;->l()Lnd4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lwh3;->a:Lnd4;

    .line 77
    .line 78
    return-void
.end method

.method public final d1(CI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lx6b;->e:I

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, v2

    .line 13
    iput p1, p0, Lx6b;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lx6b;->a:[C

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    aput-char v1, v0, p1

    .line 20
    .line 21
    int-to-char p1, p2

    .line 22
    aput-char p1, v0, v2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lx6b;->b:[C

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lx6b;->Z0()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, Lx6b;->e:I

    .line 34
    .line 35
    iput v1, p0, Lx6b;->d:I

    .line 36
    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 39
    .line 40
    iget-object p2, p0, Lx6b;->a:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v4, -0x2

    .line 47
    if-eq p2, v4, :cond_7

    .line 48
    .line 49
    iget p2, p0, Lx6b;->e:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const/16 v4, 0xff

    .line 53
    .line 54
    if-lt p2, v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lx6b;->a:[C

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    iput p2, p0, Lx6b;->d:I

    .line 60
    .line 61
    aput-char v1, v2, p2

    .line 62
    .line 63
    add-int/2addr p2, v3

    .line 64
    const/16 v0, 0x75

    .line 65
    .line 66
    aput-char v0, v2, p2

    .line 67
    .line 68
    if-le p1, v4, :cond_3

    .line 69
    .line 70
    shr-int/lit8 v0, p1, 0x8

    .line 71
    .line 72
    and-int/2addr v0, v4

    .line 73
    add-int/2addr p2, v3

    .line 74
    sget-object v1, Lx6b;->d:[C

    .line 75
    .line 76
    shr-int/lit8 v4, v0, 0x4

    .line 77
    .line 78
    aget-char v4, v1, v4

    .line 79
    .line 80
    aput-char v4, v2, p2

    .line 81
    .line 82
    add-int/2addr p2, v3

    .line 83
    and-int/lit8 v0, v0, 0xf

    .line 84
    .line 85
    aget-char v0, v1, v0

    .line 86
    .line 87
    aput-char v0, v2, p2

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 90
    .line 91
    int-to-char p1, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/2addr p2, v3

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    aput-char v0, v2, p2

    .line 97
    .line 98
    add-int/2addr p2, v3

    .line 99
    aput-char v0, v2, p2

    .line 100
    .line 101
    :goto_0
    add-int/2addr p2, v3

    .line 102
    sget-object v0, Lx6b;->d:[C

    .line 103
    .line 104
    shr-int/lit8 v1, p1, 0x4

    .line 105
    .line 106
    aget-char v1, v0, v1

    .line 107
    .line 108
    aput-char v1, v2, p2

    .line 109
    .line 110
    add-int/2addr p2, v3

    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 112
    .line 113
    aget-char p1, v0, p1

    .line 114
    .line 115
    aput-char p1, v2, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p2, p0, Lx6b;->b:[C

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lx6b;->Z0()[C

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_5
    iget v1, p0, Lx6b;->e:I

    .line 127
    .line 128
    iput v1, p0, Lx6b;->d:I

    .line 129
    .line 130
    if-le p1, v4, :cond_6

    .line 131
    .line 132
    shr-int/lit8 v1, p1, 0x8

    .line 133
    .line 134
    and-int/2addr v1, v4

    .line 135
    and-int/2addr p1, v4

    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    sget-object v3, Lx6b;->d:[C

    .line 139
    .line 140
    shr-int/lit8 v4, v1, 0x4

    .line 141
    .line 142
    aget-char v4, v3, v4

    .line 143
    .line 144
    aput-char v4, p2, v2

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0xf

    .line 149
    .line 150
    aget-char v1, v3, v1

    .line 151
    .line 152
    aput-char v1, p2, v2

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    shr-int/lit8 v2, p1, 0x4

    .line 157
    .line 158
    aget-char v2, v3, v2

    .line 159
    .line 160
    aput-char v2, p2, v1

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    and-int/lit8 p1, p1, 0xf

    .line 165
    .line 166
    aget-char p1, v3, p1

    .line 167
    .line 168
    aput-char p1, p2, v1

    .line 169
    .line 170
    iget-object p1, p0, Lx6b;->a:Ljava/io/Writer;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v1, Lx6b;->d:[C

    .line 179
    .line 180
    shr-int/lit8 v3, p1, 0x4

    .line 181
    .line 182
    aget-char v3, v1, v3

    .line 183
    .line 184
    aput-char v3, p2, v0

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    and-int/lit8 p1, p1, 0xf

    .line 188
    .line 189
    aget-char p1, v1, p1

    .line 190
    .line 191
    aput-char p1, p2, v3

    .line 192
    .line 193
    iget-object p1, p0, Lx6b;->a:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :cond_7
    iget-object p1, p0, Lx6b;->b:Lfx8;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x0

    .line 209
    iput-object p2, p0, Lx6b;->b:Lfx8;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget v1, p0, Lx6b;->e:I

    .line 216
    .line 217
    if-lt v1, p2, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p2

    .line 220
    iput v1, p0, Lx6b;->d:I

    .line 221
    .line 222
    iget-object v2, p0, Lx6b;->a:[C

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iput v1, p0, Lx6b;->d:I

    .line 229
    .line 230
    iget-object p2, p0, Lx6b;->a:Ljava/io/Writer;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final e1(Ljava/io/InputStream;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p2, p3

    .line 9
    .line 10
    aput-byte p3, p2, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v0
.end method

.method public f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6b;->a:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lx6b;->a:[C

    .line 7
    .line 8
    iget-object v2, p0, Lya4;->a:Lyx3;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lyx3;->n([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx6b;->c:[C

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lx6b;->c:[C

    .line 18
    .line 19
    iget-object v1, p0, Lya4;->a:Lyx3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lyx3;->o([C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6b;->a:Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxa4$b;->c:Lxa4$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwh3;->q(Lxa4$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx6b;->a:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g0(Lfx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 2
    .line 3
    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnd4;->w(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxa4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v1}, Lx6b;->j1(Lfx8;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g1(Lbw;Ljava/io/InputStream;[B)I
    .locals 12

    .line 1
    iget v0, p0, Lx6b;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    invoke-virtual {p1}, Lbw;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 17
    .line 18
    array-length v10, p3

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, Lx6b;->e1(Ljava/io/InputStream;[BIII)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v9, v4, :cond_4

    .line 28
    .line 29
    if-lez v9, :cond_3

    .line 30
    .line 31
    iget p2, p0, Lx6b;->e:I

    .line 32
    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    aget-byte p2, p3, v3

    .line 39
    .line 40
    shl-int/lit8 p2, p2, 0x10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge v0, v9, :cond_2

    .line 44
    .line 45
    aget-byte p3, p3, v0

    .line 46
    .line 47
    and-int/lit16 p3, p3, 0xff

    .line 48
    .line 49
    shl-int/lit8 p3, p3, 0x8

    .line 50
    .line 51
    or-int/2addr p2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :goto_1
    add-int/2addr v11, v2

    .line 55
    iget-object p3, p0, Lx6b;->a:[C

    .line 56
    .line 57
    iget v0, p0, Lx6b;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2, p3, v0}, Lbw;->l(II[CI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lx6b;->e:I

    .line 64
    .line 65
    :cond_3
    return v11

    .line 66
    :cond_4
    add-int/lit8 v4, v9, -0x3

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_5
    iget v5, p0, Lx6b;->e:I

    .line 70
    .line 71
    if-le v5, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 74
    .line 75
    .line 76
    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 77
    .line 78
    aget-byte v6, p3, v8

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, p3, v5

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    shl-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    aget-byte v6, p3, v7

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    add-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    iget-object v6, p0, Lx6b;->a:[C

    .line 101
    .line 102
    iget v7, p0, Lx6b;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, v5, v6, v7}, Lbw;->j(I[CI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, p0, Lx6b;->e:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gtz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lx6b;->a:[C

    .line 115
    .line 116
    add-int/lit8 v6, v5, 0x1

    .line 117
    .line 118
    const/16 v7, 0x5c

    .line 119
    .line 120
    aput-char v7, v1, v5

    .line 121
    .line 122
    add-int/lit8 v5, v6, 0x1

    .line 123
    .line 124
    iput v5, p0, Lx6b;->e:I

    .line 125
    .line 126
    const/16 v5, 0x6e

    .line 127
    .line 128
    aput-char v5, v1, v6

    .line 129
    .line 130
    invoke-virtual {p1}, Lbw;->n()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    shr-int/2addr v1, v2

    .line 135
    goto :goto_0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd4;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxa4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lx6b;->k1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h1(Lbw;Ljava/io/InputStream;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Lx6b;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    invoke-virtual {p1}, Lbw;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, -0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 16
    .line 17
    if-le v8, v3, :cond_2

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move v10, p4

    .line 23
    invoke-virtual/range {v5 .. v10}, Lx6b;->e1(Ljava/io/InputStream;[BIII)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ge v9, v3, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v9, -0x3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_2
    iget v5, p0, Lx6b;->e:I

    .line 36
    .line 37
    if-le v5, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 40
    .line 41
    .line 42
    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 43
    .line 44
    aget-byte v6, p3, v8

    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aget-byte v5, p3, v5

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    or-int/2addr v5, v6

    .line 55
    shl-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    aget-byte v6, p3, v7

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    or-int/2addr v5, v6

    .line 64
    add-int/lit8 p4, p4, -0x3

    .line 65
    .line 66
    iget-object v6, p0, Lx6b;->a:[C

    .line 67
    .line 68
    iget v7, p0, Lx6b;->e:I

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v7}, Lbw;->j(I[CI)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lx6b;->e:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-gtz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lx6b;->a:[C

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    const/16 v7, 0x5c

    .line 85
    .line 86
    aput-char v7, v1, v5

    .line 87
    .line 88
    add-int/lit8 v5, v6, 0x1

    .line 89
    .line 90
    iput v5, p0, Lx6b;->e:I

    .line 91
    .line 92
    const/16 v5, 0x6e

    .line 93
    .line 94
    aput-char v5, v1, v6

    .line 95
    .line 96
    invoke-virtual {p1}, Lbw;->n()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    shr-int/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move v10, p4

    .line 108
    invoke-virtual/range {v5 .. v10}, Lx6b;->e1(Ljava/io/InputStream;[BIII)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_7

    .line 113
    .line 114
    iget v1, p0, Lx6b;->e:I

    .line 115
    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 119
    .line 120
    .line 121
    :cond_5
    aget-byte v0, p3, v4

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-ge v1, p2, :cond_6

    .line 127
    .line 128
    aget-byte p2, p3, v1

    .line 129
    .line 130
    and-int/lit16 p2, p2, 0xff

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 133
    .line 134
    or-int/2addr v0, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    :goto_2
    iget-object p2, p0, Lx6b;->a:[C

    .line 138
    .line 139
    iget p3, p0, Lx6b;->e:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2, p2, p3}, Lbw;->l(II[CI)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lx6b;->e:I

    .line 146
    .line 147
    sub-int/2addr p4, v2

    .line 148
    :cond_7
    return p4
.end method

.method public final i1(Lbw;[BII)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 2
    .line 3
    iget v1, p0, Lx6b;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    shr-int/2addr v2, v3

    .line 13
    :goto_0
    if-gt p3, v0, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lx6b;->e:I

    .line 16
    .line 17
    if-le v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 23
    .line 24
    aget-byte p3, p2, p3

    .line 25
    .line 26
    shl-int/lit8 p3, p3, 0x8

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    aget-byte v4, p2, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    or-int/2addr p3, v4

    .line 35
    shl-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 v4, v5, 0x1

    .line 38
    .line 39
    aget-byte v5, p2, v5

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    or-int/2addr p3, v5

    .line 44
    iget-object v5, p0, Lx6b;->a:[C

    .line 45
    .line 46
    iget v6, p0, Lx6b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, p3, v5, v6}, Lbw;->j(I[CI)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lx6b;->e:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lx6b;->a:[C

    .line 59
    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 61
    .line 62
    const/16 v6, 0x5c

    .line 63
    .line 64
    aput-char v6, v2, p3

    .line 65
    .line 66
    add-int/lit8 p3, v5, 0x1

    .line 67
    .line 68
    iput p3, p0, Lx6b;->e:I

    .line 69
    .line 70
    const/16 p3, 0x6e

    .line 71
    .line 72
    aput-char p3, v2, v5

    .line 73
    .line 74
    invoke-virtual {p1}, Lbw;->n()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    shr-int/2addr p3, v3

    .line 79
    move v2, p3

    .line 80
    :cond_1
    move p3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-int/2addr p4, p3

    .line 83
    if-lez p4, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lx6b;->e:I

    .line 86
    .line 87
    if-le v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 93
    .line 94
    aget-byte p3, p2, p3

    .line 95
    .line 96
    shl-int/lit8 p3, p3, 0x10

    .line 97
    .line 98
    if-ne p4, v3, :cond_4

    .line 99
    .line 100
    aget-byte p2, p2, v0

    .line 101
    .line 102
    and-int/lit16 p2, p2, 0xff

    .line 103
    .line 104
    shl-int/lit8 p2, p2, 0x8

    .line 105
    .line 106
    or-int/2addr p3, p2

    .line 107
    :cond_4
    iget-object p2, p0, Lx6b;->a:[C

    .line 108
    .line 109
    iget v0, p0, Lx6b;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, p3, p4, p2, v0}, Lbw;->l(II[CI)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lx6b;->e:I

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final j1(Lfx8;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa4;->a:Lso7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx6b;->o1(Lfx8;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lx6b;->f:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lx6b;->a:[C

    .line 23
    .line 24
    iget v0, p0, Lx6b;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lx6b;->e:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lya4;->c:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lfx8;->b()[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    array-length v0, p1

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lx6b;->D0([CII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lx6b;->a:[C

    .line 49
    .line 50
    iget v0, p0, Lx6b;->e:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, Lx6b;->e:I

    .line 55
    .line 56
    iget-char v2, p0, Lx6b;->a:C

    .line 57
    .line 58
    aput-char v2, p2, v0

    .line 59
    .line 60
    invoke-interface {p1, p2, v1}, Lfx8;->a([CI)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lx6b;->l1(Lfx8;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget p1, p0, Lx6b;->e:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, Lx6b;->e:I

    .line 74
    .line 75
    iget p2, p0, Lx6b;->f:I

    .line 76
    .line 77
    if-lt p1, p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lx6b;->a:[C

    .line 83
    .line 84
    iget p2, p0, Lx6b;->e:I

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    iput v0, p0, Lx6b;->e:I

    .line 89
    .line 90
    iget-char v0, p0, Lx6b;->a:C

    .line 91
    .line 92
    aput-char v0, p1, p2

    .line 93
    .line 94
    return-void
.end method

.method public final k1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa4;->a:Lso7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx6b;->p1(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lx6b;->f:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lx6b;->a:[C

    .line 23
    .line 24
    iget v0, p0, Lx6b;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lx6b;->e:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lya4;->c:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lx6b;->w1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lx6b;->a:[C

    .line 43
    .line 44
    iget v0, p0, Lx6b;->e:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lx6b;->e:I

    .line 49
    .line 50
    iget-char v1, p0, Lx6b;->a:C

    .line 51
    .line 52
    aput-char v1, p2, v0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx6b;->w1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lx6b;->e:I

    .line 58
    .line 59
    iget p2, p0, Lx6b;->f:I

    .line 60
    .line 61
    if-lt p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lx6b;->a:[C

    .line 67
    .line 68
    iget p2, p0, Lx6b;->e:I

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    iput v0, p0, Lx6b;->e:I

    .line 73
    .line 74
    iget-char v0, p0, Lx6b;->a:C

    .line 75
    .line 76
    aput-char v0, p1, p2

    .line 77
    .line 78
    return-void
.end method

.method public final l1(Lfx8;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lfx8;->b()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lx6b;->D0([CII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lx6b;->e:I

    .line 11
    .line 12
    iget v0, p0, Lx6b;->f:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lx6b;->a:[C

    .line 20
    .line 21
    iget v0, p0, Lx6b;->e:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lx6b;->e:I

    .line 26
    .line 27
    iget-char v1, p0, Lx6b;->a:C

    .line 28
    .line 29
    aput-char v1, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lx6b;->f:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, Lx6b;->a:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lya4;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lx6b;->v1(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lx6b;->u1(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-lt v4, v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v2, v4

    .line 40
    goto :goto_0
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lx6b;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lx6b;->a:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x75

    .line 23
    .line 24
    aput-char v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/16 v2, 0x6c

    .line 29
    .line 30
    aput-char v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aput-char v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lx6b;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6b;->n1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o1(Lfx8;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lxa4;->a:Lso7;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lso7;->j(Lxa4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lxa4;->a:Lso7;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lso7;->b(Lxa4;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lfx8;->b()[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lya4;->c:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lx6b;->D0([CII)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p2, p0, Lx6b;->e:I

    .line 29
    .line 30
    iget v1, p0, Lx6b;->f:I

    .line 31
    .line 32
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lx6b;->a:[C

    .line 38
    .line 39
    iget v1, p0, Lx6b;->e:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lx6b;->e:I

    .line 44
    .line 45
    iget-char v2, p0, Lx6b;->a:C

    .line 46
    .line 47
    aput-char v2, p2, v1

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lx6b;->D0([CII)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lx6b;->e:I

    .line 54
    .line 55
    iget p2, p0, Lx6b;->f:I

    .line 56
    .line 57
    if-lt p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lx6b;->a:[C

    .line 63
    .line 64
    iget p2, p0, Lx6b;->e:I

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    iput v0, p0, Lx6b;->e:I

    .line 69
    .line 70
    iget-char v0, p0, Lx6b;->a:C

    .line 71
    .line 72
    aput-char v0, p1, p2

    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public p0(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvp6;->h(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxa4$b;->e:Lxa4$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwh3;->q(Lxa4$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lx6b;->O0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lxa4;->a:Lso7;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lso7;->j(Lxa4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lxa4;->a:Lso7;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lso7;->b(Lxa4;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p0, Lya4;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx6b;->w1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p2, p0, Lx6b;->e:I

    .line 23
    .line 24
    iget v0, p0, Lx6b;->f:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lx6b;->a:[C

    .line 32
    .line 33
    iget v0, p0, Lx6b;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lx6b;->e:I

    .line 38
    .line 39
    iget-char v1, p0, Lx6b;->a:C

    .line 40
    .line 41
    aput-char v1, p2, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx6b;->w1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lx6b;->e:I

    .line 47
    .line 48
    iget p2, p0, Lx6b;->f:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lx6b;->a:[C

    .line 56
    .line 57
    iget p2, p0, Lx6b;->e:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    iput v0, p0, Lx6b;->e:I

    .line 62
    .line 63
    iget-char v0, p0, Lx6b;->a:C

    .line 64
    .line 65
    aput-char v0, p1, p2

    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lvp6;->i(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxa4$b;->e:Lxa4$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwh3;->q(Lxa4$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lx6b;->O0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lx6b;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 13
    .line 14
    iget v1, p0, Lx6b;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lx6b;->e:I

    .line 19
    .line 20
    iget-char v3, p0, Lx6b;->a:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lvp6;->j(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx6b;->a:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lx6b;->e:I

    .line 33
    .line 34
    iget-char v1, p0, Lx6b;->a:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public r0(I)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx6b;->q1(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    iget v1, p0, Lx6b;->f:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx6b;->a:[C

    .line 26
    .line 27
    iget v1, p0, Lx6b;->e:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lvp6;->j(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx6b;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final r1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lx6b;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 13
    .line 14
    iget v1, p0, Lx6b;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lx6b;->e:I

    .line 19
    .line 20
    iget-char v3, p0, Lx6b;->a:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lvp6;->k(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lx6b;->a:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lx6b;->e:I

    .line 33
    .line 34
    iget-char v0, p0, Lx6b;->a:C

    .line 35
    .line 36
    aput-char v0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method public s0(J)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx6b;->r1(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, Lx6b;->f:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx6b;->a:[C

    .line 26
    .line 27
    iget v1, p0, Lx6b;->e:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lvp6;->k(J[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx6b;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx6b;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 11
    .line 12
    iget v1, p0, Lx6b;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lx6b;->e:I

    .line 17
    .line 18
    iget-char v2, p0, Lx6b;->a:C

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lx6b;->e:I

    .line 26
    .line 27
    iget v0, p0, Lx6b;->f:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lx6b;->a:[C

    .line 35
    .line 36
    iget v0, p0, Lx6b;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lx6b;->e:I

    .line 41
    .line 42
    iget-char v1, p0, Lx6b;->a:C

    .line 43
    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx6b;->s1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final t1(S)V
    .locals 4

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lx6b;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx6b;->a:[C

    .line 13
    .line 14
    iget v1, p0, Lx6b;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lx6b;->e:I

    .line 19
    .line 20
    iget-char v3, p0, Lx6b;->a:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lvp6;->j(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx6b;->a:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lx6b;->e:I

    .line 33
    .line 34
    iget-char v1, p0, Lx6b;->a:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public u0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx6b;->n1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwh3;->U0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lx6b;->s1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lwh3;->U0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final u1(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lya4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lx6b;->a:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lx6b;->a:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, Lx6b;->a:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lx6b;->c1([CIICI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public v0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx6b;->n1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lx6b;->s1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx6b;->C0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final v1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lya4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lx6b;->a:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-le v10, p2, :cond_2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, p1, :cond_0

    .line 33
    .line 34
    :goto_1
    sub-int v6, v2, v3

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lx6b;->a:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    if-lt v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lx6b;->a:[C

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    invoke-virtual/range {v6 .. v11}, Lx6b;->c1([CIICI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public w0(S)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6b;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwh3;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx6b;->t1(S)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx6b;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    iget v1, p0, Lx6b;->f:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx6b;->a:[C

    .line 26
    .line 27
    iget v1, p0, Lx6b;->e:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lvp6;->j(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx6b;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6b;->f:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx6b;->m1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lx6b;->e:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lx6b;->a:[C

    .line 23
    .line 24
    iget v3, p0, Lx6b;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lya4;->c:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lx6b;->A1(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lx6b;->y1(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final x1([CII)V
    .locals 6

    .line 1
    iget v0, p0, Lya4;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lx6b;->B1([CIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/2addr p3, p2

    .line 10
    iget-object v0, p0, Lya4;->a:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_7

    .line 14
    .line 15
    move v2, p2

    .line 16
    :cond_1
    aget-char v3, p1, v2

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget v3, v0, v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, p3, :cond_1

    .line 28
    .line 29
    :goto_1
    sub-int v3, v2, p2

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lx6b;->e:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    iget v5, p0, Lx6b;->f:I

    .line 39
    .line 40
    if-le v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-lez v3, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lx6b;->a:[C

    .line 48
    .line 49
    iget v5, p0, Lx6b;->e:I

    .line 50
    .line 51
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lx6b;->e:I

    .line 55
    .line 56
    add-int/2addr p2, v3

    .line 57
    iput p2, p0, Lx6b;->e:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lx6b;->a:Ljava/io/Writer;

    .line 64
    .line 65
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    add-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    aget-char v2, p1, v2

    .line 74
    .line 75
    aget v3, v0, v2

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lx6b;->a1(CI)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_3
    return-void
.end method

.method public final y1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lx6b;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lya4;->a:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, Lx6b;->e:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lx6b;->a:[C

    .line 12
    .line 13
    iget v3, p0, Lx6b;->e:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lx6b;->d:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lx6b;->a:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lx6b;->a:[C

    .line 34
    .line 35
    iget v3, p0, Lx6b;->e:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lx6b;->e:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lx6b;->d1(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, Lx6b;->e:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final z1(Lfx8;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lfx8;->b()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lx6b;->f:I

    .line 12
    .line 13
    iget v3, p0, Lx6b;->e:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lx6b;->a:[C

    .line 22
    .line 23
    iget v3, p0, Lx6b;->e:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lx6b;->e:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lx6b;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lx6b;->a:Ljava/io/Writer;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lx6b;->e:I

    .line 43
    .line 44
    iget v0, p0, Lx6b;->f:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lx6b;->b1()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lx6b;->a:[C

    .line 52
    .line 53
    iget v0, p0, Lx6b;->e:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, Lx6b;->e:I

    .line 58
    .line 59
    iget-char v1, p0, Lx6b;->a:C

    .line 60
    .line 61
    aput-char v1, p1, v0

    .line 62
    .line 63
    return-void
.end method
