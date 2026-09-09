.class public final Lkb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60;


# instance fields
.field public final a:Lk60;

.field public final a:Lr89;

.field public a:Z


# direct methods
.method public constructor <init>(Lr89;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkb8;->a:Lr89;

    .line 10
    .line 11
    new-instance p1, Lk60;

    .line 12
    .line 13
    invoke-direct {p1}, Lk60;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkb8;->a:Lk60;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public G(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v4, p1, v0

    .line 26
    .line 27
    :goto_1
    const/16 v6, 0xa

    .line 28
    .line 29
    int-to-byte v12, v6

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move v7, v12

    .line 34
    move-wide v10, v4

    .line 35
    invoke-virtual/range {v6 .. v11}, Lkb8;->b(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lkb8;->a:Lk60;

    .line 46
    .line 47
    invoke-static {p1, v6, v7}, Lm60;->b(Lk60;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v6, v4, v2

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5}, Lkb8;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 63
    .line 64
    sub-long v6, v4, v0

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, Lk60;->o(J)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    invoke-virtual {p0, v0, v1}, Lkb8;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lk60;->o(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v12, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lkb8;->a:Lk60;

    .line 91
    .line 92
    invoke-static {p1, v4, v5}, Lm60;->b(Lk60;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    new-instance v6, Lk60;

    .line 98
    .line 99
    invoke-direct {v6}, Lk60;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    invoke-virtual {v0}, Lk60;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v7, v1

    .line 113
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    move-object v1, v6

    .line 118
    invoke-virtual/range {v0 .. v5}, Lk60;->l(Lk60;JJ)Lk60;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/EOFException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "\\n not found: limit="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 134
    .line 135
    invoke-virtual {v2}, Lk60;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " content="

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lk60;->w()Ls80;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ls80;->t()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\u2026"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "limit < 0: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public M(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb8;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lk60;->M(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public U(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkb8;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk60;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkb8;->a:Lr89;

    .line 24
    .line 25
    iget-object v1, p0, Lkb8;->a:Lk60;

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lr89;->r(Lk60;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk60;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lk60;->U(J)V

    .line 60
    .line 61
    .line 62
    sub-long/2addr p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lkb8;->b(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkb8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, p2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v0, p4, p2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :goto_2
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long v2, p2, p4

    .line 25
    .line 26
    if-gez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, Lk60;->p(BJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-wide v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk60;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v2, p4

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lkb8;->a:Lr89;

    .line 54
    .line 55
    iget-object v5, p0, Lkb8;->a:Lk60;

    .line 56
    .line 57
    const/16 v6, 0x2000

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    invoke-interface {v4, v5, v6, v7}, Lr89;->r(Lk60;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v6, v4, v0

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-wide v0

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "fromIndex="

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " toIndex="

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkb8;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkb8;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkb8;->a:Lr89;

    .line 10
    .line 11
    invoke-interface {v0}, Lr89;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk60;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkb8;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->H()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e()Lk60;
    .locals 1

    iget-object v0, p0, Lkb8;->a:Lk60;

    return-object v0
.end method

.method public f()Lf3a;
    .locals 1

    iget-object v0, p0, Lkb8;->a:Lr89;

    invoke-interface {v0}, Lr89;->f()Lf3a;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkb8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk60;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkb8;->a:Lr89;

    .line 16
    .line 17
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 18
    .line 19
    const/16 v3, 0x2000

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-interface {v0, v2, v3, v4}, Lr89;->r(Lk60;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "closed"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public g(J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-boolean v2, p0, Lkb8;->a:Z

    .line 15
    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk60;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lkb8;->a:Lr89;

    .line 30
    .line 31
    iget-object v3, p0, Lkb8;->a:Lk60;

    .line 32
    .line 33
    const/16 v4, 0x2000

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    invoke-interface {v2, v3, v4, v5}, Lr89;->r(Lk60;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "byteCount < 0: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkb8;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkb8;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb8;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public j0()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkb8;->j(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lkb8;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lkb8;->a:Lk60;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lk60;->o(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v3}, Lrk0;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lrk0;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 86
    .line 87
    invoke-static {v2, v3}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk60;->j0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public l0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 2
    .line 3
    iget-object v1, p0, Lkb8;->a:Lr89;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk60;->h0(Lr89;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk60;->l0()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public r(Lk60;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Lkb8;->a:Z

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk60;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkb8;->a:Lr89;

    .line 36
    .line 37
    iget-object v1, p0, Lkb8;->a:Lk60;

    .line 38
    .line 39
    const/16 v2, 0x2000

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lr89;->r(Lk60;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v2, v0, v5

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk60;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lk60;->r(Lk60;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :goto_1
    return-wide v5

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "byteCount < 0: "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkb8;->a:Lr89;

    .line 19
    .line 20
    iget-object v1, p0, Lkb8;->a:Lk60;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lr89;->r(Lk60;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lk60;->read(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkb8;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkb8;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkb8;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb8;->a:Lr89;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)Ls80;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb8;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb8;->a:Lk60;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lk60;->v(J)Ls80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
