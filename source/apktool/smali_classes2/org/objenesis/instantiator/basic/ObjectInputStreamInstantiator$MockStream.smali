.class Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockStream"
.end annotation


# static fields
.field private static HEADER:[B

.field private static final NEXT:[I

.field private static REPEATING_DATA:[B


# instance fields
.field private final FIRST_DATA:[B

.field private buffers:[[B

.field private data:[B

.field private pointer:I

.field private sequence:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->NEXT:[I

    .line 8
    .line 9
    invoke-static {}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->initialize()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    .line 6
    .line 7
    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->sequence:I

    .line 8
    .line 9
    sget-object v1, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->HEADER:[B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x73

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x72

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x78

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x70

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->FIRST_DATA:[B

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [[B

    .line 76
    .line 77
    sget-object v3, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->HEADER:[B

    .line 78
    .line 79
    aput-object v3, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    sget-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->REPEATING_DATA:[B

    .line 85
    .line 86
    aput-object v0, v2, p1

    .line 87
    .line 88
    iput-object v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->buffers:[[B

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/Error;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "IOException: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private advanceBuffer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    .line 3
    .line 4
    sget-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->NEXT:[I

    .line 5
    .line 6
    iget v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->sequence:I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->sequence:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->buffers:[[B

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    .line 17
    .line 18
    return-void
.end method

.method private static initialize()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, -0x5313

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->HEADER:[B

    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x73

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x71

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x7e0000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->REPEATING_DATA:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "IOException: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    iget v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    aget-byte v1, v0, v1

    .line 2
    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->advanceBuffer()V

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    array-length v0, v0

    iget v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    sub-int/2addr v0, v1

    move v1, p3

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    iget v3, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->advanceBuffer()V

    .line 7
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    array-length v0, v0

    iget v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    iget v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    :cond_1
    return p3
.end method
