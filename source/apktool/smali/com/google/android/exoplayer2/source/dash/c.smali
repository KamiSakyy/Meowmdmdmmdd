.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:La62;

.field public a:Lc42;

.field public final a:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public a:Ljava/io/IOException;

.field public a:Lk9a;

.field public final a:Lzq4;

.field public a:Z

.field public final a:[I

.field public final a:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public final b:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lzq4;Lc42;I[ILk9a;ILa62;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lzq4;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:[I

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:I

    .line 25
    .line 26
    move-object/from16 v3, p7

    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:La62;

    .line 29
    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 33
    .line 34
    move-wide/from16 v4, p8

    .line 35
    .line 36
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:J

    .line 37
    .line 38
    move/from16 v4, p10

    .line 39
    .line 40
    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:I

    .line 41
    .line 42
    move-object/from16 v11, p13

    .line 43
    .line 44
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p3}, Lc42;->g(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface/range {p5 .. p5}, Lk9a;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    if-ge v15, v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v15}, Lk9a;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Loe8;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 88
    .line 89
    new-instance v16, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 90
    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move-wide v3, v12

    .line 94
    move/from16 v5, p6

    .line 95
    .line 96
    move/from16 v7, p11

    .line 97
    .line 98
    move-object/from16 v8, p12

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object/from16 v9, p13

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JILoe8;ZLjava/util/List;Lh9a;)V

    .line 105
    .line 106
    .line 107
    aput-object v16, v17, v15

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lzq4;

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

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    return-void
.end method

.method public d(JLjp8;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v2, v7, p1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v4

    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v9, v7

    .line 46
    :goto_1
    move-wide v4, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-static/range {v4 .. v10}, Ltma;->o0(JLjp8;JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide p1
.end method

.method public e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->g(Ltl1;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 18
    .line 19
    iget-boolean p2, p2, Lc42;->a:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lka5;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    instance-of p2, p3, Lsw3$d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p3, Lsw3$d;

    .line 32
    .line 33
    iget p2, p3, Lsw3$d;->b:I

    .line 34
    .line 35
    const/16 p3, 0x194

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 42
    .line 43
    iget-object v2, p1, Ltl1;->a:Ljd3;

    .line 44
    .line 45
    invoke-interface {p3, v2}, Lk9a;->b(Ljd3;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    aget-object p2, p2, p3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq p3, v2, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long p2, p3

    .line 65
    add-long/2addr v2, p2

    .line 66
    const-wide/16 p2, 0x1

    .line 67
    .line 68
    sub-long/2addr v2, p2

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lka5;

    .line 71
    .line 72
    invoke-virtual {p2}, Lka5;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    cmp-long v4, p2, v2

    .line 77
    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, p4, p2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 93
    .line 94
    iget-object p1, p1, Ltl1;->a:Ljd3;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lk9a;->b(Ljd3;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p2, p1, p4, p5}, Lk9a;->e(IJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_3
    return v0
.end method

.method public g(Lc42;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lc42;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lk9a;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Loe8;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLoe8;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Liz; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public h(JJLjava/util/List;Lvl1;)V
    .locals 29

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-long v9, p3, p1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/c;->o(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v14

    .line 16
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 17
    .line 18
    iget-wide v0, v0, Lc42;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv80;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 25
    .line 26
    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lc42;->d(I)Lb77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Lb77;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lv80;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long v0, v0, p3

    .line 40
    .line 41
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v5

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lka5;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 84
    .line 85
    invoke-interface {v0}, Lk9a;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v4, v3, [Lla5;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 97
    .line 98
    aget-object v1, v0, v2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lla5;->a:Lla5;

    .line 105
    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    move/from16 v24, v2

    .line 109
    .line 110
    move/from16 v25, v3

    .line 111
    .line 112
    move-object/from16 v26, v4

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 119
    .line 120
    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(Lc42;IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 127
    .line 128
    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(Lc42;IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    move/from16 v24, v2

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    move/from16 v25, v3

    .line 143
    .line 144
    move-object/from16 v26, v4

    .line 145
    .line 146
    move-wide/from16 v3, p3

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    move-wide/from16 v5, v19

    .line 150
    .line 151
    move-wide/from16 v27, v7

    .line 152
    .line 153
    move-wide/from16 v7, v22

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->l(Lcom/google/android/exoplayer2/source/dash/c$b;Lka5;JJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    cmp-long v2, v0, v19

    .line 160
    .line 161
    if-gez v2, :cond_4

    .line 162
    .line 163
    sget-object v0, Lla5;->a:Lla5;

    .line 164
    .line 165
    aput-object v0, v26, v24

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    move-object/from16 v19, v21

    .line 173
    .line 174
    move-wide/from16 v20, v0

    .line 175
    .line 176
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v26, v24

    .line 180
    .line 181
    :goto_2
    add-int/lit8 v2, v24, 0x1

    .line 182
    .line 183
    move-object/from16 v6, p5

    .line 184
    .line 185
    move/from16 v3, v25

    .line 186
    .line 187
    move-object/from16 v4, v26

    .line 188
    .line 189
    move-wide/from16 v7, v27

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object/from16 v26, v4

    .line 194
    .line 195
    move-wide/from16 v27, v7

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 199
    .line 200
    move-wide/from16 v2, p1

    .line 201
    .line 202
    move-wide v4, v9

    .line 203
    move-wide v6, v14

    .line 204
    move-object/from16 v8, p5

    .line 205
    .line 206
    move-object/from16 v9, v26

    .line 207
    .line 208
    invoke-interface/range {v1 .. v9}, Lk9a;->n(JJJLjava/util/List;[Lla5;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 212
    .line 213
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 214
    .line 215
    invoke-interface {v1}, Lk9a;->g()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget-object v9, v0, v1

    .line 220
    .line 221
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 226
    .line 227
    invoke-virtual {v0}, Lul1;->b()[Ljd3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Loe8;->k()Lf98;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v6, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v6, 0x0

    .line 240
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Loe8;->j()Lf98;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v7, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v7, 0x0

    .line 251
    :goto_4
    if-nez v6, :cond_8

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:La62;

    .line 256
    .line 257
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 258
    .line 259
    invoke-interface {v0}, Lk9a;->l()Ljd3;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 264
    .line 265
    invoke-interface {v0}, Lk9a;->o()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 270
    .line 271
    invoke-interface {v0}, Lk9a;->k()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v1, v9

    .line 278
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;La62;Ljd3;ILjava/lang/Object;Lf98;Lf98;)Ltl1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v13, Lvl1;->a:Ltl1;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v10, v14, v18

    .line 295
    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/4 v7, 0x0

    .line 301
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    iput-boolean v7, v13, Lvl1;->a:Z

    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 311
    .line 312
    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 313
    .line 314
    move-wide/from16 v2, v27

    .line 315
    .line 316
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(Lc42;IJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 321
    .line 322
    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 323
    .line 324
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(Lc42;IJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {v12, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;J)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object v1, v9

    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-wide/from16 v16, v5

    .line 339
    .line 340
    move-wide/from16 v5, v20

    .line 341
    .line 342
    move v11, v7

    .line 343
    move-wide/from16 v7, v16

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->l(Lcom/google/android/exoplayer2/source/dash/c$b;Lka5;JJJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    cmp-long v0, v7, v20

    .line 350
    .line 351
    if-gez v0, :cond_c

    .line 352
    .line 353
    new-instance v0, Liz;

    .line 354
    .line 355
    invoke-direct {v0}, Liz;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Ljava/io/IOException;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    cmp-long v0, v7, v16

    .line 362
    .line 363
    if-gtz v0, :cond_11

    .line 364
    .line 365
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    if-ltz v0, :cond_d

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    if-eqz v11, :cond_e

    .line 373
    .line 374
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    cmp-long v2, v0, v14

    .line 379
    .line 380
    if-ltz v2, :cond_e

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, v13, Lvl1;->a:Z

    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->b:I

    .line 387
    .line 388
    int-to-long v0, v0

    .line 389
    sub-long v5, v16, v7

    .line 390
    .line 391
    const-wide/16 v2, 0x1

    .line 392
    .line 393
    add-long/2addr v5, v2

    .line 394
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    long-to-int v1, v0

    .line 399
    if-eqz v10, :cond_f

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    :goto_6
    if-le v1, v0, :cond_f

    .line 403
    .line 404
    int-to-long v4, v1

    .line 405
    add-long/2addr v4, v7

    .line 406
    sub-long/2addr v4, v2

    .line 407
    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v6, v4, v14

    .line 412
    .line 413
    if-ltz v6, :cond_f

    .line 414
    .line 415
    add-int/lit8 v1, v1, -0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    move v10, v1

    .line 419
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    move-wide/from16 v18, p3

    .line 426
    .line 427
    :cond_10
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:La62;

    .line 428
    .line 429
    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:I

    .line 430
    .line 431
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 432
    .line 433
    invoke-interface {v0}, Lk9a;->l()Ljd3;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 438
    .line 439
    invoke-interface {v0}, Lk9a;->o()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 444
    .line 445
    invoke-interface {v0}, Lk9a;->k()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object v1, v9

    .line 452
    move v9, v10

    .line 453
    move-wide/from16 v10, v18

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/c;->n(Lcom/google/android/exoplayer2/source/dash/c$b;La62;ILjd3;ILjava/lang/Object;JIJ)Ltl1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v13, Lvl1;->a:Ltl1;

    .line 460
    .line 461
    return-void

    .line 462
    :cond_11
    :goto_7
    iput-boolean v11, v13, Lvl1;->a:Z

    .line 463
    .line 464
    return-void
.end method

.method public i(Ltl1;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ly14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly14;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lk9a;

    .line 9
    .line 10
    iget-object v0, v0, Ltl1;->a:Ljd3;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lk9a;->b(Ljd3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ll42;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lul1;->c()Lip8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 33
    .line 34
    new-instance v4, Lm42;

    .line 35
    .line 36
    check-cast v2, Lwl1;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 39
    .line 40
    iget-wide v5, v5, Loe8;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v2, v5, v6}, Lm42;-><init>(Lwl1;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Ll42;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->h(Ltl1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    :goto_0
    mul-long v0, v0, v2

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc42;->d(I)Lb77;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lb77;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lh5;

    .line 29
    .line 30
    iget-object v5, v5, Lh5;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final l(Lcom/google/android/exoplayer2/source/dash/c$b;Lka5;JJJ)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lka5;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Ltma;->q(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public m(Lcom/google/android/exoplayer2/source/dash/c$b;La62;Ljd3;ILjava/lang/Object;Lf98;Lf98;)Ltl1;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 2
    .line 3
    iget-object v0, v0, Loe8;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p7, v0}, Lf98;->a(Lf98;Ljava/lang/String;)Lf98;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p6, p7

    .line 15
    :goto_0
    new-instance p7, Le62;

    .line 16
    .line 17
    invoke-virtual {p6, v0}, Lf98;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p6, Lf98;->a:J

    .line 22
    .line 23
    iget-wide v5, p6, Lf98;->b:J

    .line 24
    .line 25
    iget-object p6, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 26
    .line 27
    invoke-virtual {p6}, Loe8;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, p7

    .line 32
    invoke-direct/range {v1 .. v7}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p6, Ly14;

    .line 36
    .line 37
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 38
    .line 39
    move-object v1, p6

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p7

    .line 42
    move-object v4, p3

    .line 43
    move v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v7}, Ly14;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;Lul1;)V

    .line 46
    .line 47
    .line 48
    return-object p6
.end method

.method public n(Lcom/google/android/exoplayer2/source/dash/c$b;La62;ILjd3;ILjava/lang/Object;JIJ)Ltl1;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v13, p7

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Loe8;

    .line 6
    .line 7
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lf98;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v1, Loe8;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v3, Le62;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lf98;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    iget-wide v4, v2, Lf98;->a:J

    .line 32
    .line 33
    iget-wide v11, v2, Lf98;->b:J

    .line 34
    .line 35
    invoke-virtual {v1}, Loe8;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    move-object v15, v3

    .line 40
    move-wide/from16 v17, v4

    .line 41
    .line 42
    move-wide/from16 v19, v11

    .line 43
    .line 44
    invoke-direct/range {v15 .. v21}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lr69;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    move-wide v6, v7

    .line 60
    move-wide v8, v9

    .line 61
    move-wide/from16 v10, p7

    .line 62
    .line 63
    move/from16 v12, p3

    .line 64
    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v13}, Lr69;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJILjd3;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    move/from16 v5, p9

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    :goto_0
    if-ge v3, v5, :cond_2

    .line 76
    .line 77
    int-to-long v9, v3

    .line 78
    add-long/2addr v9, v13

    .line 79
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lf98;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2, v6, v4}, Lf98;->a(Lf98;Ljava/lang/String;)Lf98;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    int-to-long v5, v15

    .line 97
    add-long/2addr v5, v13

    .line 98
    const-wide/16 v9, 0x1

    .line 99
    .line 100
    sub-long/2addr v5, v9

    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v3, v5, v11

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    cmp-long v3, v5, v9

    .line 119
    .line 120
    if-gtz v3, :cond_3

    .line 121
    .line 122
    move-wide/from16 v16, v5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-wide/from16 v16, v11

    .line 126
    .line 127
    :goto_2
    new-instance v18, Le62;

    .line 128
    .line 129
    move-object/from16 v3, v18

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lf98;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    iget-wide v4, v2, Lf98;->a:J

    .line 136
    .line 137
    iget-wide v11, v2, Lf98;->b:J

    .line 138
    .line 139
    invoke-virtual {v1}, Loe8;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    move-wide/from16 v20, v4

    .line 144
    .line 145
    move-wide/from16 v22, v11

    .line 146
    .line 147
    invoke-direct/range {v18 .. v24}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, v1, Loe8;->b:J

    .line 151
    .line 152
    neg-long v1, v1

    .line 153
    move-wide/from16 v18, v1

    .line 154
    .line 155
    new-instance v21, Lyy1;

    .line 156
    .line 157
    move-object/from16 v1, v21

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lul1;

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v4, p4

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    move-object/from16 v6, p6

    .line 170
    .line 171
    move-wide/from16 v11, p10

    .line 172
    .line 173
    move-wide/from16 v13, v16

    .line 174
    .line 175
    move v0, v15

    .line 176
    move-wide/from16 v15, p7

    .line 177
    .line 178
    move/from16 v17, v0

    .line 179
    .line 180
    invoke-direct/range {v1 .. v20}, Lyy1;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJJJIJLul1;)V

    .line 181
    .line 182
    .line 183
    return-object v21
.end method

.method public final o(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc42;->a:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:J

    .line 24
    .line 25
    sub-long v1, v0, p1

    .line 26
    .line 27
    :cond_1
    return-wide v1
.end method

.method public final p(Lcom/google/android/exoplayer2/source/dash/c$b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lc42;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc42;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:J

    .line 18
    .line 19
    return-void
.end method
