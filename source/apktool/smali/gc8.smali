.class public final Lgc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final a:Lxh3;


# direct methods
.method public constructor <init>(Lxh3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc8;->a:Lxh3;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgc8;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lyh3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Lyh3;-><init>(Lxh3;[I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lyh3;
    .locals 8

    .line 1
    iget-object v0, p0, Lgc8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgc8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyh3;

    .line 22
    .line 23
    iget-object v1, p0, Lgc8;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-gt v1, p1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lyh3;

    .line 32
    .line 33
    iget-object v4, p0, Lgc8;->a:Lxh3;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput v2, v5, v6

    .line 40
    .line 41
    add-int/lit8 v6, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v4}, Lxh3;->d()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-virtual {v4, v6}, Lxh3;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v5, v2

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lyh3;-><init>(Lxh3;[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lyh3;->i(Lyh3;)Lyh3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lgc8;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lgc8;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lyh3;

    .line 76
    .line 77
    return-object p1
.end method

.method public b([II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgc8;->a(I)Lyh3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lyh3;

    .line 18
    .line 19
    iget-object v5, p0, Lgc8;->a:Lxh3;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Lyh3;-><init>(Lxh3;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, p2, v2}, Lyh3;->j(II)Lyh3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lyh3;->b(Lyh3;)[Lyh3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lyh3;->e()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 43
    .line 44
    add-int v4, v0, v2

    .line 45
    .line 46
    aput v3, p1, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "No data bytes provided"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No error correction bytes"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
