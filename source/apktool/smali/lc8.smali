.class public abstract Llc8;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Lena;

.field public final a:Lfha;

.field public final a:Lka4;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Lt74;Lena;Lfha;Lka4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc9;-><init>(Lt74;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llc8;->a:Lena;

    .line 5
    .line 6
    iput-object p1, p0, Llc8;->a:Lt74;

    .line 7
    .line 8
    iput-object p4, p0, Llc8;->a:Lka4;

    .line 9
    .line 10
    iput-object p3, p0, Llc8;->a:Lfha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Llc8;->a:Lka4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc8;->a:Lt74;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt74;->t()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Llc8;->a:Lt74;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt74;->t()Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Llc8;->a:Lfha;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lfha;->h(Lxy;)Lfha;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object p2, p0, Llc8;->a:Lka4;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Llc8;->a:Lfha;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, p1}, Llc8;->g(Lfha;Lka4;)Llc8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc8;->a:Lena;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llc8;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Llc8;->a:Lfha;

    if-nez v0, :cond_1

    iget-object v0, p0, Llc8;->a:Lka4;

    .line 5
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llc8;->a:Lka4;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Llc8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Llc8;->a:Lka4;

    invoke-virtual {p2}, Lkb2;->N()Ljb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lka4;->supportsUpdate(Ljb2;)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llc8;->a:Lfha;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Llc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object p3, p0, Llc8;->a:Lfha;

    if-nez p3, :cond_1

    iget-object p3, p0, Llc8;->a:Lka4;

    .line 12
    invoke-virtual {p3, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llc8;->a:Lka4;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Llc8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v1, p0, Llc8;->a:Lka4;

    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Llc8;->a:Lfha;

    if-nez v0, :cond_4

    iget-object v0, p0, Llc8;->a:Lka4;

    .line 17
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Llc8;->a:Lka4;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_2
    invoke-virtual {p0, p3, p1}, Llc8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llc8;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, Llc8;->a:Lfha;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Llc8;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3, p1, p2}, Lfha;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Llc8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Lfha;Lka4;)Llc8;
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->c:Ly1;

    return-object v0
.end method

.method public abstract getNullValue(Lkb2;)Ljava/lang/Object;
.end method

.method public getValueType()Lt74;
    .locals 1

    iget-object v0, p0, Llc8;->a:Lt74;

    return-object v0
.end method
