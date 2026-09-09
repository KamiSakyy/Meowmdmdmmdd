.class public abstract Ls83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83$b;,
        Ls83$c;,
        Ls83$d;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ls83$d;
    .locals 0

    invoke-static {p0}, Ls83;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ls83$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ls83$d;ILjava/lang/Object;Ls83$b;Landroid/os/Handler;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ls83;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ls83;->h(Ls83$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-static {p4}, Ls83;->g(Ls83$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move v3, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls83;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls83;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ls83$d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ls83$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ls83$d;-><init>(Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ls83$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ls83$d;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ls83$d;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ls83$d;-><init>(Ljavax/crypto/Mac;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method

.method public static g(Ls83$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    new-instance v0, Ls83$a;

    invoke-direct {v0, p0}, Ls83$a;-><init>(Ls83$b;)V

    return-object v0
.end method

.method public static h(Ls83$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls83$d;->a()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls83$d;->a()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ls83$d;->c()Ljava/security/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls83$d;->c()Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ls83$d;->b()Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    .line 45
    invoke-virtual {p0}, Ls83$d;->b()Ljavax/crypto/Mac;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method
