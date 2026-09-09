.class public final Lf4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1d;


# instance fields
.field public final a:I

.field public final a:Luoc;

.field public a:Lvxc;


# direct methods
.method public constructor <init>(Luoc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvxc;

    invoke-direct {v0}, Lvxc;-><init>()V

    iput-object v0, p0, Lf4d;->a:Lvxc;

    iput-object p1, p0, Lf4d;->a:Luoc;

    invoke-static {}, Le5d;->a()Le5d;

    iput p2, p0, Lf4d;->a:I

    return-void
.end method

.method public static a(Luoc;)Lx1d;
    .locals 2

    new-instance v0, Lf4d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4d;-><init>(Luoc;I)V

    return-object v0
.end method

.method public static f(Luoc;I)Lx1d;
    .locals 1

    new-instance p1, Lf4d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf4d;-><init>(Luoc;I)V

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4d;->a:Luoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luoc;->g()Lcpc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcpc;->d()Leyc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leyc;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lk3d;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Leyc;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lf4d;->a:Lvxc;

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lvxc;->f(Ljava/lang/Boolean;)Lvxc;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lf4d;->a:Lvxc;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lvxc;->e(Ljava/lang/Boolean;)Lvxc;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lf4d;->a:Luoc;

    .line 26
    .line 27
    iget-object v0, p0, Lf4d;->a:Lvxc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvxc;->m()Leyc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Luoc;->f(Leyc;)Luoc;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Le5d;->a()Le5d;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lf4d;->a:Luoc;

    .line 42
    .line 43
    invoke-virtual {p1}, Luoc;->g()Lcpc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lia4;

    .line 48
    .line 49
    invoke-direct {p2}, Lia4;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lwic;->a:Lzs1;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lia4;->j(Lzs1;)Lia4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lia4;->k(Z)Lia4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lia4;->i()La52;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, La52;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object p1, p0, Lf4d;->a:Luoc;

    .line 78
    .line 79
    invoke-virtual {p1}, Luoc;->g()Lcpc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lgnb;

    .line 84
    .line 85
    invoke-direct {p2}, Lgnb;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lwic;->a:Lzs1;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Lzs1;->a(Ldu2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lgnb;->b()Lknb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lknb;->a(Ljava/lang/Object;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 106
    .line 107
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public final d(Lqoc;)Lx1d;
    .locals 1

    iget-object v0, p0, Lf4d;->a:Luoc;

    invoke-virtual {v0, p1}, Luoc;->d(Lqoc;)Luoc;

    return-object p0
.end method

.method public final e(Lvxc;)Lx1d;
    .locals 0

    iput-object p1, p0, Lf4d;->a:Lvxc;

    return-object p0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lf4d;->a:I

    return v0
.end method
