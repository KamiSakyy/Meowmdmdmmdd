.class public final Lw50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50;
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

    sget-object v0, Lv50;->a:Lv50$a;

    invoke-virtual {v0}, Lv50$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

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

    new-instance p1, Lw50;

    invoke-direct {p1}, Lw50;-><init>()V

    return-object p1
.end method
