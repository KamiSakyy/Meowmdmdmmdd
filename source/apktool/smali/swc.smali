.class public final Lswc;
.super Ld0d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final a:Ln9c;

.field public final b:Ln9c;

.field public final c:Ln9c;

.field public final d:Ln9c;

.field public final e:Ln9c;


# direct methods
.method public constructor <init>(Lv1d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ld0d;-><init>(Lv1d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lswc;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ln9c;

    .line 12
    .line 13
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lswc;->a:Ln9c;

    .line 30
    .line 31
    new-instance p1, Ln9c;

    .line 32
    .line 33
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lswc;->b:Ln9c;

    .line 48
    .line 49
    new-instance p1, Ln9c;

    .line 50
    .line 51
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lswc;->c:Ln9c;

    .line 66
    .line 67
    new-instance p1, Ln9c;

    .line 68
    .line 69
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lswc;->d:Ln9c;

    .line 84
    .line 85
    new-instance p1, Ln9c;

    .line 86
    .line 87
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lswc;->e:Ln9c;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lrn1;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lswc;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lqwc;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v4, v3, Lqwc;->a:J

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v3, Lqwc;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v3, Lqwc;->a:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Lx5;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lp5c;->a:Ll5c;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4}, Lqkb;->q(Ljava/lang/String;Ll5c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljfc;->c()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lx5;->a(Landroid/content/Context;)Lx5$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-virtual {v4}, Lx5$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance v6, Lqwc;

    .line 92
    .line 93
    invoke-virtual {v4}, Lx5$a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v6, v5, v4, v1, v2}, Lqwc;-><init>(Ljava/lang/String;ZJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v6, Lqwc;

    .line 102
    .line 103
    invoke-virtual {v4}, Lx5$a;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v6, v0, v4, v1, v2}, Lqwc;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v4

    .line 112
    iget-object v5, p0, Ldjc;->a:Ljfc;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lg8c;->q()Ly7c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "Unable to get advertising id"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v4}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lqwc;

    .line 128
    .line 129
    invoke-direct {v6, v0, v3, v1, v2}, Lqwc;-><init>(Ljava/lang/String;ZJ)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lswc;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lx5;->b(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v0, v6, Lqwc;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v6, Lqwc;->a:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lglb;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lzkb;->a:Lzkb;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lglb;->h(Lzkb;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lswc;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lswc;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lu3d;->t()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
