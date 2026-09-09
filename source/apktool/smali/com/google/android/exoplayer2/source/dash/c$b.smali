.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final a:Ll42;

.field public final a:Loe8;

.field public final a:Lul1;

.field public final b:J


# direct methods
.method public constructor <init>(JILoe8;ZLjava/util/List;Lh9a;)V
    .locals 8

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(ILoe8;ZLjava/util/List;Lh9a;)Lul1;

    move-result-object v4

    .line 2
    invoke-virtual {p4}, Loe8;->i()Ll42;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLoe8;Lul1;JLl42;)V

    return-void
.end method

.method public constructor <init>(JLoe8;Lul1;JLl42;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:J

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 7
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer2/source/dash/c$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:J

    return-wide v0
.end method

.method public static d(ILoe8;ZLjava/util/List;Lh9a;)Lul1;
    .locals 7

    .line 1
    iget-object v0, p1, Loe8;->a:Ljd3;

    .line 2
    .line 3
    iget-object v0, v0, Ljd3;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v1, "application/x-rawcc"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p2, Lj98;

    .line 22
    .line 23
    iget-object p3, p1, Loe8;->a:Ljd3;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lj98;-><init>(Ljd3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->n(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p2, Lz95;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Lz95;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_0
    new-instance p2, Lyf3;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    invoke-direct/range {v1 .. v6}, Lyf3;-><init>(ILj3a;La9a;Ljava/util/List;Lh9a;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance p3, Lul1;

    .line 60
    .line 61
    iget-object p1, p1, Loe8;->a:Ljd3;

    .line 62
    .line 63
    invoke-direct {p3, p2, p0, p1}, Lul1;-><init>(Lzy2;ILjd3;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lig6;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video/webm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "audio/webm"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "application/webm"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public b(JLoe8;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 6
    .line 7
    invoke-virtual {v1}, Loe8;->i()Ll42;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual/range {p3 .. p3}, Loe8;->i()Ll42;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-wide/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLoe8;Lul1;JLl42;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :cond_0
    invoke-interface {v8}, Ll42;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 41
    .line 42
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLoe8;Lul1;JLl42;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_1
    invoke-interface {v8, v2, v3}, Ll42;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 63
    .line 64
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    .line 65
    .line 66
    move-object v1, v10

    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    move-object v8, v9

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLoe8;Lul1;JLl42;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    invoke-interface {v8}, Ll42;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {v8, v4, v5}, Ll42;->a(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    int-to-long v10, v1

    .line 85
    add-long/2addr v10, v4

    .line 86
    const-wide/16 v12, 0x1

    .line 87
    .line 88
    sub-long/2addr v10, v12

    .line 89
    invoke-interface {v8, v10, v11}, Ll42;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-interface {v8, v10, v11, v2, v3}, Ll42;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    add-long v14, v14, v16

    .line 98
    .line 99
    invoke-interface {v9}, Ll42;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    move-wide/from16 v18, v4

    .line 104
    .line 105
    invoke-interface {v9, v12, v13}, Ll42;->a(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    .line 110
    .line 111
    cmp-long v3, v14, v4

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-wide/16 v14, 0x1

    .line 116
    .line 117
    add-long/2addr v10, v14

    .line 118
    sub-long/2addr v10, v12

    .line 119
    add-long/2addr v1, v10

    .line 120
    move-wide v6, v1

    .line 121
    move-wide/from16 v2, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ltz v3, :cond_5

    .line 125
    .line 126
    cmp-long v3, v4, v6

    .line 127
    .line 128
    if-gez v3, :cond_4

    .line 129
    .line 130
    move-wide v10, v1

    .line 131
    move-wide/from16 v2, p1

    .line 132
    .line 133
    invoke-interface {v9, v6, v7, v2, v3}, Ll42;->b(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long v4, v4, v18

    .line 138
    .line 139
    sub-long v4, v10, v4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move-wide v10, v1

    .line 143
    move-wide/from16 v2, p1

    .line 144
    .line 145
    invoke-interface {v8, v4, v5, v2, v3}, Ll42;->b(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sub-long/2addr v4, v12

    .line 150
    add-long/2addr v4, v10

    .line 151
    :goto_0
    move-wide v6, v4

    .line 152
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 155
    .line 156
    move-object v1, v10

    .line 157
    move-wide/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object v8, v9

    .line 162
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLoe8;Lul1;JLl42;)V

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_5
    new-instance v1, Liz;

    .line 167
    .line 168
    invoke-direct {v1}, Liz;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public c(Ll42;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLoe8;Lul1;JLl42;)V

    return-object v8
.end method

.method public e(Lc42;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lc42;->e:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lc42;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv80;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p3, v0

    .line 26
    invoke-virtual {p1, p2}, Lc42;->d(I)Lb77;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-wide v0, p2, Lb77;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv80;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p3, v0

    .line 37
    iget-wide p1, p1, Lc42;->e:J

    .line 38
    .line 39
    invoke-static {p1, p2}, Lv80;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p3, p1

    .line 48
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    invoke-interface {v0}, Ll42;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Lc42;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Lc42;->a:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Lv80;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr p3, v3

    .line 17
    invoke-virtual {p1, p2}, Lc42;->d(I)Lb77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide p1, p1, Lb77;->a:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lv80;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr p3, p1

    .line 28
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    sub-long/2addr p1, v1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    int-to-long p3, v0

    .line 39
    add-long/2addr p1, p3

    .line 40
    goto :goto_0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:J

    invoke-interface {v0, v1, v2}, Ll42;->c(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:J

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v3, v4}, Ll42;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:J

    invoke-interface {v0, p1, p2, v1, v2}, Ll42;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ll42;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Lf98;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ll42;->g(J)Lf98;

    move-result-object p1

    return-object p1
.end method
