.class public final Lb4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lzt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb4d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lau9;->a()Lau9$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "mlkit:natural_language"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lau9$a;->b(Ljava/lang/String;)Lau9$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lau9$a;->a()Lau9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lyt9;->b(Landroid/content/Context;Lau9;)Lzt9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lb4d;->a:Lzt9;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lb4d;
    .locals 2

    new-instance v0, Lb4d;

    const-string v1, "mlkit:natural_language"

    invoke-direct {v0, p0, v1}, Lb4d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lb4d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized c(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lb4d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lb4d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb4d;->a:Lzt9;

    .line 44
    .line 45
    new-instance v4, Lxt9;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Lcg6;

    .line 49
    .line 50
    new-instance v17, Lcg6;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v6, v17

    .line 58
    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    move-wide/from16 v12, p5

    .line 66
    .line 67
    invoke-direct/range {v6 .. v16}, Lcg6;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v17, v5, v6

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v6, v5}, Lxt9;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Lzt9;->a(Lxt9;)Lbt9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lz3d;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v3}, Lz3d;-><init>(Lb4d;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lbt9;->e(Les6;)Lbt9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method
