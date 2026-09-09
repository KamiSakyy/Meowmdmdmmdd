.class public Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lc98;

.field public final a:Lhn4;

.field public final a:Li93;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public a:Ljava/util/Set;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Lo77;

.field public final a:Lvma;

.field public final a:Lx83;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln93;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ln93$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ln93$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln93;->a:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lx83;Li93;Lo77;Lvma;Lhn4;Lc98;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln93;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ln93;->a:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln93;->a:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Ln93;->a:Lx83;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Ln93;->a:Li93;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Ln93;->a:Lo77;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Ln93;->a:Lvma;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Ln93;->a:Lhn4;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Ln93;->a:Lc98;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Ln93;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Ln93;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Ln93;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lx83;Lk18;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Ln93;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Li93;

    .line 2
    invoke-virtual {p1}, Lx83;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Li93;-><init>(Landroid/content/Context;Lk18;)V

    new-instance v4, Lo77;

    invoke-direct {v4, p1}, Lo77;-><init>(Lx83;)V

    .line 3
    invoke-static {}, Lvma;->c()Lvma;

    move-result-object v5

    new-instance v6, Lhn4;

    new-instance p2, Lj93;

    invoke-direct {p2, p1}, Lj93;-><init>(Lx83;)V

    invoke-direct {v6, p2}, Lhn4;-><init>(Lk18;)V

    new-instance v7, Lc98;

    invoke-direct {v7}, Lc98;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Ln93;-><init>(Ljava/util/concurrent/ExecutorService;Lx83;Li93;Lo77;Lvma;Lhn4;Lc98;)V

    return-void
.end method

.method public static synthetic c(Lx83;)Liz3;
    .locals 0

    invoke-static {p0}, Ln93;->y(Lx83;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln93;)V
    .locals 0

    invoke-direct {p0}, Ln93;->w()V

    return-void
.end method

