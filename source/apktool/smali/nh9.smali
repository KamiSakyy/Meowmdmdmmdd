.class public abstract Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh9$b;,
        Lnh9$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lcz2;

.field public a:Lh9a;

.field public final a:Ljr6;

.field public a:Llr6;

.field public a:Lnh9$a;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljr6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljr6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh9;->a:Ljr6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lnh9;->b:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lnh9;->b:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(Lcz2;Lh9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh9;->a:Lcz2;

    .line 2
    .line 3
    iput-object p2, p0, Lnh9;->a:Lh9a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lnh9;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lnh9;->c:J

    return-void
.end method

.method public abstract e(Lvv6;)J
.end method

.method public final f(Laz2;Ldm7;)I
    .locals 3

    .line 1
    iget v0, p0, Lnh9;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lnh9;->i(Laz2;Ldm7;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-wide v0, p0, Lnh9;->b:J

    .line 23
    .line 24
    long-to-int p2, v0

    .line 25
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lnh9;->a:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lnh9;->g(Laz2;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(Laz2;)I
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v11, Lnh9;->a:Ljr6;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljr6;->d(Laz2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v11, Lnh9;->a:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v11, Lnh9;->b:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, v11, Lnh9;->d:J

    .line 30
    .line 31
    iget-object v1, v11, Lnh9;->a:Ljr6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljr6;->c()Lvv6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v11, Lnh9;->b:J

    .line 38
    .line 39
    iget-object v5, v11, Lnh9;->a:Lnh9$a;

    .line 40
    .line 41
    invoke-virtual {v11, v1, v3, v4, v5}, Lnh9;->h(Lvv6;JLnh9$a;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v11, Lnh9;->b:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object/from16 v2, p1

    .line 55
    .line 56
    iget-object v1, v11, Lnh9;->a:Lnh9$a;

    .line 57
    .line 58
    iget-object v1, v1, Lnh9$a;->a:Ljd3;

    .line 59
    .line 60
    iget v3, v1, Ljd3;->j:I

    .line 61
    .line 62
    iput v3, v11, Lnh9;->b:I

    .line 63
    .line 64
    iget-boolean v3, v11, Lnh9;->b:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v11, Lnh9;->a:Lh9a;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lh9a;->c(Ljd3;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v11, Lnh9;->b:Z

    .line 74
    .line 75
    :cond_3
    iget-object v1, v11, Lnh9;->a:Lnh9$a;

    .line 76
    .line 77
    iget-object v1, v1, Lnh9$a;->a:Llr6;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-object v1, v11, Lnh9;->a:Llr6;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface/range {p1 .. p1}, Laz2;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v0, Lnh9$b;

    .line 97
    .line 98
    invoke-direct {v0, v13}, Lnh9$b;-><init>(Loh9;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v11, Lnh9;->a:Llr6;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, v11, Lnh9;->a:Ljr6;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljr6;->b()Lkr6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v3, v1, Lkr6;->b:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v10, 0x0

    .line 119
    :goto_1
    new-instance v14, Lm92;

    .line 120
    .line 121
    iget-wide v3, v11, Lnh9;->b:J

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Laz2;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget v0, v1, Lkr6;->d:I

    .line 128
    .line 129
    iget v2, v1, Lkr6;->e:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    int-to-long v7, v0

    .line 133
    iget-wide v1, v1, Lkr6;->a:J

    .line 134
    .line 135
    move-object v0, v14

    .line 136
    move-wide v15, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-wide v2, v3

    .line 140
    move-wide v4, v5

    .line 141
    move-wide v6, v7

    .line 142
    move-wide v8, v15

    .line 143
    invoke-direct/range {v0 .. v10}, Lm92;-><init>(Lnh9;JJJJZ)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v11, Lnh9;->a:Llr6;

    .line 147
    .line 148
    :goto_2
    iput-object v13, v11, Lnh9;->a:Lnh9$a;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, v11, Lnh9;->a:I

    .line 152
    .line 153
    iget-object v0, v11, Lnh9;->a:Ljr6;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljr6;->f()V

    .line 156
    .line 157
    .line 158
    return v12
.end method

.method public abstract h(Lvv6;JLnh9$a;)Z
.end method

.method public final i(Laz2;Ldm7;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnh9;->a:Llr6;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Llr6;->c(Laz2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-wide v2, v7, Ldm7;->a:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-gez v9, :cond_1

    .line 28
    .line 29
    const-wide/16 v9, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lnh9;->d(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lnh9;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lnh9;->a:Llr6;

    .line 41
    .line 42
    invoke-interface {v2}, Llr6;->a()Lip8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lnh9;->a:Lcz2;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcz2;->j(Lip8;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lnh9;->a:Z

    .line 52
    .line 53
    :cond_2
    iget-wide v2, v0, Lnh9;->d:J

    .line 54
    .line 55
    cmp-long v4, v2, v5

    .line 56
    .line 57
    if-gtz v4, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lnh9;->a:Ljr6;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljr6;->d(Laz2;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    iput v1, v0, Lnh9;->a:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    return v1

    .line 73
    :cond_4
    :goto_0
    iput-wide v5, v0, Lnh9;->d:J

    .line 74
    .line 75
    iget-object v1, v0, Lnh9;->a:Ljr6;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljr6;->c()Lvv6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lnh9;->e(Lvv6;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v2, v5

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    iget-wide v4, v0, Lnh9;->c:J

    .line 90
    .line 91
    add-long v9, v4, v2

    .line 92
    .line 93
    iget-wide v11, v0, Lnh9;->a:J

    .line 94
    .line 95
    cmp-long v6, v9, v11

    .line 96
    .line 97
    if-ltz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Lnh9;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v4, v0, Lnh9;->a:Lh9a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvv6;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v4, v1, v5}, Lh9a;->b(Lvv6;I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lnh9;->a:Lh9a;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    invoke-virtual {v1}, Lvv6;->d()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-interface/range {v9 .. v15}, Lh9a;->d(JIIILh9a$a;)V

    .line 122
    .line 123
    .line 124
    iput-wide v7, v0, Lnh9;->a:J

    .line 125
    .line 126
    :cond_5
    iget-wide v4, v0, Lnh9;->c:J

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, v0, Lnh9;->c:J

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    return v1
.end method

.method public j(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnh9$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lnh9$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnh9;->a:Lnh9$a;

    .line 11
    .line 12
    iput-wide v0, p0, Lnh9;->b:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lnh9;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lnh9;->a:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lnh9;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lnh9;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh9;->a:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lnh9;->a:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnh9;->j(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lnh9;->a:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lnh9;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lnh9;->a:J

    .line 29
    .line 30
    iget-object p3, p0, Lnh9;->a:Llr6;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Llr6;->b(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lnh9;->a:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
