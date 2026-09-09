.class final Lorg/dizitart/no2/Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/Security$UserCredential;
    }
.end annotation


# static fields
.field private static final random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/dizitart/no2/Security;->random:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createSecurely(Lorg/h2/mvstore/MVStore$Builder;Ljava/lang/String;Ljava/lang/String;)Lorg/h2/mvstore/MVStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p2}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/dizitart/no2/Security;->getNextSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, Lorg/dizitart/no2/Security;->hash([C[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lorg/dizitart/no2/Security$UserCredential;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/dizitart/no2/Security$UserCredential;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lorg/dizitart/no2/Security$UserCredential;->setPasswordHash([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/dizitart/no2/Security$UserCredential;->setPasswordSalt([B)V

    .line 38
    .line 39
    .line 40
    const-string p2, "$nitrite_users"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;)Lorg/h2/mvstore/MVMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v1}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->commit()J

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->commit()J

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static getNextSalt()[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lorg/dizitart/no2/Security;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private static hash([C[B)[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 15
    .line 16
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Error while hashing a password: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static isExpectedPassword([C[B[B)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/dizitart/no2/Security;->hash([C[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 7
    .line 8
    .line 9
    array-length p0, p1

    .line 10
    array-length v1, p2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge p0, v1, :cond_2

    .line 17
    .line 18
    aget-byte v1, p1, p0

    .line 19
    .line 20
    aget-byte v2, p2, p0

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static openSecurely(Lorg/h2/mvstore/MVStore$Builder;Ljava/lang/String;Ljava/lang/String;)Lorg/h2/mvstore/MVStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p2}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v1, "$nitrite_users"

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :try_start_1
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/MVStore;->hasMap(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;)Lorg/h2/mvstore/MVMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/dizitart/no2/Security$UserCredential;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/dizitart/no2/Security$UserCredential;->getPasswordSalt()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/dizitart/no2/Security$UserCredential;->getPasswordHash()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v0, p1}, Lorg/dizitart/no2/Security;->isExpectedPassword([C[B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/SecurityException;

    .line 57
    .line 58
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->INVALID_USER_PASSWORD:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/SecurityException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lorg/dizitart/no2/exceptions/SecurityException;

    .line 65
    .line 66
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->NULL_USER_CREDENTIAL:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/SecurityException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/SecurityException;

    .line 73
    .line 74
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->NO_USER_MAP_FOUND:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/SecurityException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/MVStore;->hasMap(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    :goto_0
    return-object p0

    .line 87
    :cond_4
    new-instance p1, Lorg/dizitart/no2/exceptions/SecurityException;

    .line 88
    .line 89
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->USER_MAP_SHOULD_NOT_EXISTS:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/SecurityException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->close()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static validateUserPassword(Lorg/dizitart/no2/store/NitriteStore;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "$nitrite_users"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lorg/dizitart/no2/store/NitriteStore;->hasMap(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Lorg/dizitart/no2/store/NitriteMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lorg/dizitart/no2/Security$UserCredential;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/dizitart/no2/Security$UserCredential;->getPasswordSalt()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lorg/dizitart/no2/Security$UserCredential;->getPasswordHash()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1, p0}, Lorg/dizitart/no2/Security;->isExpectedPassword([C[B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    return v2
.end method
