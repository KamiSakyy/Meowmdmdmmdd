.class public final Lwm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public final a:Le3a$b;

.field public final a:Le3a$c;

.field public a:Le3a;

.field public a:Ljava/lang/Object;

.field public a:Lum5;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Lum5;

.field public c:Lum5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Le3a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm5;->a:Le3a$b;

    .line 10
    .line 11
    new-instance v0, Le3a$c;

    .line 12
    .line 13
    invoke-direct {v0}, Le3a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwm5;->a:Le3a$c;

    .line 17
    .line 18
    sget-object v0, Le3a;->a:Le3a;

    .line 19
    .line 20
    iput-object v0, p0, Lwm5;->a:Le3a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lwm5;->a:Le3a;

    .line 8
    .line 9
    iget-object v3, v0, Lum5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Le3a;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lwm5;->a:Le3a;

    .line 17
    .line 18
    iget-object v4, p0, Lwm5;->a:Le3a$b;

    .line 19
    .line 20
    iget-object v5, p0, Lwm5;->a:Le3a$c;

    .line 21
    .line 22
    iget v6, p0, Lwm5;->a:I

    .line 23
    .line 24
    iget-boolean v7, p0, Lwm5;->a:Z

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Le3a;->d(ILe3a$b;Le3a$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lum5;->a:Lvm5;

    .line 37
    .line 38
    iget-boolean v2, v2, Lvm5;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p0, Lwm5;->a:Le3a;

    .line 58
    .line 59
    iget-object v5, v2, Lum5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Le3a;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lwm5;->u(Lum5;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, v0, Lum5;->a:Lvm5;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lwm5;->p(Lvm5;)Lvm5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lum5;->a:Lvm5;

    .line 81
    .line 82
    xor-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    return v0
.end method

.method public B(JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Lum5;->a:Lvm5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lwm5;->p(Lvm5;)Lvm5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lwm5;->h(Lum5;J)Lvm5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lwm5;->u(Lum5;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, v3, v4}, Lwm5;->d(Lvm5;Lvm5;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lwm5;->u(Lum5;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lvm5;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lvm5;->a(J)Lvm5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lum5;->a:Lvm5;

    .line 48
    .line 49
    iget-wide v3, v3, Lvm5;->d:J

    .line 50
    .line 51
    iget-wide v5, v1, Lvm5;->d:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, Lwm5;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    iget-wide p1, v1, Lvm5;->d:J

    .line 60
    .line 61
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, p1, v3

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide p1, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p1, p2}, Lum5;->z(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    iget-object v1, p0, Lwm5;->b:Lum5;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    const-wide/high16 v4, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v1, p3, v4

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    cmp-long v1, p3, p1

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_3
    invoke-virtual {p0, v0}, Lwm5;->u(Lum5;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    :goto_4
    return v2

    .line 109
    :cond_7
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public C(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lwm5;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm5;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwm5;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm5;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Lum5;
    .locals 3

    .line 1
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lwm5;->b:Lum5;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwm5;->b:Lum5;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lum5;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lwm5;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lwm5;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lwm5;->c:Lum5;

    .line 31
    .line 32
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 33
    .line 34
    iget-object v1, v0, Lum5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lwm5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lum5;->a:Lvm5;

    .line 39
    .line 40
    iget-object v0, v0, Lvm5;->a:Lym5$a;

    .line 41
    .line 42
    iget-wide v0, v0, Lym5$a;->a:J

    .line 43
    .line 44
    iput-wide v0, p0, Lwm5;->b:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lwm5;->a:Lum5;

    .line 53
    .line 54
    return-object v0
.end method

.method public b()Lum5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm5;->b:Lum5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwm5;->b:Lum5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwm5;->b:Lum5;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lvm5;Lvm5;)Z
    .locals 5

    iget-wide v0, p1, Lvm5;->a:J

    iget-wide v2, p2, Lvm5;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lvm5;->a:Lym5$a;

    iget-object p2, p2, Lvm5;->a:Lym5$a;

    invoke-virtual {p1, p2}, Lym5$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lum5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    iput-object p1, p0, Lwm5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Lum5;->a:Lvm5;

    .line 15
    .line 16
    iget-object p1, p1, Lvm5;->a:Lym5$a;

    .line 17
    .line 18
    iget-wide v2, p1, Lym5$a;->a:J

    .line 19
    .line 20
    iput-wide v2, p0, Lwm5;->b:J

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwm5;->u(Lum5;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lum5;->t()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lwm5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object v1, p0, Lwm5;->a:Lum5;

    .line 34
    .line 35
    iput-object v1, p0, Lwm5;->c:Lum5;

    .line 36
    .line 37
    iput-object v1, p0, Lwm5;->b:Lum5;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lwm5;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public f([Lfe8;Ln9a;Lxb;Lym5;Lvm5;Lo9a;)Lum5;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    iget-object v1, v0, Lwm5;->c:Lum5;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v8, Lvm5;->a:Lym5$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lym5$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v8, Lvm5;->b:J

    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lum5;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lwm5;->c:Lum5;

    .line 36
    .line 37
    iget-object v3, v3, Lum5;->a:Lvm5;

    .line 38
    .line 39
    iget-wide v3, v3, Lvm5;->d:J

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iget-wide v3, v8, Lvm5;->a:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    :goto_0
    move-wide v3, v1

    .line 46
    new-instance v10, Lum5;

    .line 47
    .line 48
    move-object v1, v10

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lum5;-><init>([Lfe8;JLn9a;Lxb;Lym5;Lvm5;Lo9a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lwm5;->c:Lum5;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lum5;->w(Lum5;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v10, v0, Lwm5;->a:Lum5;

    .line 69
    .line 70
    iput-object v10, v0, Lwm5;->b:Lum5;

    .line 71
    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lwm5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v10, v0, Lwm5;->c:Lum5;

    .line 76
    .line 77
    iget v1, v0, Lwm5;->b:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v0, Lwm5;->b:I

    .line 82
    .line 83
    return-object v10
.end method

.method public final g(Lkj7;)Lvm5;
    .locals 6

    iget-object v1, p1, Lkj7;->a:Lym5$a;

    iget-wide v2, p1, Lkj7;->b:J

    iget-wide v4, p1, Lkj7;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwm5;->j(Lym5$a;JJ)Lvm5;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lum5;J)Lvm5;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lum5;->a:Lvm5;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lum5;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lvm5;->d:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v2, v2, p2

    .line 15
    .line 16
    iget-boolean v4, v1, Lvm5;->a:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v8, Lwm5;->a:Le3a;

    .line 25
    .line 26
    iget-object v12, v1, Lvm5;->a:Lym5$a;

    .line 27
    .line 28
    iget-object v12, v12, Lym5$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, v12}, Le3a;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v13, v8, Lwm5;->a:Le3a;

    .line 35
    .line 36
    iget-object v15, v8, Lwm5;->a:Le3a$b;

    .line 37
    .line 38
    iget-object v4, v8, Lwm5;->a:Le3a$c;

    .line 39
    .line 40
    iget v12, v8, Lwm5;->a:I

    .line 41
    .line 42
    iget-boolean v5, v8, Lwm5;->a:Z

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    move/from16 v17, v12

    .line 47
    .line 48
    move/from16 v18, v5

    .line 49
    .line 50
    invoke-virtual/range {v13 .. v18}, Le3a;->d(ILe3a$b;Le3a$c;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v7, :cond_0

    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_0
    iget-object v5, v8, Lwm5;->a:Le3a;

    .line 58
    .line 59
    iget-object v6, v8, Lwm5;->a:Le3a$b;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v5, v4, v6, v7}, Le3a;->g(ILe3a$b;Z)Le3a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v15, v5, Le3a$b;->a:I

    .line 67
    .line 68
    iget-object v5, v8, Lwm5;->a:Le3a$b;

    .line 69
    .line 70
    iget-object v5, v5, Le3a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v1, Lvm5;->a:Lym5$a;

    .line 73
    .line 74
    iget-wide v6, v1, Lym5$a;->a:J

    .line 75
    .line 76
    iget-object v1, v8, Lwm5;->a:Le3a;

    .line 77
    .line 78
    iget-object v12, v8, Lwm5;->a:Le3a$c;

    .line 79
    .line 80
    invoke-virtual {v1, v15, v12}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Le3a$c;->a:I

    .line 85
    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    iget-object v12, v8, Lwm5;->a:Le3a;

    .line 89
    .line 90
    iget-object v13, v8, Lwm5;->a:Le3a$c;

    .line 91
    .line 92
    iget-object v14, v8, Lwm5;->a:Le3a$b;

    .line 93
    .line 94
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-virtual/range {v12 .. v19}, Le3a;->k(Le3a$c;Le3a$b;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    return-object v11

    .line 110
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Lum5;->j()Lum5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, Lum5;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Lum5;->a:Lvm5;

    .line 135
    .line 136
    iget-object v0, v0, Lvm5;->a:Lym5$a;

    .line 137
    .line 138
    iget-wide v0, v0, Lym5$a;->a:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-wide v0, v8, Lwm5;->a:J

    .line 142
    .line 143
    const-wide/16 v5, 0x1

    .line 144
    .line 145
    add-long/2addr v5, v0

    .line 146
    iput-wide v5, v8, Lwm5;->a:J

    .line 147
    .line 148
    :goto_0
    move-wide v6, v3

    .line 149
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-wide v4, v0

    .line 155
    move-object v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v1, v5

    .line 158
    move-wide v4, v6

    .line 159
    move-wide v6, v9

    .line 160
    :goto_1
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-wide v2, v6

    .line 163
    invoke-virtual/range {v0 .. v5}, Lwm5;->w(Ljava/lang/Object;JJ)Lym5$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-wide v2, v9

    .line 168
    move-wide v4, v6

    .line 169
    invoke-virtual/range {v0 .. v5}, Lwm5;->j(Lym5$a;JJ)Lvm5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_4
    iget-object v0, v1, Lvm5;->a:Lym5$a;

    .line 175
    .line 176
    iget-object v4, v8, Lwm5;->a:Le3a;

    .line 177
    .line 178
    iget-object v5, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v8, Lwm5;->a:Le3a$b;

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lym5$a;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget v4, v0, Lym5$a;->a:I

    .line 192
    .line 193
    iget-object v5, v8, Lwm5;->a:Le3a$b;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Le3a$b;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v7, :cond_5

    .line 200
    .line 201
    return-object v11

    .line 202
    :cond_5
    iget-object v6, v8, Lwm5;->a:Le3a$b;

    .line 203
    .line 204
    iget v7, v0, Lym5$a;->b:I

    .line 205
    .line 206
    invoke-virtual {v6, v4, v7}, Le3a$b;->i(II)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v6, v5, :cond_7

    .line 211
    .line 212
    iget-object v2, v8, Lwm5;->a:Le3a$b;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v6}, Le3a$b;->l(II)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v2, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v9, v1, Lvm5;->b:J

    .line 224
    .line 225
    iget-wide v11, v0, Lym5$a;->a:J

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move v2, v4

    .line 231
    move v3, v6

    .line 232
    move-wide v4, v9

    .line 233
    move-wide v6, v11

    .line 234
    invoke-virtual/range {v0 .. v7}, Lwm5;->k(Ljava/lang/Object;IIJJ)Lvm5;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :goto_2
    return-object v11

    .line 239
    :cond_7
    iget-wide v4, v1, Lvm5;->b:J

    .line 240
    .line 241
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v4, v6

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    iget-object v12, v8, Lwm5;->a:Le3a;

    .line 251
    .line 252
    iget-object v13, v8, Lwm5;->a:Le3a$c;

    .line 253
    .line 254
    iget-object v14, v8, Lwm5;->a:Le3a$b;

    .line 255
    .line 256
    iget v15, v14, Le3a$b;->a:I

    .line 257
    .line 258
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    invoke-virtual/range {v12 .. v19}, Le3a;->k(Le3a$c;Le3a$b;IJJ)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    move-wide v2, v1

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-wide v2, v4

    .line 285
    :goto_3
    iget-object v1, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-wide v4, v0, Lym5$a;->a:J

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Lwm5;->l(Ljava/lang/Object;JJ)Lvm5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_a
    iget-object v2, v8, Lwm5;->a:Le3a$b;

    .line 297
    .line 298
    iget-wide v3, v1, Lvm5;->c:J

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Le3a$b;->d(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v2, v7, :cond_b

    .line 305
    .line 306
    iget-object v2, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-wide v3, v1, Lvm5;->d:J

    .line 309
    .line 310
    iget-wide v5, v0, Lym5$a;->a:J

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object v1, v2

    .line 315
    move-wide v2, v3

    .line 316
    move-wide v4, v5

    .line 317
    invoke-virtual/range {v0 .. v5}, Lwm5;->l(Ljava/lang/Object;JJ)Lvm5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_b
    iget-object v3, v8, Lwm5;->a:Le3a$b;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Le3a$b;->h(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, v8, Lwm5;->a:Le3a$b;

    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Le3a$b;->l(II)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_c

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    iget-object v4, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-wide v5, v1, Lvm5;->d:J

    .line 340
    .line 341
    iget-wide v9, v0, Lym5$a;->a:J

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object v1, v4

    .line 346
    move-wide v4, v5

    .line 347
    move-wide v6, v9

    .line 348
    invoke-virtual/range {v0 .. v7}, Lwm5;->k(Ljava/lang/Object;IIJJ)Lvm5;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :goto_4
    return-object v11
.end method

.method public i()Lum5;
    .locals 1

    iget-object v0, p0, Lwm5;->c:Lum5;

    return-object v0
.end method

.method public final j(Lym5$a;JJ)Lvm5;
    .locals 8

    .line 1
    iget-object v0, p0, Lwm5;->a:Le3a;

    .line 2
    .line 3
    iget-object v1, p1, Lym5$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwm5;->a:Le3a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lym5$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Lwm5;->a:Le3a$b;

    .line 17
    .line 18
    iget p5, p1, Lym5$a;->a:I

    .line 19
    .line 20
    iget v0, p1, Lym5$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p4, p5, v0}, Le3a$b;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p1, Lym5$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p1, Lym5$a;->a:I

    .line 33
    .line 34
    iget v3, p1, Lym5$a;->b:I

    .line 35
    .line 36
    iget-wide v6, p1, Lym5$a;->a:J

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-wide v4, p2

    .line 40
    invoke-virtual/range {v0 .. v7}, Lwm5;->k(Ljava/lang/Object;IIJJ)Lvm5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p1, Lym5$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v4, p1, Lym5$a;->a:J

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lwm5;->l(Ljava/lang/Object;JJ)Lvm5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final k(Ljava/lang/Object;IIJJ)Lvm5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lym5$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lym5$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lwm5;->a:Le3a;

    .line 18
    .line 19
    iget-object v2, v7, Lym5$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lwm5;->a:Le3a$b;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lym5$a;->a:I

    .line 28
    .line 29
    iget v3, v7, Lym5$a;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Le3a$b;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lwm5;->a:Le3a$b;

    .line 36
    .line 37
    move/from16 v2, p2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Le3a$b;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p3

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lwm5;->a:Le3a$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Le3a$b;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_0
    move-wide v3, v1

    .line 57
    new-instance v13, Lvm5;

    .line 58
    .line 59
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v1, v13

    .line 67
    move-object v2, v7

    .line 68
    move-wide/from16 v5, p4

    .line 69
    .line 70
    move-wide v7, v11

    .line 71
    move v11, v14

    .line 72
    move v12, v15

    .line 73
    invoke-direct/range {v1 .. v12}, Lvm5;-><init>(Lym5$a;JJJJZZ)V

    .line 74
    .line 75
    .line 76
    return-object v13
.end method

.method public final l(Ljava/lang/Object;JJ)Lvm5;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lwm5;->a:Le3a$b;

    .line 3
    .line 4
    move-wide/from16 v4, p2

    .line 5
    .line 6
    invoke-virtual {v1, v4, v5}, Le3a$b;->c(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v3, Lym5$a;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    invoke-direct {v3, p1, v6, v7, v1}, Lym5$a;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lwm5;->q(Lym5$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-virtual {p0, v3, v12}, Lwm5;->r(Lym5$a;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lwm5;->a:Le3a$b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Le3a$b;->e(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-wide v8, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v8, v6

    .line 43
    :goto_0
    cmp-long v1, v8, v6

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-wide/high16 v1, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v6, v8, v1

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide v10, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-object v1, v0, Lwm5;->a:Le3a$b;

    .line 57
    .line 58
    iget-wide v1, v1, Le3a$b;->a:J

    .line 59
    .line 60
    move-wide v10, v1

    .line 61
    :goto_2
    new-instance v1, Lvm5;

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    move-wide/from16 v4, p2

    .line 70
    .line 71
    invoke-direct/range {v2 .. v13}, Lvm5;-><init>(Lym5$a;JJJJZZ)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public m(JLkj7;)Lvm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm5;->c:Lum5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lwm5;->g(Lkj7;)Lvm5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lwm5;->h(Lum5;J)Lvm5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public n()Lum5;
    .locals 1

    iget-object v0, p0, Lwm5;->a:Lum5;

    return-object v0
.end method

.method public o()Lum5;
    .locals 1

    iget-object v0, p0, Lwm5;->b:Lum5;

    return-object v0
.end method

.method public p(Lvm5;)Lvm5;
    .locals 13

    .line 1
    iget-object v1, p1, Lvm5;->a:Lym5$a;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lwm5;->q(Lym5$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-virtual {p0, v1, v10}, Lwm5;->r(Lym5$a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    iget-object v0, p0, Lwm5;->a:Le3a;

    .line 12
    .line 13
    iget-object v2, p1, Lvm5;->a:Lym5$a;

    .line 14
    .line 15
    iget-object v2, v2, Lym5$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lwm5;->a:Le3a$b;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lym5$a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwm5;->a:Le3a$b;

    .line 29
    .line 30
    iget v2, v1, Lym5$a;->a:I

    .line 31
    .line 32
    iget v3, v1, Lym5$a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Le3a$b;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_0
    :goto_0
    move-wide v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v2, p1, Lvm5;->c:J

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lwm5;->a:Le3a$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Le3a$b;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v12, Lvm5;

    .line 65
    .line 66
    iget-wide v2, p1, Lvm5;->a:J

    .line 67
    .line 68
    iget-wide v4, p1, Lvm5;->b:J

    .line 69
    .line 70
    iget-wide v6, p1, Lvm5;->c:J

    .line 71
    .line 72
    move-object v0, v12

    .line 73
    invoke-direct/range {v0 .. v11}, Lvm5;-><init>(Lym5$a;JJJJZZ)V

    .line 74
    .line 75
    .line 76
    return-object v12
.end method

.method public final q(Lym5$a;)Z
    .locals 1

    invoke-virtual {p1}, Lym5$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lym5$a;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lym5$a;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwm5;->a:Le3a;

    .line 2
    .line 3
    iget-object p1, p1, Lym5$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le3a;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p1, p0, Lwm5;->a:Le3a;

    .line 10
    .line 11
    iget-object v0, p0, Lwm5;->a:Le3a$b;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Le3a;->f(ILe3a$b;)Le3a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Le3a$b;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lwm5;->a:Le3a;

    .line 20
    .line 21
    iget-object v1, p0, Lwm5;->a:Le3a$c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Le3a$c;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lwm5;->a:Le3a;

    .line 32
    .line 33
    iget-object v3, p0, Lwm5;->a:Le3a$b;

    .line 34
    .line 35
    iget-object v4, p0, Lwm5;->a:Le3a$c;

    .line 36
    .line 37
    iget v5, p0, Lwm5;->a:I

    .line 38
    .line 39
    iget-boolean v6, p0, Lwm5;->a:Z

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Le3a;->q(ILe3a$b;Le3a$c;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public s(Ltm5;)Z
    .locals 1

    iget-object v0, p0, Lwm5;->c:Lum5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lum5;->a:Ltm5;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm5;->c:Lum5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lum5;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(Lum5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwm5;->c:Lum5;

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p1}, Lum5;->j()Lum5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lum5;->j()Lum5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lwm5;->b:Lum5;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwm5;->a:Lum5;

    .line 28
    .line 29
    iput-object v0, p0, Lwm5;->b:Lum5;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lum5;->t()V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lwm5;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, p0, Lwm5;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lwm5;->c:Lum5;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lum5;->w(Lum5;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public v(Ljava/lang/Object;J)Lym5$a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lwm5;->x(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwm5;->w(Ljava/lang/Object;JJ)Lym5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Ljava/lang/Object;JJ)Lym5$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lwm5;->a:Le3a;

    .line 2
    .line 3
    iget-object v1, p0, Lwm5;->a:Le3a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwm5;->a:Le3a$b;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Le3a$b;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwm5;->a:Le3a$b;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Le3a$b;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance p3, Lym5$a;

    .line 24
    .line 25
    invoke-direct {p3, p1, p4, p5, p2}, Lym5$a;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    iget-object p2, p0, Lwm5;->a:Le3a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Le3a$b;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance p2, Lym5$a;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    move-wide v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lym5$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final x(Ljava/lang/Object;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lwm5;->a:Le3a;

    .line 2
    .line 3
    iget-object v1, p0, Lwm5;->a:Le3a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Le3a$b;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lwm5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lwm5;->a:Le3a;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Le3a;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lwm5;->a:Le3a;

    .line 25
    .line 26
    iget-object v4, p0, Lwm5;->a:Le3a$b;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4}, Le3a;->f(ILe3a$b;)Le3a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Le3a$b;->a:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, Lwm5;->b:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-object v1, p0, Lwm5;->a:Lum5;

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lum5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lum5;->a:Lvm5;

    .line 52
    .line 53
    iget-object p1, p1, Lvm5;->a:Lym5$a;

    .line 54
    .line 55
    iget-wide v0, p1, Lym5$a;->a:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lum5;->j()Lum5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lwm5;->a:Lum5;

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lwm5;->a:Le3a;

    .line 68
    .line 69
    iget-object v4, v1, Lum5;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Le3a;->b(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v2, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lwm5;->a:Le3a;

    .line 78
    .line 79
    iget-object v5, p0, Lwm5;->a:Le3a$b;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v5}, Le3a;->f(ILe3a$b;)Le3a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Le3a$b;->a:I

    .line 86
    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    iget-object p1, v1, Lum5;->a:Lvm5;

    .line 90
    .line 91
    iget-object p1, p1, Lvm5;->a:Lym5$a;

    .line 92
    .line 93
    iget-wide v0, p1, Lym5$a;->a:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_3
    invoke-virtual {v1}, Lum5;->j()Lum5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-wide v0, p0, Lwm5;->a:J

    .line 102
    .line 103
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v0

    .line 106
    iput-wide v2, p0, Lwm5;->a:J

    .line 107
    .line 108
    iget-object v2, p0, Lwm5;->a:Lum5;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iput-object p1, p0, Lwm5;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v0, p0, Lwm5;->b:J

    .line 115
    .line 116
    :cond_5
    return-wide v0
.end method

.method public y(Le3a;)V
    .locals 0

    iput-object p1, p0, Lwm5;->a:Le3a;

    return-void
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwm5;->c:Lum5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lum5;->a:Lvm5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lvm5;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lum5;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwm5;->c:Lum5;

    .line 18
    .line 19
    iget-object v0, v0, Lum5;->a:Lvm5;

    .line 20
    .line 21
    iget-wide v0, v0, Lvm5;->d:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lwm5;->b:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
