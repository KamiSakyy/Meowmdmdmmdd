.class public Ldq6;
.super Lwy1;
.source "SourceFile"

# interfaces
.implements Lc02;


# static fields
.field public static final a:[Ljava/lang/Object;


# instance fields
.field public final a:Lfha;

.field public final a:Ljava/lang/Class;

.field public a:Lka4;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldq6;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq6;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p4, p5}, Lwy1;-><init>(Lwy1;Lnp6;Ljava/lang/Boolean;)V

    .line 7
    iget-object p4, p1, Ldq6;->a:Ljava/lang/Class;

    iput-object p4, p0, Ldq6;->a:Ljava/lang/Class;

    .line 8
    iget-boolean p1, p1, Ldq6;->b:Z

    iput-boolean p1, p0, Ldq6;->b:Z

    .line 9
    iput-object p2, p0, Ldq6;->a:Lka4;

    .line 10
    iput-object p3, p0, Ldq6;->a:Lfha;

    return-void
.end method

.method public constructor <init>(Lt74;Lka4;Lfha;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lwy1;-><init>(Lt74;Lnp6;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lt74;->l()Lt74;

    move-result-object p1

    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ldq6;->a:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldq6;->b:Z

    .line 4
    iput-object p2, p0, Ldq6;->a:Lka4;

    .line 5
    iput-object p3, p0, Ldq6;->a:Lfha;

    return-void
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 3

    .line 1
    iget-object v0, p0, Ldq6;->a:Lka4;

    .line 2
    .line 3
    iget-object v1, p0, Lwy1;->a:Lt74;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt74;->s()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lra4$a;->a:Lra4$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v2}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lwy1;->a:Lt74;

    .line 20
    .line 21
    invoke-virtual {v2}, Lt74;->l()Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v2, p0, Ldq6;->a:Lfha;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lfha;->h(Lxy;)Lfha;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v0, p1, v1}, Ldq6;->l(Lfha;Lka4;Lnp6;Ljava/lang/Boolean;)Ldq6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public c()Lka4;
    .locals 1

    iget-object v0, p0, Ldq6;->a:Lka4;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq6;->g(Lzb4;Lkb2;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ldq6;->h(Lzb4;Lkb2;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldq6;->j(Lzb4;Lkb2;Lfha;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;)[Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Ldq6;->k(Lzb4;Lkb2;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfq6;->i()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ldq6;->a:Lfha;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lyc4;->e:Lyc4;

    .line 29
    .line 30
    if-eq v5, v6, :cond_5

    .line 31
    .line 32
    sget-object v6, Lyc4;->m:Lyc4;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Lwy1;->a:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, Lwy1;->a:Lnp6;

    .line 42
    .line 43
    invoke-interface {v5, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Ldq6;->a:Lka4;

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, p0, Ldq6;->a:Lka4;

    .line 58
    .line 59
    invoke-virtual {v5, p1, p2, v2}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    array-length v6, v1

    .line 64
    if-lt v4, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean p1, p0, Ldq6;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lfq6;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p1, p0, Ldq6;->a:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4, p1}, Lfq6;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-virtual {p2, v0}, Lkb2;->G0(Lfq6;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :goto_3
    invoke-virtual {v0}, Lfq6;->d()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v4

    .line 105
    invoke-static {p1, v1, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->b:Ly1;

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ldq6;->a:[Ljava/lang/Object;

    return-object p1
.end method

.method public h(Lzb4;Lkb2;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldq6;->k(Lzb4;Lkb2;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    array-length p2, p3

    .line 16
    array-length v0, p1

    .line 17
    add-int/2addr v0, p2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, p3

    .line 33
    invoke-virtual {v0, p3, v2}, Lfq6;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v3, p0, Ldq6;->a:Lfha;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lyc4;->e:Lyc4;

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    sget-object v5, Lyc4;->m:Lyc4;

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-boolean v4, p0, Lwy1;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lwy1;->a:Lnp6;

    .line 57
    .line 58
    invoke-interface {v4, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Ldq6;->a:Lka4;

    .line 66
    .line 67
    invoke-virtual {v4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v4, p0, Ldq6;->a:Lka4;

    .line 73
    .line 74
    invoke-virtual {v4, p1, p2, v3}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    array-length v5, p3

    .line 79
    if-lt v2, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move v2, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-boolean p1, p0, Ldq6;->b:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p3, v2}, Lfq6;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object p1, p0, Ldq6;->a:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0, p3, v2, p1}, Lfq6;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-virtual {p2, v0}, Lkb2;->G0(Lfq6;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    :goto_3
    invoke-virtual {v0}, Lfq6;->d()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v2

    .line 120
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1
.end method

.method public i(Lzb4;Lkb2;)[Ljava/lang/Byte;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkb2;->M()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lzb4;->o(Lbw;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    new-array p2, p2, [Ljava/lang/Byte;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Ldq6;->a:Lka4;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldq6;->a:Lfha;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lzb4;Lkb2;Lfha;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public k(Lzb4;Lkb2;)[Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyc4;->h:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Llb2;->t:Llb2;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Llb2;->q:Llb2;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ldq6;->a:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ldq6;->i(Lzb4;Lkb2;)[Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v0, p0, Lwy1;->a:Lt74;

    .line 71
    .line 72
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ljava/lang/Object;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object v0, Lyc4;->m:Lyc4;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, Lwy1;->a:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Ldq6;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    iget-object p1, p0, Lwy1;->a:Lnp6;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Ldq6;->a:Lfha;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Ldq6;->a:Lka4;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v1, p0, Ldq6;->a:Lka4;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    iget-boolean p2, p0, Ldq6;->b:Z

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-array p2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object p2, p0, Ldq6;->a:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, [Ljava/lang/Object;

    .line 136
    .line 137
    :goto_3
    aput-object p1, p2, v3

    .line 138
    .line 139
    return-object p2
.end method

.method public l(Lfha;Lka4;Lnp6;Ljava/lang/Boolean;)Ldq6;
    .locals 7

    .line 1
    iget-object v0, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy1;->a:Lnp6;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldq6;->a:Lka4;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldq6;->a:Lfha;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ldq6;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Ldq6;-><init>(Ldq6;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
