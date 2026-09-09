.class public final Lajc;
.super Lv5c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public final a:Lv1d;


# direct methods
.method public constructor <init>(Lv1d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajc;->a:Lv1d;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lajc;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic d2(Lajc;)Lv1d;
    .locals 0

    iget-object p0, p0, Lajc;->a:Lv1d;

    return-object p0
.end method


# virtual methods
.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Logc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Logc;-><init>(Lajc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luec;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 31
    .line 32
    invoke-virtual {p2}, Lv1d;->a()Lg8c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;ZLpdd;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lpdd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1d;->b()Luec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcgc;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcgc;-><init>(Lajc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Luec;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp2d;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lp2d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lu3d;->P(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lh2d;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lh2d;-><init>(Lp2d;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_1
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 80
    .line 81
    invoke-virtual {p2}, Lv1d;->a()Lg8c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p4, Lpdd;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3, p1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final G(Luob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Leic;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Leic;-><init>(Lajc;Luob;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lggc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lggc;-><init>(Lajc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luec;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp2d;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lp2d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lu3d;->P(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lh2d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lh2d;-><init>(Lp2d;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p3

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    :goto_1
    iget-object p3, p0, Lajc;->a:Lv1d;

    .line 75
    .line 76
    invoke-virtual {p3}, Lv1d;->a()Lg8c;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lg8c;->r()Ly7c;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "Failed to get user properties as. appId"

    .line 89
    .line 90
    invoke-virtual {p3, p4, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final H1(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmib;->a:Lh2d;

    .line 5
    .line 6
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmib;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lmib;-><init>(Lmib;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lyfc;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lyfc;-><init>(Lajc;Lmib;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N1(Lpdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Luic;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Luic;-><init>(Lajc;Lpdd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Lpdd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpdd;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyhc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lyhc;-><init>(Lajc;Lpdd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajc;->a:Lv1d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv1d;->b()Luec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luec;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lajc;->a:Lv1d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv1d;->b()Luec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Luec;->A(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O0(Lmib;Lpdd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmib;->a:Lh2d;

    .line 5
    .line 6
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lajc;->h2(Lpdd;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmib;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmib;-><init>(Lmib;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lpdd;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lmib;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ltfc;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Ltfc;-><init>(Lajc;Lmib;Lpdd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Q0(Luob;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv1d;->X()Lp7c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Luob;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv1d;->d()Lrn1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lrn1;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, Lajc;->a:Lv1d;

    .line 53
    .line 54
    invoke-virtual {v4}, Lv1d;->b()Luec;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lkic;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, p2}, Lkic;-><init>(Lajc;Luob;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Luec;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lajc;->a:Lv1d;

    .line 76
    .line 77
    invoke-virtual {v4}, Lv1d;->a()Lg8c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lg8c;->r()Ly7c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 86
    .line 87
    invoke-static {p2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    :cond_0
    iget-object v5, p0, Lajc;->a:Lv1d;

    .line 98
    .line 99
    invoke-virtual {v5}, Lv1d;->d()Lrn1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lrn1;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget-object v7, p0, Lajc;->a:Lv1d;

    .line 108
    .line 109
    invoke-virtual {v7}, Lv1d;->a()Lg8c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lg8c;->q()Ly7c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 118
    .line 119
    iget-object v9, p0, Lajc;->a:Lv1d;

    .line 120
    .line 121
    invoke-virtual {v9}, Lv1d;->X()Lp7c;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, p1, Luob;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    array-length v10, v4

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    div-long/2addr v5, v2

    .line 137
    sub-long/2addr v5, v0

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v8, v9, v10, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :goto_0
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 150
    .line 151
    invoke-virtual {v1}, Lv1d;->a()Lg8c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v2, p0, Lajc;->a:Lv1d;

    .line 164
    .line 165
    invoke-virtual {v2}, Lv1d;->X()Lp7c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object p1, p1, Luob;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 176
    .line 177
    invoke-virtual {v1, v2, p2, p1, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lpdd;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lpdd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkgc;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lkgc;-><init>(Lajc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luec;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lv1d;->a()Lg8c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final R1(Lh2d;Lpdd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lajc;->h2(Lpdd;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loic;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Loic;-><init>(Lajc;Lh2d;Lpdd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0(Lpdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Luhc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Luhc;-><init>(Lajc;Lpdd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0(Luob;Lpdd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lajc;->h2(Lpdd;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbic;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lbic;-><init>(Lajc;Luob;Lpdd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b1(Landroid/os/Bundle;Lpdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lpdd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lofc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lofc;-><init>(Lajc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b2(Luob;Lpdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lv1d;->j(Luob;Lpdd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c2(Luob;Lpdd;)Luob;
    .locals 8

    .line 1
    iget-object p2, p1, Luob;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Luob;->a:Lgob;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lgob;->r0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Luob;->a:Lgob;

    .line 23
    .line 24
    const-string v0, "_cis"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lgob;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "referrer API"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 47
    .line 48
    invoke-virtual {p2}, Lv1d;->a()Lg8c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lg8c;->u()Ly7c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Luob;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Event has been filtered "

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Luob;

    .line 66
    .line 67
    iget-object v4, p1, Luob;->a:Lgob;

    .line 68
    .line 69
    iget-object v5, p1, Luob;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, p1, Luob;->a:J

    .line 72
    .line 73
    const-string v3, "_cmpx"

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final e2(Luob;Lpdd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1d;->a0()Lrdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lpdd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrdc;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lajc;->b2(Luob;Lpdd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lpdd;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "EES config found for"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv1d;->a0()Lrdc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lpdd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lrdc;->a:Lw45;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lw45;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lswb;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lv1d;->g0()Ld2d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Luob;->a:Lgob;

    .line 69
    .line 70
    invoke-virtual {v2}, Lgob;->t0()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Ld2d;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Luob;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lqjc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p1, Luob;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    new-instance v3, Lrhb;

    .line 90
    .line 91
    iget-wide v4, p1, Luob;->a:J

    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v5, v1}, Lrhb;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lswb;->e(Lrhb;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Lm1c; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lswb;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lv1d;->a()Lg8c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, Luob;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "EES edited event"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lajc;->a:Lv1d;

    .line 128
    .line 129
    invoke-virtual {p1}, Lv1d;->g0()Ld2d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lswb;->a()Leib;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Leib;->b()Lrhb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ld2d;->A(Lrhb;)Luob;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p2}, Lajc;->b2(Luob;Lpdd;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0, p1, p2}, Lajc;->b2(Luob;Lpdd;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Lswb;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lswb;->a()Leib;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Leib;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lrhb;

    .line 181
    .line 182
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 183
    .line 184
    invoke-virtual {v1}, Lv1d;->a()Lg8c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lrhb;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "EES logging created event"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 202
    .line 203
    invoke-virtual {v1}, Lv1d;->g0()Ld2d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Ld2d;->A(Lrhb;)Luob;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, p2}, Lajc;->b2(Luob;Lpdd;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-void

    .line 216
    :catch_0
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 217
    .line 218
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p2, Lpdd;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p1, Luob;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "EES error. appId, eventName"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 236
    .line 237
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p1, Luob;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "EES was not applied to event"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lajc;->b2(Luob;Lpdd;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 257
    .line 258
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p2, Lpdd;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "EES not loaded for"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lajc;->b2(Luob;Lpdd;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final synthetic f2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1d;->W()Lgmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld0d;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lmnb;

    .line 14
    .line 15
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v5, "dep"

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v4, p1

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lmnb;-><init>(Ljfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, La0d;->a:Lv1d;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv1d;->g0()Ld2d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v11}, Ld2d;->B(Lmnb;)Lqfc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljsc;->h()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, v0, Ldjc;->a:Ljfc;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v3, p2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Saving default event parameters, appId, data size"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "app_id"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "parameters"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "default_event_params"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    cmp-long p2, v1, v3

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    iget-object p2, v0, Ldjc;->a:Ljfc;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 119
    .line 120
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v1, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception p2

    .line 129
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Error storing default event parameters. appId"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final g2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luec;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h2(Lpdd;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lpdd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lpdd;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv1d;->h0()Lu3d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lpdd;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lpdd;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lu3d;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i0(Lpdd;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv1d;->j0(Lpdd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lajc;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lajc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lv1d;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Lxia;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lv1d;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcl3;->a(Landroid/content/Context;)Lcl3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lcl3;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lajc;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lajc;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lajc;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lajc;->a:Lv1d;

    .line 84
    .line 85
    invoke-virtual {p2}, Lv1d;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v2, p1}, Lxk3;->k(Landroid/content/Context;ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lajc;->a:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lajc;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    const-string v0, "Unknown calling package name \'%s\'."

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception p2

    .line 127
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 128
    .line 129
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    iget-object p1, p0, Lajc;->a:Lv1d;

    .line 148
    .line 149
    invoke-virtual {p1}, Lv1d;->a()Lg8c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Measurement Service called without app package"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/SecurityException;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final n1(Lpdd;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajc;->h2(Lpdd;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lpdd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lajc;->a:Lv1d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1d;->b()Luec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lric;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lric;-><init>(Lajc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Luec;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp2d;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lp2d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lu3d;->P(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lh2d;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lh2d;-><init>(Lp2d;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    :goto_1
    iget-object v0, p0, Lajc;->a:Lv1d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lpdd;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Failed to get user properties. appId"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final o0(Lpdd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpdd;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lajc;->i2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsgc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lsgc;-><init>(Lajc;Lpdd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lajc;->g2(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lxic;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lxic;-><init>(Lajc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lajc;->g2(Ljava/lang/Runnable;)V

    return-void
.end method
