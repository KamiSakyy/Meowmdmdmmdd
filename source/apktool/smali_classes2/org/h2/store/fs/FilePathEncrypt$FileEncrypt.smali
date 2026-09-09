.class public Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;
.super Lorg/h2/store/fs/FileBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/store/fs/FilePathEncrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEncrypt"
.end annotation


# static fields
.field public static final BLOCK_SIZE:I = 0x1000

.field public static final BLOCK_SIZE_MASK:I = 0xfff

.field private static final HASH_ITERATIONS:I = 0xa

.field private static final HEADER:[B

.field public static final HEADER_LENGTH:I = 0x1000

.field private static final SALT_LENGTH:I = 0x8

.field private static final SALT_POS:I


# instance fields
.field private final base:Ljava/nio/channels/FileChannel;

.field private encryptionKey:[B

.field private final name:Ljava/lang/String;

.field private pos:J

.field private size:J

.field private xts:Lorg/h2/store/fs/FilePathEncrypt$XTS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "H2encrypt\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->HEADER:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    sput v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->SALT_POS:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/h2/store/fs/FileBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->encryptionKey:[B

    .line 9
    .line 10
    return-void
.end method

.method private init()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->xts:Lorg/h2/store/fs/FilePathEncrypt$XTS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1000

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-gez v7, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->HEADER:[B

    .line 32
    .line 33
    const/16 v2, 0x1000

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lorg/h2/util/MathUtils;->secureRandomBytes(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->SALT_POS:I

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v5, v6, v0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->writeFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iput-wide v5, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array v1, v1, [B

    .line 62
    .line 63
    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    sget v4, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->SALT_POS:I

    .line 66
    .line 67
    int-to-long v7, v4

    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v7, v8, v4}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    iget-wide v7, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    .line 76
    .line 77
    const-wide/16 v9, 0xfff

    .line 78
    .line 79
    and-long/2addr v9, v7

    .line 80
    cmp-long v0, v9, v5

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sub-long/2addr v7, v2

    .line 85
    iput-wide v7, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    .line 86
    .line 87
    :cond_3
    :goto_1
    new-instance v0, Lorg/h2/security/AES;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/h2/security/AES;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->encryptionKey:[B

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v2, v1, v3, v4}, Lorg/h2/security/SHA256;->getPBKDF2([B[BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lorg/h2/security/AES;->setKey([B)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->encryptionKey:[B

    .line 107
    .line 108
    new-instance v1, Lorg/h2/store/fs/FilePathEncrypt$XTS;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/h2/store/fs/FilePathEncrypt$XTS;-><init>(Lorg/h2/security/BlockCipher;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->xts:Lorg/h2/store/fs/FilePathEncrypt$XTS;

    .line 114
    .line 115
    return-void
.end method

.method private static readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-long/2addr p1, v0

    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;JI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    add-long v4, p2, v2

    .line 10
    .line 11
    invoke-static {v1, v4, v5, p1}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    div-long/2addr p2, v2

    .line 15
    :goto_0
    move-wide v2, p2

    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->xts:Lorg/h2/store/fs/FilePathEncrypt$XTS;

    .line 19
    .line 20
    const-wide/16 p2, 0x1

    .line 21
    .line 22
    add-long/2addr p2, v2

    .line 23
    const/16 v4, 0x1000

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->decrypt(JI[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x1000

    .line 38
    .line 39
    add-int/lit16 p4, p4, -0x1000

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private static writeFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    int-to-long v1, v0

    .line 3
    add-long/2addr v1, p1

    .line 4
    invoke-virtual {p0, p3, v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method private writeInternal(Ljava/nio/ByteBuffer;JI)V
    .locals 11

    .line 1
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1000

    .line 12
    .line 13
    div-long v3, p2, v1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    move-wide v4, v3

    .line 17
    :goto_0
    if-lez p4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->xts:Lorg/h2/store/fs/FilePathEncrypt$XTS;

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long v9, v4, v6

    .line 24
    .line 25
    const/16 v6, 0x1000

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/2addr v8, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->encrypt(JI[BI)V

    .line 37
    .line 38
    .line 39
    add-int/lit16 p1, p1, 0x1000

    .line 40
    .line 41
    add-int/lit16 p4, p4, -0x1000

    .line 42
    .line 43
    move-wide v4, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    add-long/2addr p2, v1

    .line 48
    invoke-static {p1, p2, p3, v0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->writeFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public force(Z)V
    .locals 1

    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public implCloseChannel()V
    .locals 1

    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    return-object p0
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    :cond_0
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->init()V

    int-to-long v0, v0

    .line 5
    iget-wide v2, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    sub-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    iget-wide v2, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_4

    const-wide/16 v4, 0xfff

    and-long/2addr v4, p2

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    and-int/lit16 v0, v1, 0xfff

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->readInternal(Ljava/nio/ByteBuffer;JI)V

    return v1

    :cond_3
    :goto_0
    const-wide/16 v2, 0x1000

    .line 8
    div-long v4, p2, v2

    mul-long v4, v4, v2

    sub-long/2addr p2, v4

    long-to-int p3, p2

    add-int p2, v1, p3

    add-int/lit16 v0, p2, 0x1000

    add-int/lit8 v0, v0, -0x1

    .line 9
    div-int/lit16 v0, v0, 0x1000

    mul-int/lit16 v0, v0, 0x1000

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2, v4, v5, v0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->readInternal(Ljava/nio/ByteBuffer;JI)V

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->init()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->name:Ljava/lang/String;

    return-object v0
.end method

.method public truncate(J)Ljava/nio/channels/FileChannel;
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->init()V

    .line 3
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/16 v0, 0xfff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide/16 v2, 0x1000

    if-lez v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    add-long v4, p1, v2

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 6
    :goto_0
    iput-wide p1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    .line 7
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 21
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    if-lez p1, :cond_0

    .line 22
    iget-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->pos:J

    :cond_0
    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;J)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->init()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0xfff

    and-long v7, v2, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    and-int/lit16 v7, v4, 0xfff

    if-eqz v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->writeInternal(Ljava/nio/ByteBuffer;JI)V

    int-to-long v5, v4

    add-long v1, v2, v5

    .line 4
    iget-wide v5, v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    return v4

    :cond_1
    :goto_0
    const-wide/16 v7, 0x1000

    .line 5
    div-long v9, v2, v7

    mul-long v9, v9, v7

    sub-long v11, v2, v9

    long-to-int v12, v11

    add-int v11, v4, v12

    add-int/lit16 v13, v11, 0x1000

    add-int/lit8 v13, v13, -0x1

    .line 6
    div-int/lit16 v13, v13, 0x1000

    mul-int/lit16 v13, v13, 0x1000

    .line 7
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 8
    iget-wide v5, v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    const-wide/16 v15, 0x1

    sub-long/2addr v5, v15

    long-to-int v6, v5

    div-int/lit16 v6, v6, 0x1000

    mul-int/lit16 v6, v6, 0x1000

    .line 9
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 10
    invoke-direct {v0, v14, v9, v10, v5}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->readInternal(Ljava/nio/ByteBuffer;JI)V

    .line 11
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    :cond_2
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-direct {v0, v14, v9, v10, v13}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->writeInternal(Ljava/nio/ByteBuffer;JI)V

    int-to-long v5, v4

    add-long v1, v2, v5

    .line 18
    iget-wide v5, v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->size:J

    const-wide/16 v5, 0xfff

    and-long/2addr v1, v5

    long-to-int v2, v1

    if-lez v2, :cond_3

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->base:Ljava/nio/channels/FileChannel;

    add-long/2addr v9, v7

    int-to-long v5, v13

    add-long/2addr v9, v5

    invoke-static {v2, v9, v10, v1}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;->writeFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    :cond_3
    return v4
.end method
