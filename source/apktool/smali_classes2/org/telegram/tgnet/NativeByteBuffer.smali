.class public Lorg/telegram/tgnet/NativeByteBuffer;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/nio/ByteBuffer;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer$a;

    invoke-direct {v0}, Lorg/telegram/tgnet/NativeByteBuffer$a;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    if-ltz p1, :cond_1

    .line 5
    invoke-static {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_getFreeBuffer(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid NativeByteBuffer size"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    .line 13
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    return-void
.end method

.method public static native native_getFreeBuffer(I)J
.end method

.method public static native native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native native_limit(J)I
.end method

.method public static native native_position(J)I
.end method

.method public static native native_reuse(J)V
.end method

.method public static wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide p0, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    .line 33
    .line 34
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_limit(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_position(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt p0, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public capacity()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public compact()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIntFromByte(B)I
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x100

    :goto_0
    return p1
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public limit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public limit(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readBool(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x668d8a4b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const v1, -0x438668c9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, "Not bool value!"

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-boolean p1, Ls60;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public readByteArray(Z)[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :goto_0
    new-array v3, v0, [B

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int v4, v0, v1

    .line 63
    .line 64
    rem-int/2addr v4, v2

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "read byte array error"

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-boolean p1, Ls60;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v0

    .line 73
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int v4, v0, v1

    .line 95
    .line 96
    rem-int/2addr v4, v2

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-object v3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "read byte array error"

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    sget-boolean p1, Ls60;->b:Z

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public readBytes([BIIZ)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "read raw error"

    if-nez p4, :cond_1

    .line 7
    sget-boolean p3, Ls60;->b:Z

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public readBytes([BZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "read raw error"

    if-nez p2, :cond_1

    .line 2
    sget-boolean p2, Ls60;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public readDouble(Z)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read double error"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Ls60;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public readInt32(Z)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read int32 error"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Ls60;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public readInt64(Z)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read int64 error"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Ls60;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    :goto_0
    new-array v4, v1, [B

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int v5, v1, v2

    .line 67
    .line 68
    rem-int/2addr v5, v3

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "UTF-8"

    .line 82
    .line 83
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "read string error"

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-boolean p1, Ls60;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public remaining()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public reuse()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_reuse(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public skip(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public writeBool(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, -0x668d8a4b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x438668c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "write byte error"

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(B)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 20
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 21
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 30
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 33
    :goto_1
    array-length v0, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 34
    :goto_2
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 35
    iget-boolean v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v1, :cond_5

    .line 36
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 37
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "write byte array error"

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 5

    const/16 v0, 0xfd

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-gt p3, v0, :cond_1

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_2
    iget v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 10
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    :goto_1
    if-gt p3, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int p2, p3, p1

    .line 13
    rem-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 14
    iget-boolean p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez p2, :cond_5

    .line 15
    iget-object p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 16
    :cond_5
    iget p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    sget-boolean p2, Ls60;->b:Z

    if-eqz p2, :cond_6

    const-string p2, "write byte array error"

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfd

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    int-to-byte v5, v0

    .line 18
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    iput v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    int-to-byte v5, v0

    .line 41
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    shr-int/lit8 v5, v0, 0x8

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    shr-int/lit8 v5, v0, 0x10

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    iput v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 65
    .line 66
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 85
    .line 86
    :goto_1
    if-gt v0, v1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, 0x4

    .line 91
    :goto_2
    add-int v1, v0, p1

    .line 92
    .line 93
    rem-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-boolean v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    iput v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "write raw error"

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Ls60;->b:Z

    if-eqz p2, :cond_1

    const-string p2, "write raw error"

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt64(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Ls60;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "write double error"

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-boolean v0, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "write int32 error"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public writeInt64(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-boolean p2, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, "write int64 error"

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Ls60;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "write string null"

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-boolean v0, Ls60;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "write string error"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
