.class public Lyj;
.super Luo1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt74;Lka4;Lfha;Lena;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luo1;-><init>(Lt74;Lka4;Lfha;Lena;)V

    return-void
.end method

.method public constructor <init>(Lt74;Lka4;Lfha;Lena;Lka4;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Luo1;-><init>(Lt74;Lka4;Lfha;Lena;Lka4;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lyj;->k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkb2;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Luo1;->k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Luo1;->l(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Luo1;->k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p3, v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public bridge synthetic m(Lka4;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)Luo1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyj;->n(Lka4;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)Lyj;

    move-result-object p1

    return-object p1
.end method

.method public n(Lka4;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)Lyj;
    .locals 9

    new-instance v8, Lyj;

    iget-object v1, p0, Lwy1;->a:Lt74;

    iget-object v4, p0, Luo1;->a:Lena;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lyj;-><init>(Lt74;Lka4;Lfha;Lena;Lka4;Lnp6;Ljava/lang/Boolean;)V

    return-object v8
.end method
