.class public Ljx8;
.super Lb1;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/io/ByteArrayInputStream;

.field public a:Ljava/io/ByteArrayOutputStream;

.field public a:Ljava/io/DataInputStream;

.field public a:Ljava/io/DataOutputStream;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljx8;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljx8;->b:Z

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljx8;->a:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljx8;->b:Z

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    .line 17
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljx8;->a:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljx8;->b:Z

    if-nez p1, :cond_0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 11
    :cond_0
    iput-boolean p1, p0, Ljx8;->b:Z

    .line 12
    iput v0, p0, Ljx8;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lb1;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ljx8;->b:Z

    .line 20
    iput-boolean v0, p0, Ljx8;->a:Z

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Ljx8;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Ljx8;->a:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 23
    iput v0, p0, Ljx8;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljx8;->a:Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v1

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    return-void
.end method

.method public b(Z)B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljx8;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "read byte error"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public c(Z)F
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljx8;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read float error"

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
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljx8;->writeInt32(I)V
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
    sget-boolean v0, Ls60;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "write float error"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

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

.method public final f(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    shr-int v1, p1, v1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-boolean p2, Ls60;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "write int32 error"

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(JLjava/io/DataOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    long-to-int v2, v1

    .line 11
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-boolean p2, Ls60;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "write int64 error"

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljx8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljx8;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljx8;->a:Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    iget v0, p0, Ljx8;->a:I

    .line 24
    .line 25
    return v0
.end method

.method public readBool(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljx8;->readInt32(Z)I

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljx8;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Ljx8;->a:I

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Ljx8;->a:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Ljx8;->a:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :goto_0
    new-array v4, v0, [B

    .line 52
    .line 53
    iget-object v5, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    iget v5, p0, Ljx8;->a:I

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    iput v5, p0, Ljx8;->a:I

    .line 62
    .line 63
    :goto_1
    add-int v5, v0, v1

    .line 64
    .line 65
    rem-int/2addr v5, v3

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    iget v5, p0, Ljx8;->a:I

    .line 74
    .line 75
    add-int/2addr v5, v2

    .line 76
    iput v5, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object v4

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "read byte array error"

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-boolean p1, Ls60;->b:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readDouble(Z)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljx8;->readInt64(Z)J

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    iget v3, p0, Ljx8;->a:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "read int32 error"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-boolean p1, Ls60;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return v2
.end method

.method public readInt64(Z)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x8

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-long v5, v5

    .line 16
    mul-int/lit8 v7, v0, 0x8

    .line 17
    .line 18
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    iget v5, p0, Ljx8;->a:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    iput v5, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v3, "read int64 error"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-boolean p1, Ls60;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-wide v3
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljx8;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Ljx8;->a:I

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Ljx8;->a:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Ljx8;->a:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :goto_0
    new-array v4, v0, [B

    .line 52
    .line 53
    iget-object v5, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    iget v5, p0, Ljx8;->a:I

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    iput v5, p0, Ljx8;->a:I

    .line 62
    .line 63
    :goto_1
    add-int v5, v0, v1

    .line 64
    .line 65
    rem-int/2addr v5, v3

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Ljx8;->a:Ljava/io/DataInputStream;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    iget v5, p0, Ljx8;->a:I

    .line 74
    .line 75
    add-int/2addr v5, v2

    .line 76
    iput v5, p0, Ljx8;->a:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "UTF-8"

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "read string error"

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-boolean p1, Ls60;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public remaining()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const v0, 0x7fffffff

    return v0
.end method

.method public writeBool(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljx8;->b:Z

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
    invoke-virtual {p0, p1}, Ljx8;->writeInt32(I)V

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
    invoke-virtual {p0, p1}, Ljx8;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Ljx8;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Ljx8;->a:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ljx8;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Ljx8;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "write byte error"

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljx8;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ljx8;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "write byte error"

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/16 v1, 0xfd

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ljx8;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Ljx8;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Ljx8;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Ljx8;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 30
    .line 31
    const/16 v4, 0xfe

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 43
    .line 44
    array-length v4, p1

    .line 45
    shr-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 51
    .line 52
    array-length v4, p1

    .line 53
    shr-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Ljx8;->a:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Ljx8;->a:I

    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, Ljx8;->b:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, p0, Ljx8;->a:I

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    add-int/2addr v0, v4

    .line 78
    iput v0, p0, Ljx8;->a:I

    .line 79
    .line 80
    :goto_1
    array-length v0, p1

    .line 81
    if-gt v0, v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x4

    .line 86
    :goto_2
    array-length v1, p1

    .line 87
    add-int/2addr v1, v0

    .line 88
    rem-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-boolean v1, p0, Ljx8;->b:Z

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget v1, p0, Ljx8;->a:I

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iput v1, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    sget-boolean v0, Ls60;->b:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "write byte array error"

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljx8;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ljx8;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ljx8;->a:I
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
    iget-boolean v0, p0, Ljx8;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Ljx8;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Ljx8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Ls60;->b:Z

    if-eqz p2, :cond_1

    const-string p2, "write bytes error"

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
    invoke-virtual {p0, p1, p2}, Ljx8;->writeInt64(J)V
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
    iget-boolean v0, p0, Ljx8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljx8;->f(ILjava/io/DataOutputStream;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Ljx8;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Ljx8;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public writeInt64(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljx8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljx8;->a:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ljx8;->g(JLjava/io/DataOutputStream;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Ljx8;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Ljx8;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljx8;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-boolean v0, Ls60;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "write string error"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method
