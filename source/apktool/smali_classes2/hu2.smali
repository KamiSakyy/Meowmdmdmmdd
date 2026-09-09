.class public Lhu2;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:[B

.field public b:I

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhu2;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lhu2;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lhu2;->b:I

    .line 18
    .line 19
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v3, "r"

    .line 22
    .line 23
    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lhu2;->a:[B

    .line 27
    .line 28
    invoke-virtual {v2, p2, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhu2;->b:[B

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a([BIILap8;)V
    .locals 7

    iget-object v1, p3, Lap8;->a:[B

    iget-object v2, p3, Lap8;->b:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Utilities;->b([B[B[BIIII)V

    return-void
.end method

.method public static b([BIILjava/io/File;)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v5, "r"

    .line 12
    .line 13
    invoke-direct {v4, p3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {v4, v2, p3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3, p3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    .line 25
    .line 26
    int-to-long v5, p2

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v4, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    iget v1, v0, Lhu2;->b:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-ne v1, v9, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lhu2;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v10, 0x20

    .line 15
    .line 16
    new-array v11, v10, [B

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-super {v0, v11, v12, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lhu2;->a:[B

    .line 23
    .line 24
    iget-object v3, v0, Lhu2;->b:[B

    .line 25
    .line 26
    iget v6, v0, Lhu2;->a:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v5, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->b([B[B[BIIII)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lhu2;->a:I

    .line 39
    .line 40
    add-int/2addr v1, v10

    .line 41
    iput v1, v0, Lhu2;->a:I

    .line 42
    .line 43
    aget-byte v1, v11, v12

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    sub-int/2addr v1, v10

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lhu2;->skip(J)J

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super/range {p0 .. p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v1, v0, Lhu2;->b:I

    .line 57
    .line 58
    if-ne v1, v9, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lhu2;->a:[B

    .line 61
    .line 62
    iget-object v3, v0, Lhu2;->b:[B

    .line 63
    .line 64
    iget v6, v0, Lhu2;->a:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->b([B[B[BIIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v12, v0, Lhu2;->a:[B

    .line 80
    .line 81
    iget-object v13, v0, Lhu2;->b:[B

    .line 82
    .line 83
    int-to-long v1, v8

    .line 84
    iget v3, v0, Lhu2;->a:I

    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    move/from16 v14, p2

    .line 89
    .line 90
    move-wide v15, v1

    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v1, v0, Lhu2;->a:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iput v1, v0, Lhu2;->a:I

    .line 100
    .line 101
    return v10
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lhu2;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    iput v1, p0, Lhu2;->a:I

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
