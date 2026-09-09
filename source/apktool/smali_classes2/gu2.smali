.class public final Lgu2;
.super Lpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu2$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/net/Uri;

.field public a:Ljava/io/RandomAccessFile;

.field public a:[B

.field public b:I

.field public b:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpw;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lgu2;->a:[B

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lgu2;->b:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgu2;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgu2;->a:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lgu2;->b:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lgu2;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lgu2;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    iget-boolean v0, p0, Lgu2;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lgu2;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lpw;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_1
    new-instance v3, Lgu2$a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lgu2$a;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-object v0, p0, Lgu2;->a:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-boolean v0, p0, Lgu2;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lgu2;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lpw;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v2
.end method

.method public d(Le62;)J
    .locals 6

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Le62;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lgu2;->a:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p1, Le62;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/k;->s0()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ".key"

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgu2;->a:[B

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lgu2;->b:[B

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lgu2;->a:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    iget-wide v0, p1, Le62;->b:J

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p1, Le62;->b:J

    .line 79
    .line 80
    long-to-int v1, v0

    .line 81
    iput v1, p0, Lgu2;->b:I

    .line 82
    .line 83
    iget-wide v0, p1, Le62;->c:J

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lgu2;->a:Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-wide v2, p1, Le62;->b:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    :cond_0
    iput-wide v0, p0, Lgu2;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-ltz v4, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lgu2;->b:Z

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lpw;->h(Le62;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lgu2;->a:J

    .line 115
    .line 116
    return-wide v0

    .line 117
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Lgu2$a;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lgu2$a;-><init>(Ljava/io/IOException;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lgu2;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lgu2;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    int-to-long v3, p3

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lgu2;->a:[B

    .line 28
    .line 29
    iget-object v2, p0, Lgu2;->b:[B

    .line 30
    .line 31
    int-to-long v7, p3

    .line 32
    iget v6, p0, Lgu2;->b:I

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move v3, p2

    .line 36
    move-wide v4, v7

    .line 37
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lgu2;->b:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Lgu2;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-lez p3, :cond_2

    .line 46
    .line 47
    iget-wide p1, p0, Lgu2;->a:J

    .line 48
    .line 49
    sub-long/2addr p1, v7

    .line 50
    iput-wide p1, p0, Lgu2;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lpw;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lgu2$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lgu2$a;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
