.class Lorg/h2/store/fs/FilePathEncrypt$XTS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/store/fs/FilePathEncrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XTS"
.end annotation


# static fields
.field private static final CIPHER_BLOCK_SIZE:I = 0x10

.field private static final GF_128_FEEDBACK:I = 0x87


# instance fields
.field private final cipher:Lorg/h2/security/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/h2/security/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/store/fs/FilePathEncrypt$XTS;->cipher:Lorg/h2/security/BlockCipher;

    .line 5
    .line 6
    return-void
.end method

.method private initTweak(J)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    and-long/2addr v4, p1

    .line 12
    long-to-int v5, v4

    .line 13
    int-to-byte v4, v5

    .line 14
    aput-byte v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    ushr-long/2addr p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/h2/store/fs/FilePathEncrypt$XTS;->cipher:Lorg/h2/security/BlockCipher;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Lorg/h2/security/BlockCipher;->encrypt([BII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static swap([BIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    add-int v3, p2, v0

    .line 9
    .line 10
    aget-byte v4, p0, v3

    .line 11
    .line 12
    aput-byte v4, p0, v1

    .line 13
    .line 14
    aput-byte v2, p0, v3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static updateTweak([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v2, 0x7

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move v2, v4

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget-byte v1, p0, v0

    .line 32
    .line 33
    xor-int/lit16 v1, v1, 0x87

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p0, v0

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static xorTweak([BI[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt(JI[BI)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->initTweak(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    add-int/lit8 v1, p2, 0x10

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-gt v1, p3, :cond_1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->updateTweak([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x10

    .line 19
    .line 20
    if-le v3, p3, :cond_0

    .line 21
    .line 22
    if-ge v1, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-static {p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->updateTweak([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/2addr p2, p5

    .line 34
    invoke-static {p4, p2, p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/h2/store/fs/FilePathEncrypt$XTS;->cipher:Lorg/h2/security/BlockCipher;

    .line 38
    .line 39
    invoke-interface {v3, p4, p2, v2}, Lorg/h2/security/BlockCipher;->decrypt([BII)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p2, p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 43
    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ge p2, p3, :cond_2

    .line 48
    .line 49
    add-int/lit8 p1, p2, -0x10

    .line 50
    .line 51
    add-int/2addr p1, p5

    .line 52
    sub-int/2addr p3, p2

    .line 53
    add-int/2addr p3, p5

    .line 54
    invoke-static {p4, p2, p1, p3}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->swap([BIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p1, v0}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/h2/store/fs/FilePathEncrypt$XTS;->cipher:Lorg/h2/security/BlockCipher;

    .line 61
    .line 62
    invoke-interface {p2, p4, p1, v2}, Lorg/h2/security/BlockCipher;->decrypt([BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p1, v0}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public encrypt(JI[BI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->initTweak(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-gt v0, p3, :cond_1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->updateTweak([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/2addr p2, p5

    .line 18
    invoke-static {p4, p2, p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/h2/store/fs/FilePathEncrypt$XTS;->cipher:Lorg/h2/security/BlockCipher;

    .line 22
    .line 23
    invoke-interface {v2, p4, p2, v1}, Lorg/h2/security/BlockCipher;->encrypt([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p2, p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 27
    .line 28
    .line 29
    move p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->updateTweak([B)V

    .line 34
    .line 35
    .line 36
    add-int v0, p2, p5

    .line 37
    .line 38
    add-int/lit8 v2, p2, -0x10

    .line 39
    .line 40
    add-int/2addr v2, p5

    .line 41
    sub-int/2addr p3, p2

    .line 42
    invoke-static {p4, v0, v2, p3}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->swap([BIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v2, p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/h2/store/fs/FilePathEncrypt$XTS;->cipher:Lorg/h2/security/BlockCipher;

    .line 49
    .line 50
    invoke-interface {p2, p4, v2, v1}, Lorg/h2/security/BlockCipher;->encrypt([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v2, p1}, Lorg/h2/store/fs/FilePathEncrypt$XTS;->xorTweak([BI[B)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
