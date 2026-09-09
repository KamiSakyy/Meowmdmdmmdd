.class public final Lrh9;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;


# static fields
.field public static final a:Lrh9;

.field public static final a:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public a:Lka4;

.field public final a:Lnp6;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lrh9;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lrh9;

    .line 7
    .line 8
    invoke-direct {v0}, Lrh9;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrh9;->a:Lrh9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lrh9;-><init>(Lka4;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lka4;Lnp6;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lrh9;->a:Lka4;

    .line 4
    iput-object p2, p0, Lrh9;->a:Lnp6;

    .line 5
    iput-object p3, p0, Lrh9;->a:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Lrh9;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh9;->a:Lka4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-class v1, [Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lra4$a;->a:Lra4$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v2}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxc9;->isDefaultDeserializer(Lka4;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    iget-object p2, p0, Lrh9;->a:Lka4;

    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lrh9;->a:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lrh9;->a:Lnp6;

    .line 54
    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p2, Lrh9;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, v1}, Lrh9;-><init>(Lka4;Lnp6;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final c(Lzb4;Lkb2;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lfq6;->i()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, p3

    .line 17
    invoke-virtual {v1, p3, v3}, Lfq6;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iget-object v4, p0, Lrh9;->a:Lka4;

    .line 22
    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lzb4;->A0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lyc4;->e:Lyc4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p3, v3, v0}, Lfq6;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lkb2;->G0(Lfq6;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :try_start_1
    sget-object v6, Lyc4;->m:Lyc4;

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    iget-boolean v5, p0, Lrh9;->a:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v5, p0, Lrh9;->a:Lnp6;

    .line 57
    .line 58
    invoke-interface {v5, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    array-length v6, p3

    .line 79
    if-lt v3, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move v3, v6

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_3
    invoke-static {p1, v0, v3}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public d(Lzb4;Lkb2;)[Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lrh9;->g(Lzb4;Lkb2;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrh9;->a:Lka4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lrh9;->c(Lzb4;Lkb2;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfq6;->i()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->A0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lyc4;->e:Lyc4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const-class p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, p1}, Lfq6;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lkb2;->G0(Lfq6;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_1
    sget-object v5, Lyc4;->m:Lyc4;

    .line 59
    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    iget-boolean v4, p0, Lrh9;->a:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v4, p0, Lrh9;->a:Lnp6;

    .line 68
    .line 69
    invoke-interface {v4, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseString(Lzb4;Lkb2;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_5
    :goto_1
    array-length v5, v1

    .line 81
    if-lt v3, v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    move v3, v5

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_2
    invoke-virtual {v0}, Lfq6;->d()I

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

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh9;->d(Lzb4;Lkb2;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lrh9;->e(Lzb4;Lkb2;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzb4;Lkb2;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p0, p1, p2}, Lrh9;->g(Lzb4;Lkb2;)[Ljava/lang/String;

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
    new-array v0, v0, [Ljava/lang/String;

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
    iget-object v0, p0, Lrh9;->a:Lka4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lrh9;->c(Lzb4;Lkb2;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, p3

    .line 42
    invoke-virtual {v0, p3, v2}, Lfq6;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->A0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lyc4;->e:Lyc4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    const-class p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p3, v2, p1}, Lfq6;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lkb2;->G0(Lfq6;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :try_start_1
    sget-object v4, Lyc4;->m:Lyc4;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    iget-boolean v3, p0, Lrh9;->a:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object p1, Lrh9;->a:[Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object v3, p0, Lrh9;->a:Lnp6;

    .line 84
    .line 85
    invoke-interface {v3, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseString(Lzb4;Lkb2;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    :goto_1
    array-length v4, p3

    .line 97
    if-lt v2, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 105
    .line 106
    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    move v2, v4

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p1

    .line 114
    :goto_2
    invoke-virtual {v0}, Lfq6;->d()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v2

    .line 119
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public final g(Lzb4;Lkb2;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh9;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llb2;->q:Llb2;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lyc4;->m:Lyc4;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lrh9;->a:Lnp6;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseString(Lzb4;Lkb2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    new-array p2, v3, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object p1, p2, v2

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_3
    sget-object v0, Lyc4;->h:Lyc4;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Llb2;->t:Llb2;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    return-object p1
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->b:Ly1;

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lrh9;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
