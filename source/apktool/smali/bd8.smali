.class public Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final a:Lrn1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lk18;

.field public final a:Lo93;

.field public final a:Lt83;

.field public final a:Lx83;

.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb82;->d()Lrn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbd8;->a:Lrn1;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbd8;->a:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx83;Lo93;Lt83;Lk18;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lbd8;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx83;Lo93;Lt83;Lk18;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx83;Lo93;Lt83;Lk18;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbd8;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbd8;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lbd8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbd8;->a:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lbd8;->a:Lx83;

    .line 8
    iput-object p4, p0, Lbd8;->a:Lo93;

    .line 9
    iput-object p5, p0, Lbd8;->a:Lt83;

    .line 10
    iput-object p6, p0, Lbd8;->a:Lk18;

    .line 11
    invoke-virtual {p3}, Lx83;->m()Lba3;

    move-result-object p1

    invoke-virtual {p1}, Lba3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbd8;->a:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 12
    new-instance p1, Lyc8;

    invoke-direct {p1, p0}, Lyc8;-><init>(Lbd8;)V

    invoke-static {p2, p1}, Lqt9;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbt9;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lbc;
    .locals 1

    invoke-static {}, Lbd8;->m()Lbc;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "frc"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const-string p2, "settings"

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s_%s_%s_%s"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static j(Lx83;Ljava/lang/String;Lk18;)Lt77;
    .locals 0

    .line 1
    invoke-static {p0}, Lbd8;->l(Lx83;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "firebase"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lt77;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lt77;-><init>(Lk18;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static k(Lx83;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbd8;->l(Lx83;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lx83;)Z
    .locals 1

    invoke-virtual {p0}, Lx83;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()Lbc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lx83;Ljava/lang/String;Lo93;Lt83;Ljava/util/concurrent/Executor;Lms1;Lms1;Lms1;Lcom/google/firebase/remoteconfig/internal/b;Lts1;Lcom/google/firebase/remoteconfig/internal/c;)Lfa3;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lbd8;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lfa3;

    .line 14
    .line 15
    iget-object v4, v1, Lbd8;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lbd8;->k(Lx83;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    move-object v7, v3

    .line 28
    :goto_0
    move-object v3, v2

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    move-object/from16 v12, p9

    .line 42
    .line 43
    move-object/from16 v13, p10

    .line 44
    .line 45
    move-object/from16 v14, p11

    .line 46
    .line 47
    invoke-direct/range {v3 .. v14}, Lfa3;-><init>(Landroid/content/Context;Lx83;Lo93;Lt83;Ljava/util/concurrent/Executor;Lms1;Lms1;Lms1;Lcom/google/firebase/remoteconfig/internal/b;Lts1;Lcom/google/firebase/remoteconfig/internal/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lfa3;->n()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lbd8;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lbd8;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lfa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lfa3;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbd8;->d(Ljava/lang/String;Ljava/lang/String;)Lms1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbd8;->d(Ljava/lang/String;Ljava/lang/String;)Lms1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbd8;->d(Ljava/lang/String;Ljava/lang/String;)Lms1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lbd8;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lbd8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbd8;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, Lbd8;->h(Lms1;Lms1;)Lts1;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lbd8;->a:Lx83;

    .line 33
    .line 34
    iget-object v1, p0, Lbd8;->a:Lk18;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lbd8;->j(Lx83;Ljava/lang/String;Lk18;)Lt77;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lzc8;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lzc8;-><init>(Lt77;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lts1;->b(Lkz;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lbd8;->a:Lx83;

    .line 51
    .line 52
    iget-object v4, p0, Lbd8;->a:Lo93;

    .line 53
    .line 54
    iget-object v5, p0, Lbd8;->a:Lt83;

    .line 55
    .line 56
    iget-object v6, p0, Lbd8;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v7, v12}, Lbd8;->f(Ljava/lang/String;Lms1;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v1 .. v12}, Lbd8;->b(Lx83;Ljava/lang/String;Lo93;Lt83;Ljava/util/concurrent/Executor;Lms1;Lms1;Lms1;Lcom/google/firebase/remoteconfig/internal/b;Lts1;Lcom/google/firebase/remoteconfig/internal/c;)Lfa3;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lms1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "frc"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lbd8;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s_%s_%s_%s.json"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lbd8;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Lbd8;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxs1;->c(Landroid/content/Context;Ljava/lang/String;)Lxs1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lms1;->h(Ljava/util/concurrent/Executor;Lxs1;)Lms1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()Lfa3;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lbd8;->c(Ljava/lang/String;)Lfa3;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Lms1;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    .line 4
    iget-object v1, p0, Lbd8;->a:Lo93;

    .line 5
    .line 6
    iget-object v0, p0, Lbd8;->a:Lx83;

    .line 7
    .line 8
    invoke-static {v0}, Lbd8;->l(Lx83;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbd8;->a:Lk18;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lad8;

    .line 18
    .line 19
    invoke-direct {v0}, Lad8;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    iget-object v3, p0, Lbd8;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v4, Lbd8;->a:Lrn1;

    .line 26
    .line 27
    sget-object v5, Lbd8;->a:Ljava/util/Random;

    .line 28
    .line 29
    iget-object v0, p0, Lbd8;->a:Lx83;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx83;->m()Lba3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lba3;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1, p3}, Lbd8;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v9, p0, Lbd8;->b:Ljava/util/Map;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    move-object v6, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lo93;Lk18;Ljava/util/concurrent/Executor;Lrn1;Ljava/util/Random;Lms1;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v10

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lbd8;->a:Lx83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx83;->m()Lba3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lba3;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 12
    .line 13
    iget-object v2, p0, Lbd8;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Lms1;Lms1;)Lts1;
    .locals 2

    new-instance v0, Lts1;

    iget-object v1, p0, Lbd8;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, p2}, Lts1;-><init>(Ljava/util/concurrent/Executor;Lms1;Lms1;)V

    return-object v0
.end method
