.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Le3a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lc42;

.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJIJJJLc42;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 15
    .line 16
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 17
    .line 18
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static s(Lc42;)Z
    .locals 5

    iget-boolean v0, p0, Lc42;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc42;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lc42;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILe3a$b;Z)Le3a$b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Ltn;->c(III)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lc42;->d(I)Lb77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lb77;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:I

    .line 26
    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lc42;->g(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lc42;->d(I)Lb77;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v2, p1, Lb77;->a:J

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lc42;->d(I)Lb77;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p1, Lb77;->a:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, Lv80;->a(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    .line 62
    .line 63
    sub-long v9, v0, v2

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v10}, Le3a$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le3a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    invoke-virtual {v0}, Lc42;->e()I

    move-result v0

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Ltn;->c(III)I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n(ILe3a$c;J)Le3a$c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2, v9}, Ltn;->c(III)I

    .line 10
    .line 11
    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->r(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    sget-object v2, Le3a$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 23
    .line 24
    move-object v4, v10

    .line 25
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:J

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    .line 28
    .line 29
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->s(Lc42;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 34
    .line 35
    iget-boolean v11, v11, Lc42;->a:Z

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    add-int/lit8 v17, v16, -0x1

    .line 44
    .line 45
    move-object/from16 p1, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v19}, Le3a$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Le3a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->s(Lc42;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    add-long/2addr v0, p1

    .line 19
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lc42;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 43
    .line 44
    invoke-virtual {v6}, Lc42;->e()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    if-ge v2, v6, :cond_2

    .line 51
    .line 52
    cmp-long v6, p1, v4

    .line 53
    .line 54
    if-ltz v6, :cond_2

    .line 55
    .line 56
    sub-long/2addr p1, v4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lc42;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lc42;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lc42;->d(I)Lb77;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {v2, v6}, Lb77;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, -0x1

    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_3
    iget-object v2, v2, Lb77;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lh5;

    .line 88
    .line 89
    iget-object v2, v2, Lh5;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Loe8;

    .line 96
    .line 97
    invoke-virtual {v2}, Loe8;->i()Ll42;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, v4, v5}, Ll42;->c(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Ll42;->b(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {v2, v3, v4}, Ll42;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v0, v2

    .line 119
    sub-long/2addr v0, p1

    .line 120
    :cond_5
    :goto_1
    return-wide v0
.end method
