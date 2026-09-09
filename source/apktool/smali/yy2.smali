.class public Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy2$b;,
        Lyy2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final a:Lt74;

.field public final a:[Ljava/lang/String;

.field public final a:[Ly3a;

.field public final a:[Lyy2$b;


# direct methods
.method public constructor <init>(Lt74;[Lyy2$b;Ljava/util/Map;[Ljava/lang/String;[Ly3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy2;->a:Lt74;

    .line 3
    iput-object p2, p0, Lyy2;->a:[Lyy2$b;

    .line 4
    iput-object p3, p0, Lyy2;->a:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lyy2;->a:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lyy2;->a:[Ly3a;

    return-void
.end method

.method public constructor <init>(Lyy2;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lyy2;->a:Lt74;

    iput-object v0, p0, Lyy2;->a:Lt74;

    .line 9
    iget-object v0, p1, Lyy2;->a:[Lyy2$b;

    iput-object v0, p0, Lyy2;->a:[Lyy2$b;

    .line 10
    iget-object p1, p1, Lyy2;->a:Ljava/util/Map;

    iput-object p1, p0, Lyy2;->a:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lyy2;->a:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Ly3a;

    iput-object p1, p0, Lyy2;->a:[Ly3a;

    return-void
.end method

.method public static d(Lt74;)Lyy2$a;
    .locals 1

    new-instance v0, Lyy2$a;

    invoke-direct {v0, p0}, Lyy2$a;-><init>(Lt74;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lzb4;Lkb2;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy2;->a:[Ly3a;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyc4;->m:Lyc4;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ly3a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ly3a;->G0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ly3a;->O0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly3a;->k1(Lzb4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ly3a;->c0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lyy2;->a:[Lyy2$b;

    .line 44
    .line 45
    aget-object p3, p4, p3

    .line 46
    .line 47
    invoke-virtual {p3}, Lyy2$b;->b()Lgz8;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Lzb4;Lkb2;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy2;->a:[Ly3a;

    .line 2
    .line 3
    aget-object v0, v0, p4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyc4;->m:Lyc4;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lyy2;->a:[Lyy2$b;

    .line 18
    .line 19
    aget-object p1, p1, p4

    .line 20
    .line 21
    invoke-virtual {p1}, Lyy2$b;->b()Lgz8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p3, p2}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ly3a;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ly3a;->G0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p5}, Ly3a;->O0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ly3a;->k1(Lzb4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ly3a;->c0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lyy2;->a:[Lyy2$b;

    .line 55
    .line 56
    aget-object p4, p5, p4

    .line 57
    .line 58
    invoke-virtual {p4}, Lyy2$b;->b()Lgz8;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4, p1, p2, p3}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyy2;->a:[Lyy2$b;

    .line 2
    .line 3
    aget-object v0, v0, p6

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lyy2$b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lyy2;->a:[Ly3a;

    .line 17
    .line 18
    aget-object v1, v1, p6

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p4

    .line 29
    move v4, p6

    .line 30
    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lyy2;->b(Lzb4;Lkb2;Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyy2;->a:[Ly3a;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aput-object p2, p1, p6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lyy2;->a:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object p5, p1, p6

    .line 43
    .line 44
    :goto_0
    return p3
.end method

.method public e(Lzb4;Lkb2;Lw08;Lk08;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyy2;->a:[Lyy2$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Lyy2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v4, v4, v3

    .line 13
    .line 14
    iget-object v5, p0, Lyy2;->a:[Lyy2$b;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v7, p0, Lyy2;->a:[Ly3a;

    .line 22
    .line 23
    aget-object v7, v7, v3

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Lyy2$b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lyy2;->a:Lt74;

    .line 36
    .line 37
    invoke-virtual {v5}, Lyy2$b;->b()Lgz8;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lgz8;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyy2$b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v6, v2

    .line 52
    .line 53
    const-string v9, "Missing external type id property \'%s\'"

    .line 54
    .line 55
    invoke-virtual {p2, v7, v8, v9, v6}, Lkb2;->z0(Lt74;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Lyy2$b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v7, p0, Lyy2;->a:[Ly3a;

    .line 65
    .line 66
    aget-object v7, v7, v3

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Lyy2$b;->b()Lgz8;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lfs1;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    sget-object v8, Llb2;->n:Llb2;

    .line 81
    .line 82
    invoke-virtual {p2, v8}, Lkb2;->n0(Llb2;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v8, p0, Lyy2;->a:Lt74;

    .line 89
    .line 90
    invoke-virtual {v7}, Lgz8;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x2

    .line 95
    new-array v10, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v7}, Lgz8;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v10, v2

    .line 102
    .line 103
    iget-object v7, p0, Lyy2;->a:[Lyy2$b;

    .line 104
    .line 105
    aget-object v7, v7, v3

    .line 106
    .line 107
    invoke-virtual {v7}, Lyy2$b;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v10, v6

    .line 112
    .line 113
    const-string v6, "Missing property \'%s\' for external type id \'%s\'"

    .line 114
    .line 115
    invoke-virtual {p2, v8, v9, v6, v10}, Lkb2;->z0(Lt74;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v6, p0, Lyy2;->a:[Ly3a;

    .line 119
    .line 120
    aget-object v6, v6, v3

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v3, v4}, Lyy2;->a(Lzb4;Lkb2;ILjava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v1, v3

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v5}, Lyy2$b;->b()Lgz8;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lgz8;->t()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ltz v7, :cond_7

    .line 139
    .line 140
    aget-object v7, v1, v3

    .line 141
    .line 142
    invoke-virtual {p3, v6, v7}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lyy2$b;->c()Lgz8;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5}, Lgz8;->t()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ltz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Lgz8;->c()Lt74;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-class v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lt74;->C(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v6, Ly3a;

    .line 171
    .line 172
    invoke-direct {v6, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ly3a;->O0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lgz8;->B()Lka4;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6}, Ly3a;->j1()Lzb4;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v7, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v6}, Ly3a;->close()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {p3, v5, v4}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p4, p2, p3}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    if-ge v2, v0, :cond_a

    .line 205
    .line 206
    iget-object p2, p0, Lyy2;->a:[Lyy2$b;

    .line 207
    .line 208
    aget-object p2, p2, v2

    .line 209
    .line 210
    invoke-virtual {p2}, Lyy2$b;->b()Lgz8;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lgz8;->t()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-gez p3, :cond_9

    .line 219
    .line 220
    aget-object p3, v1, v2

    .line 221
    .line 222
    invoke-virtual {p2, p1, p3}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    return-object p1
.end method

.method public f(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyy2;->a:[Lyy2$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    :goto_0
    if-ge v8, v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lyy2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v2, v2, v8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lyy2;->a:[Ly3a;

    .line 16
    .line 17
    aget-object v4, v4, v8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Ly3a;->m1()Lyc4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lyc4;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lzb4;->B0()Lyc4;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lyy2;->a:[Lyy2$b;

    .line 41
    .line 42
    aget-object v5, v5, v8

    .line 43
    .line 44
    invoke-virtual {v5}, Lyy2$b;->b()Lgz8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lgz8;->c()Lt74;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, p2, v6}, Lfha;->a(Lzb4;Lkb2;Lt74;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, p3, v4}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lyy2;->a:[Lyy2$b;

    .line 64
    .line 65
    aget-object v4, v4, v8

    .line 66
    .line 67
    invoke-virtual {v4}, Lyy2$b;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5}, Lgz8;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Lyy2;->a:[Lyy2$b;

    .line 84
    .line 85
    aget-object v6, v6, v8

    .line 86
    .line 87
    invoke-virtual {v6}, Lyy2$b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v3, v1

    .line 92
    .line 93
    const-string v6, "Missing external type id property \'%s\'"

    .line 94
    .line 95
    invoke-virtual {p2, v4, v5, v6, v3}, Lkb2;->A0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lyy2;->a:[Lyy2$b;

    .line 100
    .line 101
    aget-object v2, v2, v8

    .line 102
    .line 103
    invoke-virtual {v2}, Lyy2$b;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, p0, Lyy2;->a:[Ly3a;

    .line 109
    .line 110
    aget-object v4, v4, v8

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lyy2;->a:[Lyy2$b;

    .line 115
    .line 116
    aget-object p1, p1, v8

    .line 117
    .line 118
    invoke-virtual {p1}, Lyy2$b;->b()Lgz8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lfs1;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Llb2;->n:Llb2;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lgz8;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x2

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgz8;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, v4, v1

    .line 152
    .line 153
    iget-object p1, p0, Lyy2;->a:[Lyy2$b;

    .line 154
    .line 155
    aget-object p1, p1, v8

    .line 156
    .line 157
    invoke-virtual {p1}, Lyy2$b;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v4, v3

    .line 162
    .line 163
    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    .line 164
    .line 165
    invoke-virtual {p2, v0, v2, p1, v4}, Lkb2;->A0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object p3

    .line 169
    :cond_6
    :goto_1
    move-object v7, v2

    .line 170
    move-object v2, p0

    .line 171
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move-object v5, p3

    .line 174
    move v6, v8

    .line 175
    invoke-virtual/range {v2 .. v7}, Lyy2;->b(Lzb4;Lkb2;Ljava/lang/Object;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return-object p3
.end method

.method public g(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyy2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, Lyy2;->a:[Lyy2$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lyy2$b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyy2;->a:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lyy2;->a:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p3, Ly3a;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ly3a;->k1(Lzb4;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lyy2;->a:[Ly3a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lyy2;->a:[Ly3a;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return v3

    .line 116
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lyy2;->a:[Lyy2$b;

    .line 123
    .line 124
    aget-object v2, v2, v0

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Lyy2$b;->f(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    iget-object p3, p0, Lyy2;->a:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, p3, v0

    .line 139
    .line 140
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lyy2;->a:[Ly3a;

    .line 146
    .line 147
    aget-object p3, p3, v0

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    :goto_2
    const/4 v1, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p3, Ly3a;

    .line 154
    .line 155
    invoke-direct {p3, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ly3a;->k1(Lzb4;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lyy2;->a:[Ly3a;

    .line 162
    .line 163
    aput-object p3, v2, v0

    .line 164
    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    iget-object p3, p0, Lyy2;->a:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object p3, p3, v0

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object p3, p0, Lyy2;->a:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v9, p3, v0

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aput-object v1, p3, v0

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    move-object v5, p1

    .line 185
    move-object v6, p2

    .line 186
    move-object v7, p4

    .line 187
    move v8, v0

    .line 188
    invoke-virtual/range {v4 .. v9}, Lyy2;->b(Lzb4;Lkb2;Ljava/lang/Object;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lyy2;->a:[Ly3a;

    .line 192
    .line 193
    aput-object v1, p1, v0

    .line 194
    .line 195
    :cond_6
    return v3
.end method

.method public h(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyy2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, v9

    .line 47
    invoke-virtual/range {v2 .. v8}, Lyy2;->c(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, v9

    .line 68
    invoke-virtual/range {v2 .. v8}, Lyy2;->c(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public i()Lyy2;
    .locals 1

    new-instance v0, Lyy2;

    invoke-direct {v0, p0}, Lyy2;-><init>(Lyy2;)V

    return-object v0
.end method
