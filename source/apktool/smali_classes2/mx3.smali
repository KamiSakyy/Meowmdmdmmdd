.class public Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le98;

.field public final a:Lgx3;

.field public final a:Lnx3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JILnx3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Le98;

    .line 5
    .line 6
    int-to-long v4, p4

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le98;-><init>(Ljava/io/InputStream;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lmx3;->a:Le98;

    .line 14
    .line 15
    new-instance p1, Lgx3;

    .line 16
    .line 17
    invoke-direct {p1, v6}, Lgx3;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmx3;->a:Lgx3;

    .line 21
    .line 22
    iput-object p5, p0, Lmx3;->a:Lnx3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkx3;)Ljx3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkx3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmx3;->a:Le98;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkx3;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lmx3;->a:Lgx3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkx3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lgx3;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_3

    .line 30
    .line 31
    aget-byte v7, v0, v5

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    aput-byte v7, v0, v4

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_1
    if-ne v7, v1, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    move v0, v4

    .line 56
    :cond_4
    invoke-virtual {p1}, Lkx3;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lkx3;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lkx3;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    move v7, v0

    .line 78
    move-object v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v7, v0

    .line 81
    move-object v4, v1

    .line 82
    :goto_2
    new-instance v0, Ljx3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkx3;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v5, v1

    .line 89
    iget-object v8, p0, Lmx3;->a:Lnx3;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move-object v9, p1

    .line 93
    invoke-direct/range {v3 .. v9}, Ljx3;-><init>(Ljava/io/InputStream;JILnx3;Lkx3;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance p1, Lix3;

    .line 98
    .line 99
    const-string v0, "Frame encryption is not supported"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lix3;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public b()Lgx3;
    .locals 1

    iget-object v0, p0, Lmx3;->a:Lgx3;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lmx3;->a:Le98;

    invoke-virtual {v0}, Lem7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lmx3;->a:Le98;

    invoke-virtual {v0}, Le98;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lnx3;
    .locals 1

    iget-object v0, p0, Lmx3;->a:Lnx3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id3v2tag[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmx3;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmx3;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " left]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
