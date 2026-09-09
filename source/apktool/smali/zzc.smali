.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrzc;

    invoke-virtual {p1}, Lrzc;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lrzc;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lvzc;
    .locals 0

    .line 1
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lrzc;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrzc;

    .line 2
    .line 3
    check-cast p2, Lrzc;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lrzc;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lrzc;->d()Lrzc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lrzc;->c(Lrzc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lrzc;

    invoke-virtual {v0}, Lrzc;->e()V

    return-object p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lrzc;

    .line 2
    .line 3
    invoke-static {p3}, Lxd5;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    invoke-virtual {p2}, Lrzc;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return p3

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lrzc;->b()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->d()Lrzc;

    move-result-object p1

    return-object p1
.end method
