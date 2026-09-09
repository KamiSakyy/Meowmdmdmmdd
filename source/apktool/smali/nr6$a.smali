.class public final Lnr6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ldt1;

.field public a:Ljava/net/Proxy;

.field public a:Ljava/net/ProxySelector;

.field public final a:Ljava/util/List;

.field public a:Ljavax/net/SocketFactory;

.field public a:Ljavax/net/ssl/HostnameVerifier;

.field public a:Ljavax/net/ssl/SSLSocketFactory;

.field public a:Ljavax/net/ssl/X509TrustManager;

.field public a:Lm02;

.field public a:Lqi2;

.field public a:Lqv2$c;

.field public a:Lsg0;

.field public a:Ltg0;

.field public a:Luq;

.field public a:Lvh8;

.field public a:Lvi2;

.field public a:Z

.field public b:I

.field public final b:Ljava/util/List;

.field public b:Luq;

.field public b:Z

.field public c:I

.field public c:Ljava/util/List;

.field public c:Z

.field public d:I

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi2;

    .line 5
    .line 6
    invoke-direct {v0}, Lqi2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnr6$a;->a:Lqi2;

    .line 10
    .line 11
    new-instance v0, Ldt1;

    .line 12
    .line 13
    invoke-direct {v0}, Ldt1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnr6$a;->a:Ldt1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnr6$a;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnr6$a;->b:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lqv2;->a:Lqv2;

    .line 33
    .line 34
    invoke-static {v0}, Lsma;->e(Lqv2;)Lqv2$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnr6$a;->a:Lqv2$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lnr6$a;->a:Z

    .line 42
    .line 43
    sget-object v1, Luq;->a:Luq;

    .line 44
    .line 45
    iput-object v1, p0, Lnr6$a;->a:Luq;

    .line 46
    .line 47
    iput-boolean v0, p0, Lnr6$a;->b:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lnr6$a;->c:Z

    .line 50
    .line 51
    sget-object v0, Lm02;->a:Lm02;

    .line 52
    .line 53
    iput-object v0, p0, Lnr6$a;->a:Lm02;

    .line 54
    .line 55
    sget-object v0, Lvi2;->a:Lvi2;

    .line 56
    .line 57
    iput-object v0, p0, Lnr6$a;->a:Lvi2;

    .line 58
    .line 59
    iput-object v1, p0, Lnr6$a;->b:Luq;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SocketFactory.getDefault()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lnr6$a;->a:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lnr6;->a:Lnr6$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnr6$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lnr6$a;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnr6$b;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lnr6$a;->d:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lmr6;->a:Lmr6;

    .line 87
    .line 88
    iput-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    sget-object v0, Ltg0;->a:Ltg0;

    .line 91
    .line 92
    iput-object v0, p0, Lnr6$a;->a:Ltg0;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Lnr6$a;->b:I

    .line 97
    .line 98
    iput v0, p0, Lnr6$a;->c:I

    .line 99
    .line 100
    iput v0, p0, Lnr6$a;->d:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lnr6$a;->a:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lnr6$a;->c:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lnr6$a;->a:Z

    return v0
.end method

.method public final C()Lvh8;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Lvh8;

    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lnr6$a;->d:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final H(Ljavax/net/ssl/HostnameVerifier;)Lnr6$a;
    .locals 1

    .line 1
    const-string v0, "hostnameVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnr6$a;->a:Lvh8;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lnr6$a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    .line 21
    return-object p0
.end method

.method public final I(Ljava/net/Proxy;)Lnr6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr6$a;->a:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnr6$a;->a:Lvh8;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnr6$a;->a:Ljava/net/Proxy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lnr6$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lsma;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lnr6$a;->c:I

    return-object p0
.end method

.method public final K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnr6$a;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 22
    .line 23
    invoke-static {p2, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnr6$a;->a:Lvh8;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lnr6$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    sget-object p1, Lsg0;->a:Lsg0$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lsg0$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsg0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnr6$a;->a:Lsg0;

    .line 43
    .line 44
    iput-object p2, p0, Lnr6$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 45
    .line 46
    return-object p0
.end method

.method public final a(Lg44;)Lnr6$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnr6$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lnr6;
    .locals 1

    new-instance v0, Lnr6;

    invoke-direct {v0, p0}, Lnr6;-><init>(Lnr6$a;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lnr6$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lsma;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lnr6$a;->b:I

    return-object p0
.end method

.method public final d()Luq;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Luq;

    return-object v0
.end method

.method public final e()Lx80;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnr6$a;->a:I

    return v0
.end method

.method public final g()Lsg0;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Lsg0;

    return-object v0
.end method

.method public final h()Ltg0;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ltg0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lnr6$a;->b:I

    return v0
.end method

.method public final j()Ldt1;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ldt1;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lm02;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Lm02;

    return-object v0
.end method

.method public final m()Lqi2;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Lqi2;

    return-object v0
.end method

.method public final n()Lvi2;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Lvi2;

    return-object v0
.end method

.method public final o()Lqv2$c;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Lqv2$c;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lnr6$a;->b:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lnr6$a;->c:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lnr6$a;->a:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lnr6$a;->e:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Luq;
    .locals 1

    iget-object v0, p0, Lnr6$a;->b:Luq;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lnr6$a;->a:Ljava/net/ProxySelector;

    return-object v0
.end method
