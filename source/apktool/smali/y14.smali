.class public final Ly14;
.super Ltl1;
.source "SourceFile"


# static fields
.field public static final a:Ldm7;


# instance fields
.field public a:Lul1$b;

.field public final a:Lul1;

.field public volatile a:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ldm7;-><init>()V

    sput-object v0, Ly14;->a:Ldm7;

    return-void
.end method

.method public constructor <init>(La62;Le62;Ljd3;ILjava/lang/Object;Lul1;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ltl1;-><init>(La62;Le62;ILjd3;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Ly14;->a:Lul1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ly14;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Ly14;->a:Lul1;

    .line 10
    .line 11
    iget-object v6, p0, Ly14;->a:Lul1$b;

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, Lul1;->d(Lul1$b;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltl1;->a:Le62;

    .line 27
    .line 28
    iget-wide v1, p0, Ly14;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Le62;->e(J)Le62;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lo82;

    .line 35
    .line 36
    iget-object v2, p0, Ltl1;->a:Loc9;

    .line 37
    .line 38
    iget-wide v3, v0, Le62;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Loc9;->d(Le62;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lo82;-><init>(La62;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Ly14;->a:Lul1;

    .line 49
    .line 50
    iget-object v0, v0, Lul1;->a:Lzy2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v3, p0, Ly14;->a:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v2, Ly14;->a:Ldm7;

    .line 61
    .line 62
    invoke-interface {v0, v7, v2}, Lzy2;->read(Laz2;Ldm7;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    invoke-static {v1}, Ltn;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {v7}, Laz2;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Ltl1;->a:Le62;

    .line 79
    .line 80
    iget-wide v2, v2, Le62;->a:J

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Ly14;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    iget-object v0, p0, Ltl1;->a:Loc9;

    .line 86
    .line 87
    invoke-static {v0}, Ltma;->l(La62;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-interface {v7}, Laz2;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v3, p0, Ltl1;->a:Le62;

    .line 97
    .line 98
    iget-wide v3, v3, Le62;->a:J

    .line 99
    .line 100
    sub-long/2addr v1, v3

    .line 101
    iput-wide v1, p0, Ly14;->c:J

    .line 102
    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    iget-object v1, p0, Ltl1;->a:Loc9;

    .line 106
    .line 107
    invoke-static {v1}, Ltma;->l(La62;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly14;->a:Z

    return-void
.end method

.method public g(Lul1$b;)V
    .locals 0

    iput-object p1, p0, Ly14;->a:Lul1$b;

    return-void
.end method
