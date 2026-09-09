.class public Lorg/h2/compress/CompressDeflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/compress/Compressor;


# instance fields
.field private level:I

.field private strategy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/h2/compress/CompressDeflate;->level:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/h2/compress/CompressDeflate;->strategy:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compress([BI[BI)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget v1, p0, Lorg/h2/compress/CompressDeflate;->level:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/h2/compress/CompressDeflate;->strategy:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 18
    .line 19
    .line 20
    array-length v2, p3

    .line 21
    sub-int/2addr v2, p4

    .line 22
    invoke-virtual {v0, p3, p4, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lorg/h2/compress/CompressDeflate;->strategy:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/h2/compress/CompressDeflate;->level:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/h2/compress/CompressDeflate;->compress([BI[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 39
    .line 40
    .line 41
    add-int/2addr p4, v2

    .line 42
    return p4
.end method

.method public expand([BII[BII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p4, p5, p6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne p1, p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const p2, 0x15ff8

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p1, p3}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public getAlgorithm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setOptions(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "level"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const-string v2, "l"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "strategy"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "s"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lorg/h2/compress/CompressDeflate;->strategy:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lorg/h2/compress/CompressDeflate;->level:I

    .line 72
    .line 73
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/zip/Deflater;

    .line 74
    .line 75
    iget v2, p0, Lorg/h2/compress/CompressDeflate;->level:I

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lorg/h2/compress/CompressDeflate;->strategy:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setStrategy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void

    .line 87
    :catch_0
    const v0, 0x15ff6

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lorg/h2/message/DbException;->get(ILjava/lang/String;)Lorg/h2/message/DbException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method
