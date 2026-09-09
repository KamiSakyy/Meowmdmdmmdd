.class public abstract Lmc8;
.super Lfd9;
.source "SourceFile"

# interfaces
.implements Ld02;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Lmi6;

.field public final a:Lqc4;

.field public final a:Lsha;

.field public final a:Lt74;

.field public transient a:Lu08;

.field public final a:Lxy;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb4$a;->d:Lgb4$a;

    sput-object v0, Lmc8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc8;ZLsha;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd9;-><init>(Lt74;)V

    .line 2
    invoke-virtual {p1}, Lkc8;->t()Lt74;

    move-result-object p1

    iput-object p1, p0, Lmc8;->a:Lt74;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmc8;->a:Lxy;

    .line 4
    iput-object p3, p0, Lmc8;->a:Lsha;

    .line 5
    iput-object p4, p0, Lmc8;->a:Lqc4;

    .line 6
    iput-object p1, p0, Lmc8;->a:Lmi6;

    .line 7
    iput-object p1, p0, Lmc8;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmc8;->a:Z

    .line 9
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Lmc8;->a:Lu08;

    return-void
.end method

.method public constructor <init>(Lmc8;Lxy;Lsha;Lqc4;Lmi6;Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfd9;-><init>(Lfd9;)V

    .line 11
    iget-object p1, p1, Lmc8;->a:Lt74;

    iput-object p1, p0, Lmc8;->a:Lt74;

    .line 12
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Lmc8;->a:Lu08;

    .line 13
    iput-object p2, p0, Lmc8;->a:Lxy;

    .line 14
    iput-object p3, p0, Lmc8;->a:Lsha;

    .line 15
    iput-object p4, p0, Lmc8;->a:Lqc4;

    .line 16
    iput-object p5, p0, Lmc8;->a:Lmi6;

    .line 17
    iput-object p6, p0, Lmc8;->a:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lmc8;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 5

    .line 1
    iget-object v0, p0, Lmc8;->a:Lsha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsha;->a(Lxy;)Lsha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfd9;->findAnnotatedContentSerializer(Lpx8;Lxy;)Lqc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lmc8;->a:Lqc4;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lmc8;->a:Lt74;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v2}, Lmc8;->i(Lpx8;Lxy;Lt74;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lmc8;->a:Lt74;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, p2}, Lmc8;->d(Lpx8;Lt74;Lxy;)Lqc4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1, p2}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, Lmc8;->a:Lxy;

    .line 39
    .line 40
    if-ne v2, p2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lmc8;->a:Lsha;

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lmc8;->a:Lqc4;

    .line 47
    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, Lmc8;->a:Lmi6;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1, v2}, Lmc8;->k(Lxy;Lsha;Lqc4;Lmi6;)Lmc8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-eqz p2, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, v2}, Lxy;->m(Lo85;Ljava/lang/Class;)Lgb4$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_b

    .line 73
    .line 74
    invoke-virtual {p2}, Lgb4$b;->g()Lgb4$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lgb4$a;->g:Lgb4$a;

    .line 79
    .line 80
    if-eq v1, v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lmc8$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v1, v4, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    if-eq v1, v4, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    if-eq v1, p1, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lgb4$b;->e()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v2, p2}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1, v2}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v2, Lmc8;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Lmc8;->a:Lt74;

    .line 128
    .line 129
    invoke-virtual {p1}, Lhf8;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    sget-object p1, Lmc8;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object p1, p0, Lmc8;->a:Lt74;

    .line 140
    .line 141
    invoke-static {p1}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {v2}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_9
    :goto_2
    iget-object p1, p0, Lmc8;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne p1, v2, :cond_a

    .line 164
    .line 165
    iget-boolean p1, p0, Lmc8;->a:Z

    .line 166
    .line 167
    if-eq p1, v3, :cond_b

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0, v2, v3}, Lmc8;->j(Ljava/lang/Object;Z)Lmc8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_b
    return-object v0
.end method

.method public final c(Lpx8;Ljava/lang/Class;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc8;->a:Lu08;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmc8;->a:Lt74;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt74;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmc8;->a:Lt74;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmc8;->a:Lxy;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lmc8;->a:Lxy;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lmc8;->a:Lmi6;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lqc4;->unwrappingSerializer(Lmi6;)Lqc4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    iget-object p1, p0, Lmc8;->a:Lu08;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmc8;->a:Lu08;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final d(Lpx8;Lt74;Lxy;)Lqc4;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Z
.end method

.method public i(Lpx8;Lxy;Lt74;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lt74;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3}, Lt74;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p3}, Lt74;->S()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Lrf;->X(Ldf;)Lpc4$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lpc4$b;->b:Lpc4$b;

    .line 47
    .line 48
    if-ne p2, p3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    sget-object p3, Lpc4$b;->a:Lpc4$b;

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    sget-object p2, Lq85;->o:Lq85;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lpx8;->n0(Lq85;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmc8;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lmc8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lmc8;->a:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lmc8;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v0, p0, Lmc8;->a:Lqc4;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lmc8;->c(Lpx8;Ljava/lang/Class;)Lqc4;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lmb4; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ldi8;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ldi8;-><init>(Lmb4;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_3
    :goto_0
    iget-object v1, p0, Lmc8;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lmc8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    iget-object v0, p0, Lmc8;->a:Lmi6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(Ljava/lang/Object;Z)Lmc8;
.end method

.method public abstract k(Lxy;Lsha;Lqc4;Lmi6;)Lmc8;
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmc8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lmc8;->a:Lmi6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lmc8;->a:Lqc4;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Lmc8;->c(Lpx8;Ljava/lang/Class;)Lqc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lmc8;->a:Lsha;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmc8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lmc8;->a:Lmi6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lmc8;->a:Lqc4;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Lmc8;->c(Lpx8;Ljava/lang/Class;)Lqc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public unwrappingSerializer(Lmi6;)Lqc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc8;->a:Lqc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc4;->unwrappingSerializer(Lmi6;)Lqc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lmc8;->a:Lmi6;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v1}, Lmi6;->a(Lmi6;Lmi6;)Lmi6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v1, p0, Lmc8;->a:Lqc4;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmc8;->a:Lmi6;

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v1, p0, Lmc8;->a:Lxy;

    .line 28
    .line 29
    iget-object v2, p0, Lmc8;->a:Lsha;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0, p1}, Lmc8;->k(Lxy;Lsha;Lqc4;Lmi6;)Lmc8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
