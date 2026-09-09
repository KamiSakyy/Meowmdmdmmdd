.class public final Luo7$g;
.super Luo7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Luo7$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo7$g;

    invoke-direct {v0}, Luo7$g;-><init>()V

    sput-object v0, Luo7$g;->a:Luo7$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, Luo7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Luo7$g;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Luo7;-><init>(Luo7;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Luo7$g;->j([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luo7$g;->k()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$g;->l(Lzb4;Lkb2;)[J

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$g;->m(Lzb4;Lkb2;)[J

    move-result-object p1

    return-object p1
.end method

.method public i(Lnp6;Ljava/lang/Boolean;)Luo7;
    .locals 1

    new-instance v0, Luo7$g;

    invoke-direct {v0, p0, p1, p2}, Luo7$g;-><init>(Luo7$g;Lnp6;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public j([J[J)[J
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

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

.method public k()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public l(Lzb4;Lkb2;)[J
    .locals 7

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
    check-cast p1, [J

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
    invoke-virtual {v0}, Lzj;->g()Lzj$g;

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
    check-cast v1, [J

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
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    sget-object v5, Lyc4;->i:Lyc4;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lzb4;->K()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v5, Lyc4;->m:Lyc4;

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Luo7;->a:Lnp6;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseLongPrimitive(Lzb4;Lkb2;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :goto_1
    array-length v6, v1

    .line 70
    if-lt v3, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lto7;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    move v3, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0, v1, v3}, Lto7;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [J

    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lto7;->d()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v3

    .line 102
    invoke-static {p1, v1, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method

.method public m(Lzb4;Lkb2;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p0, p1, p2}, Lxc9;->_parseLongPrimitive(Lzb4;Lkb2;)J

    move-result-wide p1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-object v0
.end method
