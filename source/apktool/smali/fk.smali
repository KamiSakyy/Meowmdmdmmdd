.class public Lfk;
.super Lzy1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzy1;-><init>(Lrb4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(Lpb4;)Lfk;
    .locals 1

    iget-object v0, p0, Lfk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public L(Lpb4;)Lfk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy1;->D()Lkp6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lfk;->I(Lpb4;)Lfk;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lfk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->N()Lfk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lzy1;->G(Ljava/lang/String;)Lkv9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lfk;->I(Lpb4;)Lfk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public N()Lfk;
    .locals 1

    invoke-virtual {p0}, Lzy1;->D()Lkp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk;->I(Lpb4;)Lfk;

    return-object p0
.end method

.method public d(Lxa4;Lpx8;Lsha;)V
    .locals 3

    .line 1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p3, p0, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p1, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpb4;

    .line 28
    .line 29
    check-cast v2, Lvw;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lvw;->e(Lxa4;Lpx8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3, p1, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lxa4;Lpx8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p0, v1}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpb4;

    .line 18
    .line 19
    check-cast v3, Lvw;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Lvw;->e(Lxa4;Lpx8;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lxa4;->c0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lfk;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfk;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lfk;

    .line 16
    .line 17
    iget-object p1, p1, Lfk;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public g(Lpx8;)Z
    .locals 0

    iget-object p1, p0, Lfk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lfk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lpb4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Lsb4;
    .locals 1

    sget-object v0, Lsb4;->a:Lsb4;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
