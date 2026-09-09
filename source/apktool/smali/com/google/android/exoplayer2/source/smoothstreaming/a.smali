.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:La62;

.field public a:Lfa9;

.field public a:Ljava/io/IOException;

.field public a:Lk9a;

.field public final a:Lzq4;

.field public final a:[Lul1;

.field public b:I


# direct methods
.method public constructor <init>(Lzq4;Lfa9;ILk9a;La62;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lzq4;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:La62;

    .line 25
    .line 26
    iget-object v4, v1, Lfa9;->a:[Lfa9$b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lk9a;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lul1;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:[Lul1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:[Lul1;

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lk9a;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v6, v2, Lfa9$b;->a:[Ljd3;

    .line 49
    .line 50
    aget-object v6, v6, v8

    .line 51
    .line 52
    iget-object v7, v6, Ljd3;->a:Lfl2;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lfa9;->a:Lfa9$a;

    .line 58
    .line 59
    iget-object v7, v7, Lfa9$a;->a:[Lc9a;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object/from16 v18, v14

    .line 65
    .line 66
    :goto_1
    iget v9, v2, Lfa9$b;->a:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v9, v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/16 v19, 0x4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v19, 0x0

    .line 76
    .line 77
    :goto_2
    new-instance v15, La9a;

    .line 78
    .line 79
    iget-wide v10, v2, Lfa9$b;->a:J

    .line 80
    .line 81
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move/from16 p3, v5

    .line 87
    .line 88
    iget-wide v4, v1, Lfa9;->a:J

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object v7, v15

    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    move-wide v14, v4

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v21}, La9a;-><init>(IIJJJLjd3;I[Lc9a;I[J[J)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lyf3;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    move-object/from16 v7, v22

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v4, v5, v8, v7}, Lyf3;-><init>(ILj3a;La9a;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:[Lul1;

    .line 115
    .line 116
    new-instance v7, Lul1;

    .line 117
    .line 118
    iget v8, v2, Lfa9$b;->a:I

    .line 119
    .line 120
    invoke-direct {v7, v4, v8, v6}, Lul1;-><init>(Lzy2;ILjd3;)V

    .line 121
    .line 122
    .line 123
    aput-object v7, v5, p3

    .line 124
    .line 125
    add-int/lit8 v5, p3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public static j(Ljd3;La62;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lul1;)Lka5;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-wide/from16 v17, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-wide/from16 v10, p9

    .line 12
    .line 13
    move/from16 v4, p11

    .line 14
    .line 15
    move-object/from16 v5, p12

    .line 16
    .line 17
    move-object/from16 v19, p13

    .line 18
    .line 19
    new-instance v0, Le62;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide/16 v14, -0x1

    .line 25
    .line 26
    move-object/from16 p5, v0

    .line 27
    .line 28
    move-object/from16 p6, p2

    .line 29
    .line 30
    move-wide/from16 p7, v12

    .line 31
    .line 32
    move-wide/from16 p9, v14

    .line 33
    .line 34
    move-object/from16 p11, p3

    .line 35
    .line 36
    invoke-direct/range {p5 .. p11}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v20, Lyy1;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    move/from16 v12, p4

    .line 44
    .line 45
    int-to-long v14, v12

    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    invoke-direct/range {v0 .. v19}, Lyy1;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJJJIJLul1;)V

    .line 54
    .line 55
    .line 56
    return-object v20
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lzq4;

    .line 6
    .line 7
    invoke-interface {v0}, Lzq4;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public b(Lk9a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    return-void
.end method

.method public c(Lfa9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 2
    .line 3
    iget-object v0, v0, Lfa9;->a:[Lfa9$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lfa9$b;->f:I

    .line 10
    .line 11
    iget-object v3, p1, Lfa9;->a:[Lfa9$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lfa9$b;->f:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lfa9$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lfa9$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lfa9$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lfa9$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 64
    .line 65
    return-void
.end method

.method public d(JLjp8;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 2
    .line 3
    iget-object v0, v0, Lfa9;->a:[Lfa9$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lfa9$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lfa9$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lfa9$b;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfa9$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-wide v2, p1

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v2 .. v8}, Ltma;->o0(JLjp8;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 6
    .line 7
    invoke-interface {v0}, Lk9a;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lk9a;->j(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public f(Ltl1;ZLjava/lang/Exception;J)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 13
    .line 14
    iget-object p1, p1, Ltl1;->a:Ljd3;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lk9a;->b(Ljd3;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1, p4, p5}, Lk9a;->e(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final h(JJLjava/util/List;Lvl1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 13
    .line 14
    iget-object v5, v4, Lfa9;->a:[Lfa9$b;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lfa9$b;->f:I

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v4, Lfa9;->a:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, Lvl1;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lfa9$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v15, p5

    .line 51
    .line 52
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lka5;

    .line 57
    .line 58
    invoke-virtual {v4}, Lka5;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, Liz;

    .line 70
    .line 71
    invoke-direct {v1}, Liz;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, Lfa9$b;->f:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 82
    .line 83
    iget-boolean v1, v1, Lfa9;->a:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, Lvl1;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sub-long v9, v1, p1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 97
    .line 98
    invoke-interface {v6}, Lk9a;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v14, v6, [Lla5;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v6, :cond_5

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Lk9a;->m(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 114
    .line 115
    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lfa9$b;II)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v14, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 124
    .line 125
    move-wide/from16 v7, p1

    .line 126
    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    invoke-interface/range {v6 .. v14}, Lk9a;->n(JJJLjava/util/List;[Lla5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lfa9$b;->e(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-virtual {v5, v4}, Lfa9$b;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    add-long v22, v20, v6

    .line 141
    .line 142
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_2
    move-wide/from16 v24, v1

    .line 155
    .line 156
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 157
    .line 158
    add-int v19, v4, v1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 161
    .line 162
    invoke-interface {v1}, Lk9a;->g()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:[Lul1;

    .line 167
    .line 168
    aget-object v28, v2, v1

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Lk9a;->m(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5, v1, v4}, Lfa9$b;->a(II)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 181
    .line 182
    invoke-interface {v1}, Lk9a;->l()Ljd3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:La62;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 191
    .line 192
    invoke-interface {v2}, Lk9a;->o()I

    .line 193
    .line 194
    .line 195
    move-result v26

    .line 196
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lk9a;

    .line 197
    .line 198
    invoke-interface {v2}, Lk9a;->k()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-static/range {v15 .. v28}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->j(Ljd3;La62;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lul1;)Lka5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v3, Lvl1;->a:Ltl1;

    .line 209
    .line 210
    return-void
.end method

.method public i(Ltl1;)V
    .locals 0

    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lfa9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfa9;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, v0, Lfa9;->a:[Lfa9$b;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Lfa9$b;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfa9$b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lfa9$b;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method
