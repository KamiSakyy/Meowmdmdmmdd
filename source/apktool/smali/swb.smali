.class public final Lswb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcjd;

.field public final a:Leib;

.field public final a:Llbc;

.field public a:Lqhc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Llbc;

    .line 2
    .line 3
    invoke-direct {v0}, Llbc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lswb;->a:Llbc;

    .line 10
    .line 11
    iget-object v1, v0, Llbc;->a:Lqhc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqhc;->a()Lqhc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lswb;->a:Lqhc;

    .line 18
    .line 19
    new-instance v1, Leib;

    .line 20
    .line 21
    invoke-direct {v1}, Leib;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lswb;->a:Leib;

    .line 25
    .line 26
    new-instance v1, Lcjd;

    .line 27
    .line 28
    invoke-direct {v1}, Lcjd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lswb;->a:Lcjd;

    .line 32
    .line 33
    new-instance v1, Ldgb;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldgb;-><init>(Lswb;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Llbc;->a:Louc;

    .line 39
    .line 40
    const-string v3, "internal.registerCallback"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Louc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldqb;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ldqb;-><init>(Lswb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Llbc;->a:Louc;

    .line 51
    .line 52
    const-string v2, "internal.eventLogger"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Louc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Leib;
    .locals 1

    iget-object v0, p0, Lswb;->a:Leib;

    return-object v0
.end method

.method public final synthetic b()Lclb;
    .locals 2

    new-instance v0, Ldhd;

    iget-object v1, p0, Lswb;->a:Lcjd;

    invoke-direct {v0, v1}, Ldhd;-><init>(Lcjd;)V

    return-object v0
.end method

.method public final c(Likc;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lswb;->a:Llbc;

    .line 2
    .line 3
    iget-object v0, v0, Llbc;->a:Lqhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhc;->a()Lqhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lswb;->a:Lqhc;

    .line 10
    .line 11
    invoke-virtual {p1}, Likc;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lswb;->a:Llbc;

    .line 16
    .line 17
    iget-object v2, p0, Lswb;->a:Lqhc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lxkc;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lxkc;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Llbc;->a(Lqhc;[Lxkc;)Lymb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Llkb;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Likc;->C()Lsjc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsjc;->F()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzjc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lzjc;->E()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lzjc;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lxkc;

    .line 83
    .line 84
    iget-object v4, p0, Lswb;->a:Llbc;

    .line 85
    .line 86
    iget-object v5, p0, Lswb;->a:Lqhc;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lxkc;

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Llbc;->a(Lqhc;[Lxkc;)Lymb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Ldmb;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lswb;->a:Lqhc;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lqhc;->h(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v0}, Lqhc;->d(Ljava/lang/String;)Lymb;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lclb;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lclb;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lswb;->a:Lqhc;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Lclb;->a(Lqhc;Ljava/util/List;)Lymb;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Rule function is undefined: "

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Invalid function name: "

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    new-instance v0, Lm1c;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lm1c;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lswb;->a:Llbc;

    iget-object v0, v0, Llbc;->a:Louc;

    invoke-virtual {v0, p1, p2}, Louc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lrhb;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lswb;->a:Leib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leib;->d(Lrhb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lswb;->a:Llbc;

    .line 7
    .line 8
    iget-object p1, p1, Llbc;->b:Lqhc;

    .line 9
    .line 10
    new-instance v0, Lvkb;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lvkb;-><init>(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "runtime.counter"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lqhc;->g(Ljava/lang/String;Lymb;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lswb;->a:Lcjd;

    .line 27
    .line 28
    iget-object v0, p0, Lswb;->a:Lqhc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqhc;->a()Lqhc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lswb;->a:Leib;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcjd;->b(Lqhc;Leib;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lswb;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lswb;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    new-instance v0, Lm1c;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lm1c;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lswb;->a:Leib;

    invoke-virtual {v0}, Leib;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lswb;->a:Leib;

    invoke-virtual {v0}, Leib;->b()Lrhb;

    move-result-object v1

    invoke-virtual {v0}, Leib;->a()Lrhb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