.method public static synthetic e(Ln93;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln93;->v(Z)V

    return-void
.end method

.method public static synthetic f(Ln93;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln93;->x(Z)V

    return-void
.end method

.method public static q(Lx83;)Ln93;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Llm7;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lo93;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx83;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln93;

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic v(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ln93;->j(Z)V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln93;->k(Z)V

    return-void
.end method

.method private synthetic x(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ln93;->k(Z)V

    return-void
.end method

.method public static synthetic y(Lx83;)Liz3;
    .locals 1

    new-instance v0, Liz3;

    invoke-direct {v0, p0}, Liz3;-><init>(Lx83;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lp77;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln93;->a:Lx83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx83;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln93;->a:Lx83;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx83;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lp77;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ln93;->a:Lc98;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc98;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ln93;->p()Liz3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Liz3;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Ln93;->a:Lc98;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc98;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method public final B(Lp77;)Lp77;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ln93;->p()Liz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Liz3;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    iget-object v1, p0, Ln93;->a:Li93;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln93;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Ln93;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Ln93;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {v1 .. v6}, Li93;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu24;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ln93$b;->a:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Lu24;->e()Lu24$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v1, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const-string v0, "BAD CONFIG"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp77;->q(Ljava/lang/String;)Lp77;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lp93;

    .line 78
    .line 79
    sget-object v0, Lp93$a;->b:Lp93$a;

    .line 80
    .line 81
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lp93;-><init>(Ljava/lang/String;Lp93$a;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lu24;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lu24;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, p0, Ln93;->a:Lvma;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvma;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0}, Lu24;->b()Le4a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Le4a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0}, Lu24;->b()Le4a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Le4a;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual/range {v2 .. v9}, Lp77;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lp77;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln93;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln93;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfb9;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lfb9;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final D(Lp77;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln93;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln93;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfb9;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lfb9;->b(Lp77;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln93;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized F(Lp77;Lp77;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln93;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lp77;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ln93;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq03;

    .line 41
    .line 42
    invoke-virtual {p2}, Lp77;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lq03;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public a()Lbt9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln93;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln93;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln93;->h()Lbt9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln93;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Ll93;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ll93;-><init>(Ln93;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Z)Lbt9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln93;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln93;->g()Lbt9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ln93;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lk93;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lk93;-><init>(Ln93;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Lbt9;
    .locals 3

    .line 1
    new-instance v0, Ldt9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfi3;

    .line 7
    .line 8
    iget-object v2, p0, Ln93;->a:Lvma;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lfi3;-><init>(Lvma;Ldt9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ln93;->i(Lfb9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldt9;->a()Lbt9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lbt9;
    .locals 2

    .line 1
    new-instance v0, Ldt9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgi3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgi3;-><init>(Ldt9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ln93;->i(Lfb9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldt9;->a()Lbt9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i(Lfb9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln93;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln93;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln93;->r()Lp77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lp77;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lp77;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ln93;->a:Lvma;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvma;->f(Lp77;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ln93;->l(Lp77;)Lp77;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ln93;->B(Lp77;)Lp77;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lp93; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_2
    invoke-virtual {p0, p1}, Ln93;->u(Lp77;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Ln93;->F(Lp77;Lp77;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp77;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ln93;->E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Lp77;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance p1, Lp93;

    .line 65
    .line 66
    sget-object v0, Lp93$a;->a:Lp93$a;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lp93;-><init>(Lp93$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ln93;->C(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p1}, Lp77;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ln93;->C(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Ln93;->D(Lp77;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ln93;->C(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln93;->s()Lp77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp77;->p()Lp77;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ln93;->D(Lp77;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln93;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lm93;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lm93;-><init>(Ln93;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lp77;)Lp77;
    .locals 6

    .line 1
    iget-object v0, p0, Ln93;->a:Li93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln93;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ln93;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lp77;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Li93;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le4a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ln93$b;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Le4a;->b()Le4a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ln93;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp77;->r()Lp77;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lp93;

    .line 54
    .line 55
    sget-object v0, Lp93$a;->b:Lp93$a;

    .line 56
    .line 57
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lp93;-><init>(Ljava/lang/String;Lp93$a;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp77;->q(Ljava/lang/String;)Lp77;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Le4a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Le4a;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Ln93;->a:Lvma;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvma;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lp77;->o(Ljava/lang/String;JJ)Lp77;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln93;->a:Lx83;

    invoke-virtual {v0}, Lx83;->m()Lba3;

    move-result-object v0

    invoke-virtual {v0}, Lba3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln93;->a:Lx83;

    invoke-virtual {v0}, Lx83;->m()Lba3;

    move-result-object v0

    invoke-virtual {v0}, Lba3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln93;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Liz3;
    .locals 1

    iget-object v0, p0, Ln93;->a:Lhn4;

    invoke-virtual {v0}, Lhn4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    return-object v0
.end method

.method public final r()Lp77;
    .locals 3

    .line 1
    sget-object v0, Ln93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln93;->a:Lx83;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx83;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh22;->a(Landroid/content/Context;Ljava/lang/String;)Lh22;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Ln93;->a:Lo77;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo77;->d()Lp77;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lh22;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lh22;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v2

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v1
.end method

.method public final s()Lp77;
    .locals 5

    .line 1
    sget-object v0, Ln93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln93;->a:Lx83;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx83;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh22;->a(Landroid/content/Context;Ljava/lang/String;)Lh22;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Ln93;->a:Lo77;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo77;->d()Lp77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp77;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ln93;->A(Lp77;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Ln93;->a:Lo77;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lp77;->t(Ljava/lang/String;)Lp77;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lo77;->b(Lp77;)Lp77;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Lh22;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lh22;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v2

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln93;->a:Lx83;

    invoke-virtual {v0}, Lx83;->m()Lba3;

    move-result-object v0

    invoke-virtual {v0}, Lba3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lp77;)V
    .locals 3

    .line 1
    sget-object v0, Ln93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln93;->a:Lx83;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx83;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh22;->a(Landroid/content/Context;Ljava/lang/String;)Lh22;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Ln93;->a:Lo77;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lo77;->b(Lp77;)Lp77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lh22;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lh22;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln93;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Llm7;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln93;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Llm7;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln93;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Llm7;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ln93;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvma;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Llm7;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln93;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lvma;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Llm7;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
