.class public Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lem7;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnx3;->a:I

    .line 4
    iput v0, p0, Lnx3;->b:I

    .line 5
    iput v0, p0, Lnx3;->c:I

    .line 6
    iput v0, p0, Lnx3;->d:I

    .line 7
    iput v0, p0, Lnx3;->e:I

    .line 8
    iput v0, p0, Lnx3;->f:I

    .line 9
    invoke-virtual {p1}, Lem7;->a()J

    move-result-wide v1

    .line 10
    new-instance v3, Lgx3;

    invoke-direct {v3, p1}, Lgx3;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lgx3;->c(I)[B

    move-result-object v6

    const-string v7, "ISO-8859-1"

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "ID3"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v3}, Lgx3;->a()B

    move-result v4

    iput v4, p0, Lnx3;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lix3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ID3v2 version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lix3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lgx3;->a()B

    move-result v4

    iput v4, p0, Lnx3;->b:I

    .line 16
    invoke-virtual {v3}, Lgx3;->a()B

    move-result v4

    .line 17
    invoke-virtual {v3}, Lgx3;->e()I

    move-result v8

    const/16 v9, 0xa

    add-int/2addr v8, v9

    iput v8, p0, Lnx3;->d:I

    .line 18
    iget v8, p0, Lnx3;->a:I

    const/4 v10, 0x1

    if-ne v8, v6, :cond_4

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_1
    iput-boolean v3, p0, Lnx3;->a:Z

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 20
    :cond_3
    iput-boolean v0, p0, Lnx3;->b:Z

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    .line 21
    :cond_5
    iput-boolean v0, p0, Lnx3;->a:Z

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    if-ne v8, v5, :cond_6

    .line 22
    invoke-virtual {v3}, Lgx3;->d()I

    move-result v0

    .line 23
    invoke-virtual {v3}, Lgx3;->a()B

    .line 24
    invoke-virtual {v3}, Lgx3;->a()B

    .line 25
    invoke-virtual {v3}, Lgx3;->d()I

    move-result v5

    iput v5, p0, Lnx3;->e:I

    add-int/lit8 v0, v0, -0x6

    int-to-long v5, v0

    .line 26
    invoke-virtual {v3, v5, v6}, Lgx3;->f(J)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v3}, Lgx3;->e()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v5, v0

    .line 28
    invoke-virtual {v3, v5, v6}, Lgx3;->f(J)V

    .line 29
    :cond_7
    :goto_2
    iget v0, p0, Lnx3;->a:I

    if-lt v0, v7, :cond_8

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_8

    .line 30
    iput v9, p0, Lnx3;->f:I

    .line 31
    iget v0, p0, Lnx3;->d:I

    add-int/2addr v0, v9

    iput v0, p0, Lnx3;->d:I

    .line 32
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lem7;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iput p1, p0, Lnx3;->c:I

    return-void

    .line 33
    :cond_9
    new-instance p1, Lix3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID3 identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lix3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lem7;

    invoke-direct {v0, p1}, Lem7;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lnx3;-><init>(Lem7;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnx3;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnx3;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnx3;->a:I

    return v0
.end method

.method public d(Ljava/io/InputStream;)Lmx3;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnx3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lnx3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lnx3;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lgx3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgx3;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lnx3;->d:I

    .line 20
    .line 21
    iget v2, p0, Lnx3;->c:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lgx3;->c(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    aget-byte v7, v0, v5

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    aput-byte v7, v0, v4

    .line 45
    .line 46
    move v4, v6

    .line 47
    :cond_1
    if-ne v7, v1, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v6, Lmx3;

    .line 56
    .line 57
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lnx3;->c:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    move-object v0, v6

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lmx3;-><init>(Ljava/io/InputStream;JILnx3;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_4
    new-instance v6, Lmx3;

    .line 72
    .line 73
    iget v0, p0, Lnx3;->c:I

    .line 74
    .line 75
    int-to-long v2, v0

    .line 76
    iget v4, p0, Lnx3;->d:I

    .line 77
    .line 78
    sub-int/2addr v4, v0

    .line 79
    iget v0, p0, Lnx3;->f:I

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    move-object v0, v6

    .line 83
    move-object v1, p1

    .line 84
    move-object v5, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lmx3;-><init>(Ljava/io/InputStream;JILnx3;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_5
    new-instance v0, Lix3;

    .line 90
    .line 91
    const-string v1, "Tag compression is not supported"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lix3;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnx3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnx3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s[version=%s, totalTagSize=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
