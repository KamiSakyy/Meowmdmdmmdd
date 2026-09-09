.class public final Lxh8$c;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Leg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh8;->g(Lww3;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Proxy;

.field public final synthetic a:Lww3;

.field public final synthetic a:Lxh8;


# direct methods
.method public constructor <init>(Lxh8;Ljava/net/Proxy;Lww3;)V
    .locals 0

    iput-object p1, p0, Lxh8$c;->a:Lxh8;

    iput-object p2, p0, Lxh8$c;->a:Ljava/net/Proxy;

    iput-object p3, p0, Lxh8$c;->a:Lww3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxh8$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lxh8$c;->a:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcp1;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lxh8$c;->a:Lww3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lww3;->q()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-array v0, v3, [Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lsma;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lxh8$c;->a:Lxh8;

    .line 36
    .line 37
    invoke-static {v1}, Lxh8;->a(Lxh8;)Lm5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lm5;->i()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-array v0, v3, [Ljava/net/Proxy;

    .line 64
    .line 65
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Lsma;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {v0}, Lsma;->M(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
