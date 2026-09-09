.class public Ld85;
.super Laz1;
.source "SourceFile"

# interfaces
.implements Ld02;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public a:Lqc4;

.field public final a:Lsha;

.field public final a:Lt74;

.field public a:Lu08;

.field public final a:Lxy;

.field public final a:Z

.field public b:Lqc4;

.field public final b:Lt74;

.field public final b:Z

.field public final c:Lt74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb4$a;->d:Lgb4$a;

    sput-object v0, Ld85;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld85;Lxy;Lsha;Lqc4;Lqc4;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Laz1;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iget-object p2, p1, Ld85;->a:Lt74;

    iput-object p2, p0, Ld85;->a:Lt74;

    .line 13
    iget-object p2, p1, Ld85;->b:Lt74;

    iput-object p2, p0, Ld85;->b:Lt74;

    .line 14
    iget-object p2, p1, Ld85;->c:Lt74;

    iput-object p2, p0, Ld85;->c:Lt74;

    .line 15
    iget-boolean p2, p1, Ld85;->a:Z

    iput-boolean p2, p0, Ld85;->a:Z

    .line 16
    iget-object p2, p1, Ld85;->a:Lsha;

    iput-object p2, p0, Ld85;->a:Lsha;

    .line 17
    iput-object p4, p0, Ld85;->a:Lqc4;

    .line 18
    iput-object p5, p0, Ld85;->b:Lqc4;

    .line 19
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p2

    iput-object p2, p0, Ld85;->a:Lu08;

    .line 20
    iget-object p1, p1, Ld85;->a:Lxy;

    iput-object p1, p0, Ld85;->a:Lxy;

    .line 21
    iput-object p6, p0, Ld85;->a:Ljava/lang/Object;

    .line 22
    iput-boolean p7, p0, Ld85;->b:Z

    return-void
.end method

