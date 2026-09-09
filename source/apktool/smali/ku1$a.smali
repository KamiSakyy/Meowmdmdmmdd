.class public final Lku1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lju1;->a:Lju1$a;

    invoke-virtual {v0}, Lju1$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lk89;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lku1;

    invoke-direct {p1}, Lku1;-><init>()V

    return-object p1
.end method
