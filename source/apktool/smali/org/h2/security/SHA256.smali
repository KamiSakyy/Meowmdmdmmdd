.class public Lorg/h2/security/SHA256;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHMAC([B[B)[B
    .locals 0

    invoke-static {p0}, Lorg/h2/security/SHA256;->initMac([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getHash([BZ)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static getHashWithSalt([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p0}, Lorg/h2/security/SHA256;->getHash([BZ)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getKeyPasswordHash(Ljava/lang/String;[C)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "@"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    array-length v1, p1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    shr-int/lit8 v7, v5, 0x8

    .line 44
    .line 45
    int-to-byte v7, v7

    .line 46
    aput-byte v7, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v6, 0x1

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v0, v6

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length p0, p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, p0, :cond_1

    .line 59
    .line 60
    aget-char v3, p1, v1

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    shr-int/lit8 v6, v3, 0x8

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, v0, v4

    .line 68
    .line 69
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v0, v5

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-static {v0, p0}, Lorg/h2/security/SHA256;->getHash([BZ)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getPBKDF2([B[BII)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lorg/h2/security/SHA256;->initMac([B)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v0

    .line 12
    add-int/lit8 v4, v4, 0x4

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x40

    .line 21
    .line 22
    new-array v4, v4, [B

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v1, :cond_3

    .line 29
    .line 30
    move/from16 v10, p2

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_1
    if-ge v11, v10, :cond_2

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    array-length v8, v0

    .line 38
    invoke-static {v0, v7, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v8, v0

    .line 42
    invoke-static {v4, v8, v6}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 43
    .line 44
    .line 45
    array-length v8, v0

    .line 46
    add-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v8, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v3, v4, v7, v8}, Ljavax/crypto/Mac;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_3
    if-ge v12, v5, :cond_1

    .line 63
    .line 64
    add-int v13, v12, v9

    .line 65
    .line 66
    if-ge v13, v1, :cond_1

    .line 67
    .line 68
    aget-byte v14, v2, v13

    .line 69
    .line 70
    aget-byte v15, v8, v12

    .line 71
    .line 72
    xor-int/2addr v14, v15

    .line 73
    int-to-byte v14, v14

    .line 74
    aput-byte v14, v2, v13

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v6, p0

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method private static initMac([B)Ljavax/crypto/Mac;
    .locals 3

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
