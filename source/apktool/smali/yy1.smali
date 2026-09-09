.class public Lyy1;
.super Ldx;
.source "SourceFile"


# static fields
.field public static final a:Ldm7;


# instance fields
.field public final a:Lul1;

.field public volatile a:Z

.field public b:Z

.field public final c:I

.field public final f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ldm7;-><init>()V

    sput-object v0, Lyy1;->a:Ldm7;

    return-void
.end method

.method public constructor <init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJJJIJLul1;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Ldx;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lyy1;->c:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lyy1;->f:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lyy1;->a:Lul1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lyy1;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ldx;->j()Lfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lyy1;->f:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lfx;->c(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lyy1;->a:Lul1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyy1;->l(Lfx;)Lul1$b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v0, p0, Ldx;->d:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Lyy1;->f:J

    .line 38
    .line 39
    sub-long/2addr v0, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Ldx;->e:J

    .line 41
    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Lyy1;->f:J

    .line 49
    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lul1;->d(Lul1$b;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Ltl1;->a:Le62;

    .line 56
    .line 57
    iget-wide v1, p0, Lyy1;->g:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Le62;->e(J)Le62;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Lo82;

    .line 64
    .line 65
    iget-object v2, p0, Ltl1;->a:Loc9;

    .line 66
    .line 67
    iget-wide v3, v0, Le62;->a:J

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Loc9;->d(Le62;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lo82;-><init>(La62;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lyy1;->a:Lul1;

    .line 78
    .line 79
    iget-object v0, v0, Lul1;->a:Lzy2;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-boolean v3, p0, Lyy1;->a:Z

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lyy1;->a:Ldm7;

    .line 90
    .line 91
    invoke-interface {v0, v7, v2}, Lzy2;->read(Laz2;Ldm7;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_4
    invoke-static {v1}, Ltn;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {v7}, Laz2;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v3, p0, Ltl1;->a:Le62;

    .line 108
    .line 109
    iget-wide v3, v3, Le62;->a:J

    .line 110
    .line 111
    sub-long/2addr v1, v3

    .line 112
    iput-wide v1, p0, Lyy1;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    iget-object v1, p0, Ltl1;->a:Loc9;

    .line 115
    .line 116
    invoke-static {v1}, Ltma;->l(La62;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lyy1;->b:Z

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-interface {v7}, Laz2;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v3, p0, Ltl1;->a:Le62;

    .line 128
    .line 129
    iget-wide v3, v3, Le62;->a:J

    .line 130
    .line 131
    sub-long/2addr v1, v3

    .line 132
    iput-wide v1, p0, Lyy1;->g:J

    .line 133
    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    iget-object v1, p0, Ltl1;->a:Loc9;

    .line 137
    .line 138
    invoke-static {v1}, Ltma;->l(La62;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy1;->a:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lka5;->c:J

    iget v2, p0, Lyy1;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lyy1;->b:Z

    return v0
.end method

.method public l(Lfx;)Lul1$b;
    .locals 0

    return-object p1
.end method
