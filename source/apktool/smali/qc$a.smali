.class public final Lqc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqc$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqc$a;Ljava/lang/Class;)Lqc;
    .locals 0

    invoke-virtual {p0, p1}, Lqc$a;->b(Ljava/lang/Class;)Lqc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lqc;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "OpenSSLSocketImpl"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p1, Lqc;

    .line 49
    .line 50
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lqc;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lja2$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc$a$a;

    invoke-direct {v0, p1}, Lqc$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lja2$a;
    .locals 1

    invoke-static {}, Lqc;->e()Lja2$a;

    move-result-object v0

    return-object v0
.end method
