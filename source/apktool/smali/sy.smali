.class public Lsy;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy$b;
    }
.end annotation


# instance fields
.field public transient a:Ljava/lang/Exception;

.field public volatile transient a:Lmi6;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lty;->c:Z

    invoke-direct {p0, p1, v0}, Lty;-><init>(Lty;Z)V

    return-void
.end method

.method public constructor <init>(Lty;Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lty;-><init>(Lty;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lty;Lmi6;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lty;-><init>(Lty;Lmi6;)V

    return-void
.end method

.method public constructor <init>(Lty;Lrq6;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lty;-><init>(Lty;Lrq6;)V

    return-void
.end method

.method public constructor <init>(Lty;Lzy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lty;-><init>(Lty;Lzy;)V

    return-void
.end method

.method public constructor <init>(Luy;Lry;Lzy;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lty;-><init>(Luy;Lry;Lzy;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public N(Lzy;)Lty;
    .locals 1

    new-instance v0, Lsy;

    invoke-direct {v0, p0, p1}, Lsy;-><init>(Lty;Lzy;)V

    return-object v0
.end method

.method public bridge synthetic O(Ljava/util/Set;)Lty;
    .locals 0

    invoke-virtual {p0, p1}, Lsy;->f0(Ljava/util/Set;)Lsy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Lrq6;)Lty;
    .locals 0

    invoke-virtual {p0, p1}, Lsy;->g0(Lrq6;)Lsy;

    move-result-object p1

    return-object p1
.end method

.method public S()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "JSON Creator returned null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsy;->a:Ljava/lang/Exception;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsy;->a:Ljava/lang/Exception;

    .line 15
    .line 16
    return-object v0
.end method

.method public final T(Lzb4;Lkb2;Lyc4;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    sget-object v0, Lsy$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-boolean v0, p0, Lty;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lsy;->e0(Lzb4;Lkb2;Lyc4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p3, p0, Lty;->a:Lrq6;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lty;->C(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsy;->y(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lty;->q(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsy;->V(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lty;->s(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lty;->w(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lty;->t(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lty;->x(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lty;->B(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3, p1}, Lkb2;->b0(Lt74;Lzb4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lty;->a:Lt74;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lgz8;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, v0, p3, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public V(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ly3a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly3a;->d0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lty;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lyc4;->c:Lyc4;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lsy;->e0(Lzb4;Lkb2;Lyc4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsy;->y(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lzb4;->close()V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Lkb2;->b0(Lt74;Lzb4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public W(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lty;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->i()Lyy2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lty;->a:Lk08;

    .line 8
    .line 9
    iget-object v2, p0, Lty;->a:Lrq6;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v2}, Lk08;->e(Lzb4;Lkb2;Lrq6;)Lw08;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ly3a;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ly3a;->K0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    sget-object v5, Lyc4;->f:Lyc4;

    .line 28
    .line 29
    if-ne v4, v5, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v4, v6}, Lyy2;->g(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lsy;->U(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v5, v6}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :try_start_0
    invoke-virtual {v1, p2, v2}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    sget-object v2, Lyc4;->f:Lyc4;

    .line 72
    .line 73
    if-ne v5, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ly3a;->k1(Lzb4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lty;->a:Lt74;

    .line 91
    .line 92
    invoke-virtual {v3}, Lt74;->s()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lty;->a:Lt74;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object p1, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, p1, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lyy2;->f(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catch_0
    move-exception v5

    .line 130
    iget-object v6, p0, Lty;->a:Lt74;

    .line 131
    .line 132
    invoke-virtual {v6}, Lt74;->s()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0, v5, v6, v4, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2, v4}, Lw08;->i(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v5, p0, Lty;->a:Lzy;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v5, v4}, Lw08;->e(Lgz8;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Lyy2;->g(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v5, p0, Lty;->a:Ljava/util/Set;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0, p1, p2, v5, v4}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v5, p0, Lty;->a:Lfz8;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5, p1, p2}, Lfz8;->b(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v5, v4, v6}, Lw08;->c(Lfz8;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v3}, Ly3a;->d0()V

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lyy2;->e(Lzb4;Lkb2;Lw08;Lk08;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    return-object p1

    .line 213
    :catch_1
    move-exception p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public X(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lty;->a:Lk08;

    .line 2
    .line 3
    iget-object v1, p0, Lty;->a:Lrq6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lk08;->e(Lzb4;Lkb2;Lrq6;)Lw08;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ly3a;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ly3a;->K0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    sget-object v4, Lyc4;->f:Lyc4;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v4}, Lsy;->U(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v4, v3}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0, p2}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v1, Lyc4;->f:Lyc4;

    .line 67
    .line 68
    if-ne v3, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ly3a;->k1(Lzb4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v1, Lyc4;->c:Lyc4;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eq v3, v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v3, v6

    .line 95
    .line 96
    const-string v7, "Attempted to unwrap \'%s\' value"

    .line 97
    .line 98
    invoke-virtual {p2, p0, v1, v7, v3}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Ly3a;->d0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lty;->a:Lt74;

    .line 109
    .line 110
    invoke-virtual {v3}, Lt74;->s()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eq v1, v3, :cond_2

    .line 115
    .line 116
    new-array p1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    .line 119
    .line 120
    invoke-virtual {p2, v4, v0, p1}, Lkb2;->v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_2
    iget-object v1, p0, Lty;->a:Lhka;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p2, v0, v2}, Lhka;->b(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-virtual {v1, v3}, Lw08;->i(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v4, p0, Lty;->a:Lzy;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v4}, Lsy;->U(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v4, v3}, Lw08;->e(Lgz8;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v4, p0, Lty;->a:Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, p1, p2, v4, v3}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v4, p0, Lty;->a:Lfz8;

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ly3a;->h0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ly3a;->k1(Lzb4;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {p1}, Ly3a;->f1(Lzb4;)Ly3a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3}, Ly3a;->h0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ly3a;->e1(Ly3a;)Ly3a;

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v5, p0, Lty;->a:Lfz8;

    .line 194
    .line 195
    invoke-virtual {v4}, Ly3a;->j1()Lzb4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4, p2}, Lfz8;->b(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v5, v3, v4}, Lw08;->c(Lfz8;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v4

    .line 208
    iget-object v5, p0, Lty;->a:Lt74;

    .line 209
    .line 210
    invoke-virtual {v5}, Lt74;->s()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {p0, v4, v5, v3, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    iget-object v1, p0, Lty;->a:Lhka;

    .line 228
    .line 229
    invoke-virtual {v1, p1, p2, v0, v2}, Lhka;->b(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :catch_2
    move-exception p1

    .line 235
    invoke-virtual {p0, p1, p2}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v5
.end method

.method public Y(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->a:Lk08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsy;->W(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lty;->a:Lka4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lty;->a:Lena;

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
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lty;->a:Lena;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lsy;->Z(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public Z(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lty;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lty;->a:Lyy2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyy2;->i()Lyy2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    sget-object v3, Lyc4;->f:Lyc4;

    .line 22
    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lty;->a:Lzy;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lyc4;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v2, p3}, Lyy2;->h(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v3

    .line 67
    invoke-virtual {p0, v3, p3, v2, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p0, Lty;->a:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, v2}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lyy2;->g(Lzb4;Lkb2;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v3, p0, Lty;->a:Lfz8;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lfz8;->c(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v3

    .line 101
    invoke-virtual {p0, v3, p3, v2, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lty;->handleUnknownProperty(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lyy2;->f(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public a0(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lty;->a:Lka4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lty;->a:Lena;

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
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lty;->a:Lk08;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lsy;->X(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ly3a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly3a;->K0()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lty;->a:Lena;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lty;->a:[Lcna;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v2, p0, Lty;->d:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_0
    const/4 v4, 0x5

    .line 61
    invoke-virtual {p1, v4}, Lzb4;->u0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lty;->a:Lzy;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    invoke-virtual {p0, v4, v1, v3, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v4, p0, Lty;->a:Ljava/util/Set;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v1, v3}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v4, p0, Lty;->a:Lfz8;

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ly3a;->h0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ly3a;->k1(Lzb4;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {p1}, Ly3a;->f1(Lzb4;)Ly3a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3}, Ly3a;->h0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ly3a;->e1(Ly3a;)Ly3a;

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v5, p0, Lty;->a:Lfz8;

    .line 141
    .line 142
    invoke-virtual {v4}, Ly3a;->j1()Lzb4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4, p2, v1, v3}, Lfz8;->c(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v4

    .line 151
    invoke-virtual {p0, v4, v1, v3, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v0}, Ly3a;->d0()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lty;->a:Lhka;

    .line 163
    .line 164
    invoke-virtual {v2, p1, p2, v1, v0}, Lhka;->b(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public b0(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->b:Lyc4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Ly3a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ly3a;->K0()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lty;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    sget-object v3, Lyc4;->f:Lyc4;

    .line 32
    .line 33
    if-ne v0, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lty;->a:Lzy;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    invoke-virtual {p0, v3, p3, v0, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v3, p0, Lty;->a:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, p0, Lty;->a:Lfz8;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ly3a;->h0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ly3a;->k1(Lzb4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Ly3a;->f1(Lzb4;)Ly3a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0}, Ly3a;->h0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ly3a;->e1(Ly3a;)Ly3a;

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v4, p0, Lty;->a:Lfz8;

    .line 107
    .line 108
    invoke-virtual {v3}, Ly3a;->j1()Lzb4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3, p2, p3, v0}, Lfz8;->c(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v3

    .line 117
    invoke-virtual {p0, v3, p3, v0, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v1}, Ly3a;->d0()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lty;->a:Lhka;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, p3, v1}, Lhka;->b(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p3
.end method

.method public final c0(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lzb4;->u0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lty;->a:Lzy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {p0, v1, p3, v0, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lty;->K(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-object p3
.end method

.method public final d0(Lkb2;Lgz8;Lw08;Laka;)Lsy$b;
    .locals 7

    .line 1
    new-instance v6, Lsy$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgz8;->c()Lt74;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsy$b;-><init>(Lkb2;Laka;Lt74;Lw08;Lgz8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Laka;->y()Lgb8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v6}, Lgb8;->a(Lgb8$a;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lty;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsy;->e0(Lzb4;Lkb2;Lyc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 5
    iget-object v0, p0, Lty;->a:Lrq6;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lty;->C(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsy;->y(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsy;->T(Lzb4;Lkb2;Lyc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-virtual {p1, p3}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lty;->a:[Lcna;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p2, p3}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lty;->a:Lhka;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lsy;->b0(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lty;->a:Lyy2;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsy;->Z(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lzb4;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lzb4;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    iget-boolean v1, p0, Lty;->d:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, p1, p2, p3, v1}, Lsy;->c0(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 24
    iget-object v1, p0, Lty;->a:Lzy;

    invoke-virtual {v1, v0}, Lzy;->y(Ljava/lang/String;)Lgz8;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {p0, v1, p3, v0, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lty;->K(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public e(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lty;->a:Lk08;

    .line 2
    .line 3
    iget-object v1, p0, Lty;->a:Lrq6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lk08;->e(Lzb4;Lkb2;Lrq6;)Lw08;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lty;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v5

    .line 26
    :goto_1
    sget-object v7, Lyc4;->f:Lyc4;

    .line 27
    .line 28
    if-ne v4, v7, :cond_d

    .line 29
    .line 30
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lw08;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v4}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lsy;->U(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v7, v4}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0, v0, p2}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lsy;->S()Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p1, v3, v0}, Lkb2;->W(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1, v0}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lty;->a:Lt74;

    .line 110
    .line 111
    invoke-virtual {v2}, Lt74;->s()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v0, v6}, Lty;->I(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0, v6}, Lty;->J(Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lsy;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    iget-object v7, p0, Lty;->a:Lzy;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lsy;->U(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v7, v4}, Lw08;->e(Lgz8;Ljava/lang/Object;)V
    :try_end_1
    .catch Laka; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v4

    .line 150
    invoke-virtual {p0, p2, v7, v1, v4}, Lsy;->d0(Lkb2;Lgz8;Lw08;Laka;)Lsy$b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object v7, p0, Lty;->a:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {p0, p1, p2, v7, v4}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v7, p0, Lty;->a:Lfz8;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    :try_start_2
    invoke-virtual {v7, p1, p2}, Lfz8;->b(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v7, v4, v8}, Lw08;->c(Lfz8;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v7

    .line 196
    iget-object v8, p0, Lty;->a:Lt74;

    .line 197
    .line 198
    invoke-virtual {v8}, Lt74;->s()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {p0, v7, v8, v4, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    if-nez v6, :cond_b

    .line 207
    .line 208
    new-instance v6, Ly3a;

    .line 209
    .line 210
    invoke-direct {v6, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v6, v4}, Ly3a;->h0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1}, Ly3a;->k1(Lzb4;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 229
    goto :goto_4

    .line 230
    :catch_3
    move-exception p1

    .line 231
    invoke-virtual {p0, p1, p2}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object p1, v3

    .line 235
    :goto_4
    if-eqz v5, :cond_e

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lsy$b;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lsy$b;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    if-eqz v6, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lty;->a:Lt74;

    .line 264
    .line 265
    invoke-virtual {v1}, Lt74;->s()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eq v0, v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0, v3, p2, p1, v6}, Lty;->I(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Lty;->J(Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_10
    return-object p1
.end method

.method public final e0(Lzb4;Lkb2;Lyc4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lty;->a:Lena;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lzb4;->u0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lty;->a:Lzy;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p0, v1, p3, v0, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lty;->K(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return-object p3
.end method

.method public f0(Ljava/util/Set;)Lsy;
    .locals 1

    new-instance v0, Lsy;

    invoke-direct {v0, p0, p1}, Lsy;-><init>(Lty;Ljava/util/Set;)V

    return-object v0
.end method

.method public g0(Lrq6;)Lsy;
    .locals 1

    new-instance v0, Lsy;

    invoke-direct {v0, p0, p1}, Lsy;-><init>(Lty;Lrq6;)V

    return-object v0
.end method

.method public p()Lty;
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->a:Lzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzy;->A()[Lgz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpy;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lpy;-><init>(Lty;[Lgz8;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public unwrappingDeserializer(Lmi6;)Lka4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lsy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsy;->a:Lmi6;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iput-object p1, p0, Lsy;->a:Lmi6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Lsy;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lsy;-><init>(Lty;Lmi6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsy;->a:Lmi6;

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iput-object v0, p0, Lsy;->a:Lmi6;

    .line 28
    .line 29
    throw p1
.end method

.method public y(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lrq6;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lzb4;->u0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, p1}, Lrq6;->d(Ljava/lang/String;Lzb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lty;->z(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lty;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lty;->a:Lhka;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lsy;->a0(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lty;->a:Lyy2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lsy;->Y(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lty;->A(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object p1

    .line 69
    :cond_4
    iget-object v0, p0, Lty;->a:Lena;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lzb4;->I0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lzb4;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lzb4;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0, v2}, Lty;->j(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lty;->a:[Lcna;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v2, p0, Lty;->d:Z

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0, v2}, Lsy;->c0(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    invoke-virtual {p1, v1}, Lzb4;->u0(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_8
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lty;->a:Lzy;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lgz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-virtual {p0, v2, v0, v1, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lty;->K(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    :cond_a
    return-object v0
.end method
