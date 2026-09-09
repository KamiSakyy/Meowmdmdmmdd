.class public final Lyn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyn$a;Lyn;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyn$a;->d(Lyn;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lyn$a;Lyn;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyn$a;->e(Lyn;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lyn;
    .locals 9

    .line 1
    const-class v0, Lyn;

    .line 2
    .line 3
    invoke-static {}, Lyn;->i()Lyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lyn;->l(Lyn;)Lyn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lyn;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lyn;->i()Lyn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lyn;->l(Lyn;)Lyn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lyn;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lyn;->i()Lyn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v3, v4}, Lyn;->n(Lyn;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long v5, v5, v7

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    long-to-int v1, v3

    .line 82
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Lyn;->i()Lyn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lyn;->l(Lyn;)Lyn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lyn;->p(Lyn;Lyn;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lyn;->p(Lyn;Lyn;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final d(Lyn;)Z
    .locals 3

    .line 1
    const-class v0, Lyn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lyn;->i()Lyn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lyn;->l(Lyn;)Lyn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lyn;->l(Lyn;)Lyn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lyn;->p(Lyn;Lyn;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lyn;->p(Lyn;Lyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v1}, Lyn;->l(Lyn;)Lyn;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final e(Lyn;JZ)V
    .locals 6

    .line 1
    const-class v0, Lyn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lyn;->i()Lyn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyn;

    .line 11
    .line 12
    invoke-direct {v1}, Lyn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lyn;->o(Lyn;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyn$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lyn$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, p2, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lf3a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    add-long/2addr p2, v1

    .line 48
    invoke-static {p1, p2, p3}, Lyn;->q(Lyn;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    add-long/2addr p2, v1

    .line 55
    invoke-static {p1, p2, p3}, Lyn;->q(Lyn;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p4, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lf3a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p1, p2, p3}, Lyn;->q(Lyn;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, v1, v2}, Lyn;->n(Lyn;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-static {}, Lyn;->i()Lyn;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Ll44;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p4}, Lyn;->l(Lyn;)Lyn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p4}, Lyn;->l(Lyn;)Lyn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ll44;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lyn;->n(Lyn;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long v5, p2, v3

    .line 97
    .line 98
    if-gez v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p4}, Lyn;->l(Lyn;)Lyn;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4}, Ll44;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    invoke-static {p4}, Lyn;->l(Lyn;)Lyn;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lyn;->p(Lyn;Lyn;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, p1}, Lyn;->p(Lyn;Lyn;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lyn;->i()Lyn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p4, p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p1, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1
.end method
