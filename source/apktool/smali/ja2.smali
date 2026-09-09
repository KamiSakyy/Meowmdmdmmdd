.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk89;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja2$a;
    }
.end annotation


# instance fields
.field public final a:Lja2$a;

.field public a:Lk89;


# direct methods
.method public constructor <init>(Lja2$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja2;->a:Lja2$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja2;->a:Lja2$a;

    invoke-interface {v0, p1}, Lja2$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lja2;->e(Ljavax/net/ssl/SSLSocket;)Lk89;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lk89;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lja2;->e(Ljavax/net/ssl/SSLSocket;)Lk89;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk89;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lk89;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja2;->a:Lk89;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lja2;->a:Lja2$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lja2$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lja2;->a:Lja2$a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lja2$a;->b(Ljavax/net/ssl/SSLSocket;)Lk89;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lja2;->a:Lk89;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lja2;->a:Lk89;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
