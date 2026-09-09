.class public final Llsc;
.super Losc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Losc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lbtc;
    .locals 0

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Li8d;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final d(Lo0d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lbtc;
    .locals 0

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Losc;->b(Ljava/lang/Object;)Lbtc;

    move-result-object p1

    invoke-virtual {p1}, Lbtc;->h()V

    return-void
.end method