.method public constructor <init>(Lt74;Lt74;Lt74;ZLsha;Lxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz1;-><init>(Lt74;)V

    .line 2
    iput-object p1, p0, Ld85;->a:Lt74;

    .line 3
    iput-object p2, p0, Ld85;->b:Lt74;

    .line 4
    iput-object p3, p0, Ld85;->c:Lt74;

    .line 5
    iput-boolean p4, p0, Ld85;->a:Z

    .line 6
    iput-object p5, p0, Ld85;->a:Lsha;

    .line 7
    iput-object p6, p0, Ld85;->a:Lxy;

    .line 8
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Ld85;->a:Lu08;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld85;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld85;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lrf;->y(Ldf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Ld85;->b:Lqc4;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, Ld85;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Ld85;->c:Lt74;

    .line 60
    .line 61
    invoke-virtual {v2}, Lt74;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Ld85;->c:Lt74;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Ld85;->a:Lqc4;

    .line 77
    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Ld85;->b:Lt74;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lpx8;->K(Lt74;Lxy;)Lqc4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1, v3, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    move-object v6, v0

    .line 92
    iget-object v0, p0, Ld85;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v2, p0, Ld85;->b:Z

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz p2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2, v4, v1}, Lxy;->m(Lo85;Ljava/lang/Class;)Lgb4$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_e

    .line 108
    .line 109
    invoke-virtual {v4}, Lgb4$b;->g()Lgb4$a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v8, Lgb4$a;->g:Lgb4$a;

    .line 114
    .line 115
    if-eq v5, v8, :cond_e

    .line 116
    .line 117
    sget-object v0, Ld85$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v0, v0, v2

    .line 124
    .line 125
    if-eq v0, v3, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-eq v0, v2, :cond_b

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-eq v0, v2, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    if-eq v0, v2, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    if-eq v0, p1, :cond_d

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    move-object v8, v1

    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v4}, Lgb4$b;->e()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1, v0}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {p1, v1}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    move v9, p1

    .line 159
    move-object v8, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    sget-object v1, Ld85;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object p1, p0, Ld85;->c:Lt74;

    .line 165
    .line 166
    invoke-virtual {p1}, Lhf8;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    sget-object p1, Ld85;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    iget-object p1, p0, Ld85;->c:Lt74;

    .line 177
    .line 178
    invoke-static {p1}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-static {v1}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_d
    :goto_4
    move-object v8, v1

    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    move-object v8, v0

    .line 202
    move v9, v2

    .line 203
    :goto_5
    move-object v4, p0

    .line 204
    move-object v5, p2

    .line 205
    invoke-virtual/range {v4 .. v9}, Ld85;->n(Lxy;Lqc4;Lqc4;Ljava/lang/Object;Z)Ld85;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public c(Lsha;)Laz1;
    .locals 9

    new-instance v8, Ld85;

    iget-object v2, p0, Ld85;->a:Lxy;

    iget-object v4, p0, Ld85;->a:Lqc4;

    iget-object v5, p0, Ld85;->b:Lqc4;

    iget-object v6, p0, Ld85;->a:Ljava/lang/Object;

    iget-boolean v7, p0, Ld85;->b:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ld85;-><init>(Ld85;Lxy;Lsha;Lqc4;Lqc4;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final e(Lu08;Lt74;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld85;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lu08;->e(Lt74;Lpx8;Lxy;)Lu08$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Ld85;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld85;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lu08;->f(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Ld85;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public h()Lt74;
    .locals 1

    iget-object v0, p0, Ld85;->c:Lt74;

    return-object v0
.end method

.method public i(Lpx8;Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ld85;->b:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ld85;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Ld85;->b:Lqc4;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ld85;->a:Lu08;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Ld85;->a:Lu08;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, p1}, Ld85;->g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lmb4; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return v1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :cond_3
    :goto_0
    iget-object v1, p0, Ld85;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Ld85;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Ld85;->i(Lpx8;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/Map$Entry;Lxa4;Lpx8;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->L0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld85;->k(Ljava/util/Map$Entry;Lxa4;Lpx8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxa4;->d0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/util/Map$Entry;Lxa4;Lpx8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld85;->a:Lsha;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ld85;->b:Lt74;

    .line 10
    .line 11
    iget-object v3, p0, Ld85;->a:Lxy;

    .line 12
    .line 13
    invoke-virtual {p3, v2, v3}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Ld85;->a:Lqc4;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v4, p0, Ld85;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p3}, Lpx8;->b0()Lqc4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v4, p0, Ld85;->b:Lqc4;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Ld85;->a:Lu08;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Ld85;->c:Lt74;

    .line 53
    .line 54
    invoke-virtual {v5}, Lt74;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Ld85;->a:Lu08;

    .line 61
    .line 62
    iget-object v6, p0, Ld85;->c:Lt74;

    .line 63
    .line 64
    invoke-virtual {p3, v6, v4}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v5, v4, p3}, Ld85;->e(Lu08;Lt74;Lpx8;)Lqc4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, Ld85;->a:Lu08;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v4, p3}, Ld85;->g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v5

    .line 81
    :cond_5
    :goto_1
    iget-object v5, p0, Ld85;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    sget-object v6, Ld85;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v5, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4, p3, v3}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v5, p0, Ld85;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception p2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public l(Ljava/util/Map$Entry;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc4;->b:Lyc4;

    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ld85;->k(Ljava/util/Map$Entry;Lxa4;Lpx8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/Object;Z)Ld85;
    .locals 9

    .line 1
    iget-object v0, p0, Ld85;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld85;->b:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ld85;

    .line 11
    .line 12
    iget-object v3, p0, Ld85;->a:Lxy;

    .line 13
    .line 14
    iget-object v4, p0, Ld85;->a:Lsha;

    .line 15
    .line 16
    iget-object v5, p0, Ld85;->a:Lqc4;

    .line 17
    .line 18
    iget-object v6, p0, Ld85;->b:Lqc4;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Ld85;-><init>(Ld85;Lxy;Lsha;Lqc4;Lqc4;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public n(Lxy;Lqc4;Lqc4;Ljava/lang/Object;Z)Ld85;
    .locals 9

    new-instance v8, Ld85;

    iget-object v3, p0, Ld85;->a:Lsha;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld85;-><init>(Ld85;Lxy;Lsha;Lqc4;Lqc4;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Ld85;->j(Ljava/util/Map$Entry;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld85;->l(Ljava/util/Map$Entry;Lxa4;Lpx8;Lsha;)V

    return-void
.end method
