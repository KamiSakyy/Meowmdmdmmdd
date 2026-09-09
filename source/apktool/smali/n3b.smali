.class public abstract Ln3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3b$a;
    }
.end annotation


# direct methods
.method public static a(Laz2;)Lm3b;
    .locals 14

    .line 1
    invoke-static {p0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ln3b$a;->a(Laz2;Lvv6;)Ln3b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Ln3b$a;->a:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x52494646

    .line 19
    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v2, v0, Lvv6;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {p0, v2, v5, v4}, Laz2;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lvv6;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvv6;->j()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v4, 0x57415645

    .line 39
    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Unsupported RIFF format: "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "WavHeaderReader"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lew4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    invoke-static {p0, v0}, Ln3b$a;->a(Laz2;Lvv6;)Ln3b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget v3, v2, Ln3b$a;->a:I

    .line 71
    .line 72
    const v4, 0x666d7420

    .line 73
    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    iget-wide v2, v2, Ln3b$a;->a:J

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    invoke-interface {p0, v3}, Laz2;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Ln3b$a;->a(Laz2;Lvv6;)Ln3b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-wide v3, v2, Ln3b$a;->a:J

    .line 89
    .line 90
    const-wide/16 v6, 0x10

    .line 91
    .line 92
    cmp-long v8, v3, v6

    .line 93
    .line 94
    if-ltz v8, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_1
    invoke-static {v3}, Ltn;->f(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lvv6;->a:[B

    .line 103
    .line 104
    invoke-interface {p0, v3, v5, v1}, Laz2;->i([BII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lvv6;->L(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lvv6;->q()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0}, Lvv6;->q()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0}, Lvv6;->p()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v0}, Lvv6;->p()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0}, Lvv6;->q()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0}, Lvv6;->q()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-wide v2, v2, Ln3b$a;->a:J

    .line 135
    .line 136
    long-to-int v0, v2

    .line 137
    sub-int/2addr v0, v1

    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    new-array v1, v0, [B

    .line 141
    .line 142
    invoke-interface {p0, v1, v5, v0}, Laz2;->i([BII)V

    .line 143
    .line 144
    .line 145
    move-object v13, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object p0, Ltma;->a:[B

    .line 148
    .line 149
    move-object v13, p0

    .line 150
    :goto_2
    new-instance p0, Lm3b;

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    invoke-direct/range {v6 .. v13}, Lm3b;-><init>(IIIIII[B)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static b(Laz2;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-static {p0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Laz2;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvv6;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ln3b$a;->a(Laz2;Lvv6;)Ln3b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget v3, v2, Ln3b$a;->a:I

    .line 19
    .line 20
    const v4, 0x64617461

    .line 21
    .line 22
    .line 23
    const-string v5, "WavHeaderReader"

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const v4, 0x52494646

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const v6, 0x666d7420

    .line 33
    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "Ignoring unknown WAV chunk: "

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v6, v2, Ln3b$a;->a:I

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide/16 v5, 0x8

    .line 60
    .line 61
    iget-wide v7, v2, Ln3b$a;->a:J

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    iget v3, v2, Ln3b$a;->a:I

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    const-wide/16 v7, 0xc

    .line 69
    .line 70
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v5, v7, v3

    .line 74
    .line 75
    if-gtz v5, :cond_2

    .line 76
    .line 77
    long-to-int v2, v7

    .line 78
    invoke-interface {p0, v2}, Laz2;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ln3b$a;->a(Laz2;Lvv6;)Ln3b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lyv6;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, v2, Ln3b$a;->a:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-interface {p0, v1}, Laz2;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Laz2;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-wide v2, v2, Ln3b$a;->a:J

    .line 119
    .line 120
    add-long/2addr v2, v0

    .line 121
    invoke-interface {p0}, Laz2;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v8, -0x1

    .line 126
    .line 127
    cmp-long p0, v6, v8

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    cmp-long p0, v2, v6

    .line 132
    .line 133
    if-lez p0, :cond_4

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "Data exceeds input length: "

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", "

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v5, p0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-wide v2, v6

    .line 164
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
