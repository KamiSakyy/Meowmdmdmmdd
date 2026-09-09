.class public Luo1;
.super Lwy1;
.source "SourceFile"

# interfaces
.implements Lc02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo1$a;,
        Luo1$b;
    }
.end annotation


# instance fields
.field public final a:Lena;

.field public final a:Lfha;

.field public final a:Lka4;

.field public final b:Lka4;


# direct methods
.method public constructor <init>(Lt74;Lka4;Lfha;Lena;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Luo1;-><init>(Lt74;Lka4;Lfha;Lena;Lka4;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt74;Lka4;Lfha;Lena;Lka4;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lwy1;-><init>(Lt74;Lnp6;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Luo1;->a:Lka4;

    .line 4
    iput-object p3, p0, Luo1;->a:Lfha;

    .line 5
    iput-object p4, p0, Luo1;->a:Lena;

    .line 6
    iput-object p5, p0, Luo1;->b:Lka4;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkb2;Lxy;)Lka4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo1;->h(Lkb2;Lxy;)Luo1;

    move-result-object p1

    return-object p1
.end method

.method public c()Lka4;
    .locals 1

    iget-object v0, p0, Luo1;->a:Lka4;

    return-object v0
.end method

.method public d()Lena;
    .locals 1

    iget-object v0, p0, Luo1;->a:Lena;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luo1;->j(Lzb4;Lkb2;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Luo1;->k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

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
    invoke-virtual {p0, p1, p2, p3}, Luo1;->l(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luo1;->a:Lka4;

    .line 16
    .line 17
    iget-object v1, p0, Luo1;->a:Lfha;

    .line 18
    .line 19
    new-instance v2, Luo1$b;

    .line 20
    .line 21
    iget-object v3, p0, Lwy1;->a:Lt74;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt74;->l()Lt74;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lt74;->s()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p3}, Luo1$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lyc4;->e:Lyc4;

    .line 39
    .line 40
    if-eq v3, v4, :cond_7

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lyc4;->m:Lyc4;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, Lwy1;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lwy1;->a:Lnp6;

    .line 52
    .line 53
    invoke-interface {v3, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Luo1$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Laka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    sget-object v0, Llb2;->p:Llb2;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 88
    :goto_3
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    invoke-virtual {v2, v3}, Luo1$b;->b(Laka;)Lgb8$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Laka;->y()Lgb8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Lgb8;->a(Lgb8$a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-object p3
.end method

.method public h(Lkb2;Lxy;)Luo1;
    .locals 7

    .line 1
    iget-object v0, p0, Luo1;->a:Lena;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lena;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luo1;->a:Lena;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lena;->D(Ljb2;)Lt74;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lwy1;->a:Lt74;

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    iget-object v2, p0, Luo1;->a:Lena;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v1}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Luo1;->a:Lena;

    .line 59
    .line 60
    invoke-virtual {v0}, Lena;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Luo1;->a:Lena;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lena;->A(Ljb2;)Lt74;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lwy1;->a:Lt74;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    .line 84
    iget-object v2, p0, Luo1;->a:Lena;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v4, v1}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    move-object v2, v0

    .line 112
    const-class v0, Ljava/util/Collection;

    .line 113
    .line 114
    sget-object v1, Lra4$a;->a:Lra4$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0, v1}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, p0, Luo1;->a:Lka4;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lwy1;->a:Lt74;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt74;->l()Lt74;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v3, v0

    .line 144
    iget-object v0, p0, Luo1;->a:Lfha;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lfha;->h(Lxy;)Lfha;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    move-object v4, v0

    .line 153
    invoke-virtual {p0, p1, p2, v3}, Lxc9;->findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-ne v6, p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lwy1;->a:Lnp6;

    .line 162
    .line 163
    if-ne v5, p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Luo1;->b:Lka4;

    .line 166
    .line 167
    if-ne v2, p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Luo1;->a:Lka4;

    .line 170
    .line 171
    if-ne v3, p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Luo1;->a:Lfha;

    .line 174
    .line 175
    if-eq v4, p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-object p0

    .line 179
    :cond_7
    :goto_2
    move-object v1, p0

    .line 180
    invoke-virtual/range {v1 .. v6}, Luo1;->m(Lka4;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)Luo1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public i(Lkb2;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Luo1;->a:Lena;

    invoke-virtual {v0, p1}, Lena;->x(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Luo1;->a:Lka4;

    if-nez v0, :cond_0

    iget-object v0, p0, Luo1;->a:Lfha;

    if-nez v0, :cond_0

    iget-object v0, p0, Luo1;->b:Lka4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lzb4;Lkb2;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Luo1;->b:Lka4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luo1;->a:Lena;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lyc4;->h:Lyc4;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Luo1;->a:Lena;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lena;->t(Lkb2;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Luo1;->i(Lkb2;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Luo1;->k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public k(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

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
    invoke-virtual {p0, p1, p2, p3}, Luo1;->l(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luo1;->a:Lka4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lka4;->getObjectIdReader()Lrq6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Luo1;->g(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Luo1;->a:Lfha;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lyc4;->e:Lyc4;

    .line 35
    .line 36
    if-eq v2, v3, :cond_8

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Lyc4;->m:Lyc4;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lwy1;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lwy1;->a:Lnp6;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    sget-object v0, Llb2;->p:Llb2;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 p2, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_7

    .line 85
    .line 86
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_8
    return-object p3
.end method

.method public final l(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llb2;->q:Llb2;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lwy1;->a:Lt74;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lkb2;->b0(Lt74;Lzb4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Luo1;->a:Lka4;

    .line 33
    .line 34
    iget-object v1, p0, Luo1;->a:Lfha;

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Lyc4;->m:Lyc4;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lzb4;->t0(Lyc4;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lwy1;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_3
    iget-object p1, p0, Lwy1;->a:Lnp6;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-class p2, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p2, p3}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public m(Lka4;Lka4;Lfha;Lnp6;Ljava/lang/Boolean;)Luo1;
    .locals 9

    new-instance v8, Luo1;

    iget-object v1, p0, Lwy1;->a:Lt74;

    iget-object v4, p0, Luo1;->a:Lena;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Luo1;-><init>(Lt74;Lka4;Lfha;Lena;Lka4;Lnp6;Ljava/lang/Boolean;)V

    return-object v8
.end method
