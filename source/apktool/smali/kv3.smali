.class public Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv3$c;,
        Lkv3$a;,
        Lkv3$d;,
        Lkv3$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:La62;

.field public a:Landroid/net/Uri;

.field public final a:Ldg3;

.field public final a:Le9a;

.field public a:Ljava/io/IOException;

.field public final a:Ljava/util/List;

.field public final a:Lk3a;

.field public a:Lk9a;

.field public final a:Lmv3;

.field public final a:Lwv3;

.field public a:Z

.field public a:[B

.field public final a:[Landroid/net/Uri;

.field public final a:[Ljd3;

.field public final b:La62;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lmv3;Lwv3;[Landroid/net/Uri;[Ljd3;Llv3;Lz9a;Lk3a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv3;->a:Lmv3;

    .line 5
    .line 6
    iput-object p2, p0, Lkv3;->a:Lwv3;

    .line 7
    .line 8
    iput-object p3, p0, Lkv3;->a:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lkv3;->a:[Ljd3;

    .line 11
    .line 12
    iput-object p7, p0, Lkv3;->a:Lk3a;

    .line 13
    .line 14
    iput-object p8, p0, Lkv3;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ldg3;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2}, Ldg3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkv3;->a:Ldg3;

    .line 23
    .line 24
    sget-object p1, Ltma;->a:[B

    .line 25
    .line 26
    iput-object p1, p0, Lkv3;->a:[B

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lkv3;->a:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-interface {p5, p1}, Llv3;->a(I)La62;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkv3;->a:La62;

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p6}, La62;->a(Lz9a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x3

    .line 48
    invoke-interface {p5, p1}, Llv3;->a(I)La62;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkv3;->b:La62;

    .line 53
    .line 54
    new-instance p1, Le9a;

    .line 55
    .line 56
    invoke-direct {p1, p4}, Le9a;-><init>([Ljd3;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkv3;->a:Le9a;

    .line 60
    .line 61
    array-length p1, p3

    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_0
    array-length p4, p3

    .line 66
    if-ge p2, p4, :cond_1

    .line 67
    .line 68
    aput p2, p1, p2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, Lkv3$d;

    .line 74
    .line 75
    iget-object p3, p0, Lkv3;->a:Le9a;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lkv3$d;-><init>(Le9a;[I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lkv3;->a:Lk9a;

    .line 81
    .line 82
    return-void
.end method

.method public static c(Lrv3;Lrv3$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lrv3$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ltv3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljla;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lpv3;J)[Lla5;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v10, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lkv3;->a:Le9a;

    .line 11
    .line 12
    iget-object v1, v9, Ltl1;->a:Ljd3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le9a;->b(Ljd3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v10, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lkv3;->a:Lk9a;

    .line 20
    .line 21
    invoke-interface {v0}, Lk9a;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lla5;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_1
    if-ge v14, v11, :cond_4

    .line 30
    .line 31
    iget-object v0, v8, Lkv3;->a:Lk9a;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Lk9a;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lkv3;->a:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Lkv3;->a:Lwv3;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lwv3;->k(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lla5;->a:Lla5;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v2, v8, Lkv3;->a:Lwv3;

    .line 55
    .line 56
    invoke-interface {v2, v1, v13}, Lwv3;->c(Landroid/net/Uri;Z)Lrv3;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-static {v15}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v1, v15, Lrv3;->b:J

    .line 64
    .line 65
    iget-object v3, v8, Lkv3;->a:Lwv3;

    .line 66
    .line 67
    invoke-interface {v3}, Lwv3;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long v6, v1, v3

    .line 72
    .line 73
    if-eq v0, v10, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object v3, v15

    .line 84
    move-wide v4, v6

    .line 85
    move-wide/from16 v16, v6

    .line 86
    .line 87
    move-wide/from16 v6, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Lkv3;->b(Lpv3;ZLrv3;JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, v15, Lrv3;->c:J

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-gez v4, :cond_3

    .line 98
    .line 99
    sget-object v0, Lla5;->a:Lla5;

    .line 100
    .line 101
    aput-object v0, v12, v14

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sub-long/2addr v0, v2

    .line 105
    long-to-int v1, v0

    .line 106
    new-instance v0, Lkv3$c;

    .line 107
    .line 108
    move-wide/from16 v2, v16

    .line 109
    .line 110
    invoke-direct {v0, v15, v2, v3, v1}, Lkv3$c;-><init>(Lrv3;JI)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v12, v14

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-object v12
.end method

.method public final b(Lpv3;ZLrv3;JJ)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lka5;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_1
    :goto_0
    iget-wide v0, p3, Lrv3;->e:J

    .line 12
    .line 13
    add-long/2addr v0, p4

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-boolean p2, p0, Lkv3;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-wide p6, p1, Ltl1;->a:J

    .line 22
    .line 23
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lrv3;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    cmp-long p2, p6, v0

    .line 28
    .line 29
    if-ltz p2, :cond_4

    .line 30
    .line 31
    iget-wide p1, p3, Lrv3;->c:J

    .line 32
    .line 33
    iget-object p3, p3, Lrv3;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-long p3, p3

    .line 40
    :goto_2
    add-long/2addr p1, p3

    .line 41
    return-wide p1

    .line 42
    :cond_4
    sub-long/2addr p6, p4

    .line 43
    iget-object p2, p3, Lrv3;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object p5, p0, Lkv3;->a:Lwv3;

    .line 50
    .line 51
    invoke-interface {p5}, Lwv3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    const/4 p6, 0x1

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 64
    :goto_4
    invoke-static {p2, p4, p6, p1}, Ltma;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    iget-wide p3, p3, Lrv3;->c:J

    .line 70
    .line 71
    goto :goto_2
.end method

.method public d(JJLjava/util/List;ZLkv3$b;)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v11

    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpv3;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v8, Lkv3;->a:Le9a;

    .line 38
    .line 39
    iget-object v2, v4, Ltl1;->a:Ljd3;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le9a;->b(Ljd3;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v5, v0

    .line 46
    :goto_1
    sub-long v2, v6, p1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p2}, Lkv3;->m(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v8, Lkv3;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ltl1;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    sub-long/2addr v2, v14

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v12, v16

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sub-long/2addr v12, v14

    .line 79
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-wide v15, v2

    .line 84
    move-wide/from16 v17, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-wide v15, v2

    .line 88
    move-wide/from16 v17, v12

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lkv3;->a(Lpv3;J)[Lla5;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    iget-object v12, v8, Lkv3;->a:Lk9a;

    .line 95
    .line 96
    move-wide/from16 v13, p1

    .line 97
    .line 98
    move-object/from16 v19, p5

    .line 99
    .line 100
    invoke-interface/range {v12 .. v20}, Lk9a;->n(JJJLjava/util/List;[Lla5;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Lkv3;->a:Lk9a;

    .line 104
    .line 105
    invoke-interface {v0}, Lk9a;->c()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v5, v10, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v12, 0x0

    .line 115
    :goto_3
    iget-object v0, v8, Lkv3;->a:[Landroid/net/Uri;

    .line 116
    .line 117
    aget-object v13, v0, v10

    .line 118
    .line 119
    iget-object v0, v8, Lkv3;->a:Lwv3;

    .line 120
    .line 121
    invoke-interface {v0, v13}, Lwv3;->k(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iput-object v13, v9, Lkv3$b;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iget-boolean v0, v8, Lkv3;->c:Z

    .line 130
    .line 131
    iget-object v1, v8, Lkv3;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/2addr v0, v1

    .line 138
    iput-boolean v0, v8, Lkv3;->c:Z

    .line 139
    .line 140
    iput-object v13, v8, Lkv3;->a:Landroid/net/Uri;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, v8, Lkv3;->a:Lwv3;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-interface {v0, v13, v1}, Lwv3;->c(Landroid/net/Uri;Z)Lrv3;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v14, Ltv3;->a:Z

    .line 154
    .line 155
    iput-boolean v0, v8, Lkv3;->b:Z

    .line 156
    .line 157
    invoke-virtual {v8, v14}, Lkv3;->p(Lrv3;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v14, Lrv3;->b:J

    .line 161
    .line 162
    iget-object v2, v8, Lkv3;->a:Lwv3;

    .line 163
    .line 164
    invoke-interface {v2}, Lwv3;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-long v15, v0, v2

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    move v2, v12

    .line 174
    move-object v3, v14

    .line 175
    move-object/from16 v25, v4

    .line 176
    .line 177
    move/from16 v17, v5

    .line 178
    .line 179
    move-wide v4, v15

    .line 180
    move-wide/from16 v6, p3

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v7}, Lkv3;->b(Lpv3;ZLrv3;JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-wide v2, v14, Lrv3;->c:J

    .line 187
    .line 188
    cmp-long v4, v0, v2

    .line 189
    .line 190
    if-gez v4, :cond_5

    .line 191
    .line 192
    if-eqz v25, :cond_5

    .line 193
    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    iget-object v0, v8, Lkv3;->a:[Landroid/net/Uri;

    .line 197
    .line 198
    aget-object v0, v0, v17

    .line 199
    .line 200
    iget-object v1, v8, Lkv3;->a:Lwv3;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-interface {v1, v0, v2}, Lwv3;->c(Landroid/net/Uri;Z)Lrv3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v2, v1, Lrv3;->b:J

    .line 211
    .line 212
    iget-object v4, v8, Lkv3;->a:Lwv3;

    .line 213
    .line 214
    invoke-interface {v4}, Lwv3;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    sub-long/2addr v2, v4

    .line 219
    invoke-virtual/range {v25 .. v25}, Lka5;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    move-wide v15, v2

    .line 224
    move-object v3, v0

    .line 225
    move-object v2, v1

    .line 226
    move-wide v0, v4

    .line 227
    move/from16 v5, v17

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move v5, v10

    .line 231
    move-object v3, v13

    .line 232
    move-object v2, v14

    .line 233
    :goto_4
    iget-wide v6, v2, Lrv3;->c:J

    .line 234
    .line 235
    cmp-long v4, v0, v6

    .line 236
    .line 237
    if-gez v4, :cond_6

    .line 238
    .line 239
    new-instance v0, Liz;

    .line 240
    .line 241
    invoke-direct {v0}, Liz;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Lkv3;->a:Ljava/io/IOException;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    sub-long/2addr v0, v6

    .line 248
    long-to-int v1, v0

    .line 249
    iget-object v0, v2, Lrv3;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lt v1, v0, :cond_a

    .line 256
    .line 257
    iget-boolean v1, v2, Lrv3;->c:Z

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    if-nez p6, :cond_8

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v1, 0x1

    .line 267
    sub-int/2addr v0, v1

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 270
    iput-boolean v1, v9, Lkv3$b;->a:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iput-object v3, v9, Lkv3$b;->a:Landroid/net/Uri;

    .line 274
    .line 275
    iget-boolean v0, v8, Lkv3;->c:Z

    .line 276
    .line 277
    iget-object v1, v8, Lkv3;->a:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/2addr v0, v1

    .line 284
    iput-boolean v0, v8, Lkv3;->c:Z

    .line 285
    .line 286
    iput-object v3, v8, Lkv3;->a:Landroid/net/Uri;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    move v0, v1

    .line 290
    :goto_6
    iput-boolean v11, v8, Lkv3;->c:Z

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput-object v1, v8, Lkv3;->a:Landroid/net/Uri;

    .line 294
    .line 295
    iget-object v1, v2, Lrv3;->b:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lrv3$a;

    .line 302
    .line 303
    iget-object v4, v1, Lrv3$a;->a:Lrv3$a;

    .line 304
    .line 305
    invoke-static {v2, v4}, Lkv3;->c(Lrv3;Lrv3$a;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v8, v4, v5}, Lkv3;->h(Landroid/net/Uri;I)Ltl1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v9, Lkv3$b;->a:Ltl1;

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    invoke-static {v2, v1}, Lkv3;->c(Lrv3;Lrv3$a;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v8, v1, v5}, Lkv3;->h(Landroid/net/Uri;I)Ltl1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v9, Lkv3$b;->a:Ltl1;

    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget-object v12, v8, Lkv3;->a:Lmv3;

    .line 332
    .line 333
    iget-object v13, v8, Lkv3;->a:La62;

    .line 334
    .line 335
    iget-object v6, v8, Lkv3;->a:[Ljd3;

    .line 336
    .line 337
    aget-object v14, v6, v5

    .line 338
    .line 339
    iget-object v5, v8, Lkv3;->a:Ljava/util/List;

    .line 340
    .line 341
    iget-object v6, v8, Lkv3;->a:Lk9a;

    .line 342
    .line 343
    invoke-interface {v6}, Lk9a;->o()I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    iget-object v6, v8, Lkv3;->a:Lk9a;

    .line 348
    .line 349
    invoke-interface {v6}, Lk9a;->k()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    iget-boolean v6, v8, Lkv3;->a:Z

    .line 354
    .line 355
    iget-object v7, v8, Lkv3;->a:Lk3a;

    .line 356
    .line 357
    iget-object v10, v8, Lkv3;->a:Ldg3;

    .line 358
    .line 359
    invoke-virtual {v10, v1}, Ldg3;->a(Landroid/net/Uri;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    iget-object v1, v8, Lkv3;->a:Ldg3;

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ldg3;->a(Landroid/net/Uri;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    move/from16 v18, v0

    .line 372
    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    move-object/from16 v20, v5

    .line 376
    .line 377
    move/from16 v23, v6

    .line 378
    .line 379
    move-object/from16 v24, v7

    .line 380
    .line 381
    invoke-static/range {v12 .. v27}, Lpv3;->j(Lmv3;La62;Ljd3;JLrv3;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLk3a;Lpv3;[B[B)Lpv3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v9, Lkv3$b;->a:Ltl1;

    .line 386
    .line 387
    return-void
.end method

.method public e()Le9a;
    .locals 1

    iget-object v0, p0, Lkv3;->a:Le9a;

    return-object v0
.end method

.method public f()Lk9a;
    .locals 1

    iget-object v0, p0, Lkv3;->a:Lk9a;

    return-object v0
.end method

.method public g(Ltl1;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkv3;->a:Lk9a;

    .line 2
    .line 3
    iget-object v1, p0, Lkv3;->a:Le9a;

    .line 4
    .line 5
    iget-object p1, p1, Ltl1;->a:Ljd3;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Le9a;->b(Ljd3;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lk9a;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lk9a;->e(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Landroid/net/Uri;I)Ltl1;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkv3;->a:Ldg3;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldg3;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lkv3;->a:Ldg3;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Ldg3;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Le62;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v9}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkv3$a;

    .line 33
    .line 34
    iget-object v3, p0, Lkv3;->b:La62;

    .line 35
    .line 36
    iget-object v1, p0, Lkv3;->a:[Ljd3;

    .line 37
    .line 38
    aget-object v5, v1, p2

    .line 39
    .line 40
    iget-object p2, p0, Lkv3;->a:Lk9a;

    .line 41
    .line 42
    invoke-interface {p2}, Lk9a;->o()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p2, p0, Lkv3;->a:Lk9a;

    .line 47
    .line 48
    invoke-interface {p2}, Lk9a;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lkv3;->a:[B

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v2 .. v8}, Lkv3$a;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv3;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkv3;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lkv3;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkv3;->a:Lwv3;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwv3;->a(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public j(Ltl1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkv3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkv3$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx42;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkv3;->a:[B

    .line 12
    .line 13
    iget-object v0, p0, Lkv3;->a:Ldg3;

    .line 14
    .line 15
    iget-object v1, p1, Ltl1;->a:Le62;

    .line 16
    .line 17
    iget-object v1, v1, Le62;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkv3$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ldg3;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public k(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkv3;->a:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Lkv3;->a:Lk9a;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lk9a;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Lkv3;->c:Z

    .line 36
    .line 37
    iget-object v4, p0, Lkv3;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v3

    .line 44
    iput-boolean p1, p0, Lkv3;->c:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p2, v3

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lkv3;->a:Lk9a;

    .line 56
    .line 57
    invoke-interface {p1, v1, p2, p3}, Lk9a;->e(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    :cond_5
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkv3;->a:Ljava/io/IOException;

    return-void
.end method

.method public final m(J)J
    .locals 5

    iget-wide v0, p0, Lkv3;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lkv3;->a:Z

    return-void
.end method

.method public o(Lk9a;)V
    .locals 0

    iput-object p1, p0, Lkv3;->a:Lk9a;

    return-void
.end method

.method public final p(Lrv3;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lrv3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lrv3;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lkv3;->a:Lwv3;

    .line 16
    .line 17
    invoke-interface {p1}, Lwv3;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Lkv3;->a:J

    .line 23
    .line 24
    return-void
.end method
