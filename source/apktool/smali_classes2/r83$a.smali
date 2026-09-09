.class public Lr83$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ls83$d;)Lr83$d;
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
    new-instance v0, Lr83$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls83$d;->a()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lr83$d;-><init>(Ljavax/crypto/Cipher;)V

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
    new-instance v0, Lr83$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls83$d;->c()Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lr83$d;-><init>(Ljava/security/Signature;)V

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
    new-instance v0, Lr83$d;

    .line 44
    .line 45
    invoke-virtual {p0}, Ls83$d;->b()Ljavax/crypto/Mac;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lr83$d;-><init>(Ljavax/crypto/Mac;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method

.method public static e(Lr83$b;)Ls83$b;
    .locals 1

    new-instance v0, Lr83$a$a;

    invoke-direct {v0, p0}, Lr83$a$a;-><init>(Lr83$b;)V

    return-object v0
.end method

.method public static f(Lr83$d;)Ls83$d;
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
    invoke-virtual {p0}, Lr83$d;->a()Ljavax/crypto/Cipher;

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
    invoke-virtual {p0}, Lr83$d;->a()Ljavax/crypto/Cipher;

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
    invoke-virtual {p0}, Lr83$d;->c()Ljava/security/Signature;

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
    invoke-virtual {p0}, Lr83$d;->c()Ljava/security/Signature;

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
    invoke-virtual {p0}, Lr83$d;->b()Ljavax/crypto/Mac;

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
    invoke-virtual {p0}, Lr83$d;->b()Ljavax/crypto/Mac;

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


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Ls83;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Ls83;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lr83$d;ILqf0;Lr83$b;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lr83$a;->f(Lr83$d;)Ls83$d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lqf0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    move-object v3, p2

    .line 14
    invoke-static {p5}, Lr83$a;->e(Lr83$b;)Ls83$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v0, p1

    .line 19
    move v2, p3

    .line 20
    move-object v5, p6

    .line 21
    invoke-static/range {v0 .. v5}, Ls83;->b(Landroid/content/Context;Ls83$d;ILjava/lang/Object;Ls83$b;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
