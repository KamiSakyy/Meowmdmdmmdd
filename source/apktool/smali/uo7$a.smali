.class public final Luo7$a;
.super Luo7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    invoke-direct {p0, v0}, Luo7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Luo7$a;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Luo7;-><init>(Luo7;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Luo7$a;->j([Z[Z)[Z

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luo7$a;->k()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$a;->l(Lzb4;Lkb2;)[Z

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$a;->m(Lzb4;Lkb2;)[Z

    move-result-object p1

    return-object p1
.end method

.method public i(Lnp6;Ljava/lang/Boolean;)Luo7;
    .locals 1

    new-instance v0, Luo7$a;

    invoke-direct {v0, p0, p1, p2}, Luo7$a;-><init>(Luo7$a;Lnp6;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public j([Z[Z)[Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public k()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public l(Lzb4;Lkb2;)[Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luo7;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Z

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lkb2;->L()Lzj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzj;->b()Lzj$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lto7;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lyc4;->e:Lyc4;

    .line 35
    .line 36
    if-eq v4, v5, :cond_6

    .line 37
    .line 38
    sget-object v5, Lyc4;->k:Lyc4;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v5, Lyc4;->l:Lyc4;

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v5, Lyc4;->m:Lyc4;

    .line 51
    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Luo7;->a:Lnp6;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseBooleanPrimitive(Lzb4;Lkb2;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_2
    array-length v5, v1

    .line 71
    if-lt v3, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lto7;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    move v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, v1, v3}, Lto7;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Z

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_3
    invoke-virtual {v0}, Lto7;->d()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, v3

    .line 103
    invoke-static {p1, v1, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public m(Lzb4;Lkb2;)[Z
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2}, Lxc9;->_parseBooleanPrimitive(Lzb4;Lkb2;)Z

    move-result p1

    const/4 p2, 0x0

    aput-boolean p1, v0, p2

    return-object v0
.end method
