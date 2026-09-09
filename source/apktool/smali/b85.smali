.class public Lb85;
.super Lwy1;
.source "SourceFile"

# interfaces
.implements Lc02;
.implements Ldf8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb85$a;,
        Lb85$b;
    }
.end annotation


# instance fields
.field public final a:Lena;

.field public final a:Lfha;

.field public a:Ljava/util/Set;

.field public a:Lk08;

.field public final a:Lka4;

.field public final a:Lzd4;

.field public b:Lka4;

.field public b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lb85;Lzd4;Lka4;Lfha;Lnp6;Ljava/util/Set;)V
    .locals 1

    .line 10
    iget-object v0, p1, Lwy1;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lwy1;-><init>(Lwy1;Lnp6;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Lb85;->a:Lzd4;

    .line 12
    iput-object p3, p0, Lb85;->a:Lka4;

    .line 13
    iput-object p4, p0, Lb85;->a:Lfha;

    .line 14
    iget-object p3, p1, Lb85;->a:Lena;

    iput-object p3, p0, Lb85;->a:Lena;

    .line 15
    iget-object p3, p1, Lb85;->a:Lk08;

    iput-object p3, p0, Lb85;->a:Lk08;

    .line 16
    iget-object p3, p1, Lb85;->b:Lka4;

    iput-object p3, p0, Lb85;->b:Lka4;

    .line 17
    iget-boolean p1, p1, Lb85;->c:Z

    iput-boolean p1, p0, Lb85;->c:Z

    .line 18
    iput-object p6, p0, Lb85;->a:Ljava/util/Set;

    .line 19
    iget-object p1, p0, Lwy1;->a:Lt74;

    invoke-virtual {p0, p1, p2}, Lb85;->h(Lt74;Lzd4;)Z

    move-result p1

    iput-boolean p1, p0, Lb85;->b:Z

    return-void
.end method

.method public constructor <init>(Lt74;Lena;Lzd4;Lka4;Lfha;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lwy1;-><init>(Lt74;Lnp6;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lb85;->a:Lzd4;

    .line 3
    iput-object p4, p0, Lb85;->a:Lka4;

    .line 4
    iput-object p5, p0, Lb85;->a:Lfha;

    .line 5
    iput-object p2, p0, Lb85;->a:Lena;

    .line 6
    invoke-virtual {p2}, Lena;->j()Z

    move-result p2

    iput-boolean p2, p0, Lb85;->c:Z

    .line 7
    iput-object v0, p0, Lb85;->b:Lka4;

    .line 8
    iput-object v0, p0, Lb85;->a:Lk08;

    .line 9
    invoke-virtual {p0, p1, p3}, Lb85;->h(Lt74;Lzd4;)Z

    move-result p1

    iput-boolean p1, p0, Lb85;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lkb2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb85;->a:Lena;

    .line 2
    .line 3
    invoke-virtual {v0}, Lena;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lb85;->a:Lena;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Lena;->D(Ljb2;)Lt74;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lwy1;->a:Lt74;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    iget-object v2, p0, Lb85;->a:Lena;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v5, v1}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lb85;->b:Lka4;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lb85;->a:Lena;

    .line 60
    .line 61
    invoke-virtual {v0}, Lena;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lb85;->a:Lena;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Lena;->A(Ljb2;)Lt74;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lwy1;->a:Lt74;

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v3, v2

    .line 84
    .line 85
    iget-object v2, p0, Lb85;->a:Lena;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v3, v1

    .line 96
    .line 97
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v5, v1}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lb85;->b:Lka4;

    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lb85;->a:Lena;

    .line 113
    .line 114
    invoke-virtual {v0}, Lena;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lb85;->a:Lena;

    .line 121
    .line 122
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lena;->E(Ljb2;)[Lgz8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lb85;->a:Lena;

    .line 131
    .line 132
    sget-object v2, Lq85;->s:Lq85;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lkb2;->o0(Lq85;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p1, v1, v0, v2}, Lk08;->c(Lkb2;Lena;[Lgz8;Z)Lk08;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lb85;->a:Lk08;

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lwy1;->a:Lt74;

    .line 145
    .line 146
    iget-object v0, p0, Lb85;->a:Lzd4;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lb85;->h(Lt74;Lzd4;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lb85;->b:Z

    .line 153
    .line 154
    return-void
.end method

.method public b(Lkb2;Lxy;)Lka4;
    .locals 7

    .line 1
    iget-object v0, p0, Lb85;->a:Lzd4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy1;->a:Lt74;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt74;->q()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lkb2;->F(Lt74;Lxy;)Lzd4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lb85;->a:Lka4;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lwy1;->a:Lt74;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt74;->l()Lt74;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v4, v0

    .line 42
    iget-object v0, p0, Lb85;->a:Lfha;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lfha;->h(Lxy;)Lfha;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    iget-object v0, p0, Lb85;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p2}, Lxc9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lrf;->N(Ldf;)Leb4$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Leb4$a;->h()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v6, v0

    .line 120
    invoke-virtual {p0, p1, p2, v4}, Lxc9;->findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v1, p0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lb85;->s(Lzd4;Lfha;Lka4;Lnp6;Ljava/util/Set;)Lb85;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public c()Lka4;
    .locals 1

    iget-object v0, p0, Lb85;->a:Lka4;

    return-object v0
.end method

.method public d()Lena;
    .locals 1

    iget-object v0, p0, Lb85;->a:Lena;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb85;->m(Lzb4;Lkb2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lb85;->n(Lzb4;Lkb2;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Lb85;->a:Lk08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk08;->e(Lzb4;Lkb2;Lrq6;)Lw08;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lb85;->a:Lka4;

    .line 9
    .line 10
    iget-object v4, p0, Lb85;->a:Lfha;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lyc4;->f:Lyc4;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lzb4;->t0(Lyc4;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lb85;->a:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v5}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v7, v6}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lb85;->i(Lzb4;Lkb2;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p2, p0, Lwy1;->a:Lt74;

    .line 88
    .line 89
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2, v5}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object v7, p0, Lb85;->a:Lzd4;

    .line 101
    .line 102
    invoke-virtual {v7, v5, p2}, Lzd4;->a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :try_start_1
    sget-object v8, Lyc4;->m:Lyc4;

    .line 107
    .line 108
    if-ne v6, v8, :cond_5

    .line 109
    .line 110
    iget-boolean v6, p0, Lwy1;->a:Z

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v6, p0, Lwy1;->a:Lnp6;

    .line 116
    .line 117
    invoke-interface {v6, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_1
    invoke-virtual {v2, v7, v5}, Lw08;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception p1

    .line 142
    iget-object p2, p0, Lwy1;->a:Lt74;

    .line 143
    .line 144
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2, v5}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    iget-object p2, p0, Lwy1;->a:Lt74;

    .line 161
    .line 162
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p2, v5}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public getValueType()Lt74;
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lt74;

    return-object v0
.end method

.method public final h(Lt74;Lzd4;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lt74;->q()Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lxc9;->isDefaultKeyDeserializer(Lzd4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i(Lzb4;Lkb2;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb85;->a:Lzd4;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->a:Lka4;

    .line 4
    .line 5
    iget-object v2, p0, Lb85;->a:Lfha;

    .line 6
    .line 7
    invoke-virtual {v1}, Lka4;->getObjectIdReader()Lrq6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v6, Lb85$b;

    .line 21
    .line 22
    iget-object v7, p0, Lwy1;->a:Lt74;

    .line 23
    .line 24
    invoke-virtual {v7}, Lt74;->l()Lt74;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lt74;->s()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7, p3}, Lb85$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lyc4;->f:Lyc4;

    .line 53
    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    sget-object v9, Lyc4;->c:Lyc4;

    .line 57
    .line 58
    if-ne v7, v9, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v8, v5, v4}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    if-eqz v4, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0, v4, p2}, Lzd4;->a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lb85;->a:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :try_start_0
    sget-object v8, Lyc4;->m:Lyc4;

    .line 95
    .line 96
    if-ne v7, v8, :cond_7

    .line 97
    .line 98
    iget-boolean v7, p0, Lwy1;->a:Z

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v7, p0, Lwy1;->a:Lnp6;

    .line 104
    .line 105
    invoke-interface {v7, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-nez v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_3
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6, v5, v7}, Lb85$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Laka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v5

    .line 132
    invoke-virtual {p0, v5, p3, v4}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v4

    .line 137
    invoke-virtual {p0, p2, v6, v5, v4}, Lb85;->p(Lkb2;Lb85$b;Ljava/lang/Object;Laka;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    return-void
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Lb85;->a:Lka4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb85;->a:Lzd4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb85;->a:Lfha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb85;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lzb4;Lkb2;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb85;->a:Lka4;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->a:Lfha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka4;->getObjectIdReader()Lrq6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v5, Lb85$b;

    .line 19
    .line 20
    iget-object v6, p0, Lwy1;->a:Lt74;

    .line 21
    .line 22
    invoke-virtual {v6}, Lt74;->l()Lt74;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lt74;->s()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6, p3}, Lb85$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lyc4;->c:Lyc4;

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v7, Lyc4;->f:Lyc4;

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, p0, v7, v4, v3}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    if-eqz v3, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, Lb85;->a:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :try_start_0
    sget-object v6, Lyc4;->m:Lyc4;

    .line 89
    .line 90
    if-ne v4, v6, :cond_7

    .line 91
    .line 92
    iget-boolean v4, p0, Lwy1;->a:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v4, p0, Lwy1;->a:Lnp6;

    .line 98
    .line 99
    invoke-interface {v4, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Lb85$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Laka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v4

    .line 126
    invoke-virtual {p0, v4, p3, v3}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v4

    .line 131
    invoke-virtual {p0, p2, v5, v3, v4}, Lb85;->p(Lkb2;Lb85$b;Ljava/lang/Object;Laka;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return-void
.end method

.method public final k(Lzb4;Lkb2;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb85;->a:Lzd4;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->a:Lka4;

    .line 4
    .line 5
    iget-object v2, p0, Lb85;->a:Lfha;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lyc4;->c:Lyc4;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v4, Lyc4;->f:Lyc4;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p0, v4, v3, v5}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0, v3, p2}, Lzd4;->a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lb85;->a:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_0
    sget-object v6, Lyc4;->m:Lyc4;

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    iget-boolean v5, p0, Lwy1;->a:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v5, p0, Lwy1;->a:Lnp6;

    .line 76
    .line 77
    invoke-interface {v5, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2, v5}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    if-eq v6, v5, :cond_9

    .line 115
    .line 116
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {p0, v4, p3, v3}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    return-void
.end method

.method public final l(Lzb4;Lkb2;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb85;->a:Lka4;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->a:Lfha;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lyc4;->c:Lyc4;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v3, Lyc4;->f:Lyc4;

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2, p0, v3, v2, v4}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lb85;->a:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_0
    sget-object v4, Lyc4;->m:Lyc4;

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    iget-boolean v3, p0, Lwy1;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v3, p0, Lwy1;->a:Lnp6;

    .line 70
    .line 71
    invoke-interface {v3, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-nez v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    if-eq v4, v3, :cond_9

    .line 109
    .line 110
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {p0, v3, p3, v2}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    return-void
.end method

.method public m(Lzb4;Lkb2;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lb85;->a:Lk08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb85;->g(Lzb4;Lkb2;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lb85;->b:Lka4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lb85;->a:Lena;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lb85;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lb85;->o()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lb85;->d()Lena;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v6, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "no default constructor found"

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lkb2;->X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lyc4;->b:Lyc4;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lyc4;->f:Lyc4;

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lyc4;->c:Lyc4;

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lyc4;->h:Lyc4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lb85;->a:Lena;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p2, p1}, Lena;->t(Lkb2;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromEmpty(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    iget-object v0, p0, Lb85;->a:Lena;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    iget-boolean v1, p0, Lb85;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lb85;->j(Lzb4;Lkb2;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lb85;->i(Lzb4;Lkb2;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public n(Lzb4;Lkb2;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyc4;->b:Lyc4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lyc4;->f:Lyc4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lb85;->o()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lb85;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lb85;->l(Lzb4;Lkb2;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb85;->k(Lzb4;Lkb2;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lkb2;Lb85$b;Ljava/lang/Object;Laka;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unresolved forward reference but no identity info: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p4, p3}, Lb85$b;->a(Laka;Ljava/lang/Object;)Lgb8$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4}, Laka;->y()Lgb8;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lgb8;->a(Lgb8$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lb85;->a:Ljava/util/Set;

    return-void
.end method

.method public s(Lzd4;Lfha;Lka4;Lnp6;Ljava/util/Set;)Lb85;
    .locals 8

    .line 1
    iget-object v0, p0, Lb85;->a:Lzd4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb85;->a:Lka4;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb85;->a:Lfha;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwy1;->a:Lnp6;

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb85;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-ne v0, p5, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lb85;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lb85;-><init>(Lb85;Lzd4;Lka4;Lfha;Lnp6;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
