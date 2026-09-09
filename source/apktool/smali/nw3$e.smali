.class public final Lnw3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw3$c;
.implements Leg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lnw3;

.field public final a:Lpw3;


# direct methods
.method public constructor <init>(Lnw3;Lpw3;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnw3$e;->a:Lnw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnw3$e;->a:Lpw3;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnw3$e;->a:Lnw3;

    invoke-virtual {p1, p2, p3}, Lnw3;->r0(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnw3$e;->m()V

    sget-object v0, Lmja;->a:Lmja;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILcv2;Ls80;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ls80;->D()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnw3$e;->a:Lnw3;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lnw3$e;->a:Lnw3;

    .line 18
    .line 19
    invoke-virtual {p3}, Lnw3;->c0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lqw3;

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p3, [Lqw3;

    .line 37
    .line 38
    iget-object v1, p0, Lnw3$e;->a:Lnw3;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lnw3;->B(Lnw3;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v0, p2, :cond_1

    .line 49
    .line 50
    aget-object v1, p3, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lqw3;->j()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lqw3;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcv2;->h:Lcv2;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lqw3;->y(Lcv2;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnw3$e;->a:Lnw3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lqw3;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Lnw3;->u0(I)Lqw3;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 85
    .line 86
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p2

    .line 92
    throw p1
.end method

.method public e(ILcv2;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnw3;->t0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lnw3;->s0(ILcv2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnw3;->u0(I)Lqw3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lqw3;->y(Lcv2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(IIIZ)V
    .locals 0

    return-void
.end method

.method public g(ZLiz8;)V
    .locals 11

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 7
    .line 8
    invoke-static {v0}, Lnw3;->p(Lnw3;)Llt9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnw3$e;->a:Lnw3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnw3;->K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lnw3$e$d;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lnw3$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3$e;ZLiz8;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Llt9;->i(Lat9;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h(ZII)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lnw3$e;->a:Lnw3;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lmja;->a:Lmja;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lnw3$e;->a:Lnw3;

    .line 21
    .line 22
    invoke-static {p2}, Lnw3;->b(Lnw3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {p2, v2, v3}, Lnw3;->s(Lnw3;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lnw3$e;->a:Lnw3;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2
    iget-object p2, p0, Lnw3$e;->a:Lnw3;

    .line 47
    .line 48
    invoke-static {p2}, Lnw3;->g(Lnw3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v2, v0

    .line 53
    invoke-static {p2, v2, v3}, Lnw3;->t(Lnw3;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p2, p0, Lnw3$e;->a:Lnw3;

    .line 58
    .line 59
    invoke-static {p2}, Lnw3;->l(Lnw3;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-static {p2, v2, v3}, Lnw3;->x(Lnw3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit p1

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    monitor-exit p1

    .line 71
    throw p2

    .line 72
    :cond_4
    iget-object p1, p0, Lnw3$e;->a:Lnw3;

    .line 73
    .line 74
    invoke-static {p1}, Lnw3;->p(Lnw3;)Llt9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lnw3$e;->a:Lnw3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lnw3;->K()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " ping"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    new-instance v10, Lnw3$e$c;

    .line 105
    .line 106
    move-object v2, v10

    .line 107
    move-object v3, v5

    .line 108
    move v4, v6

    .line 109
    move-object v7, p0

    .line 110
    move v8, p2

    .line 111
    move v9, p3

    .line 112
    invoke-direct/range {v2 .. v9}, Lnw3$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3$e;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10, v0, v1}, Llt9;->i(Lat9;J)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public i(ZILq60;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lnw3;->t0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lnw3;->p0(ILq60;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lnw3;->b0(I)Lqw3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnw3$e;->a:Lnw3;

    .line 29
    .line 30
    sget-object v0, Lcv2;->b:Lcv2;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lnw3;->G0(ILcv2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnw3$e;->a:Lnw3;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lnw3;->B0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lq60;->U(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lqw3;->w(Lq60;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lsma;->a:Lpu3;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lqw3;->x(Lpu3;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public j(ZIILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v1, "headerBlock"

    .line 10
    .line 11
    invoke-static {v10, v1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 15
    .line 16
    invoke-virtual {v1, v9}, Lnw3;->t0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 23
    .line 24
    invoke-virtual {v1, v9, v10, v0}, Lnw3;->q0(ILjava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v13, v12, Lnw3$e;->a:Lnw3;

    .line 29
    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Lnw3;->b0(I)Lqw3;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 40
    .line 41
    invoke-static {v1}, Lnw3;->q(Lnw3;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit v13

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnw3;->L()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-gt v9, v1, :cond_2

    .line 56
    .line 57
    monitor-exit v13

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    .line 60
    .line 61
    iget-object v2, v12, Lnw3$e;->a:Lnw3;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnw3;->R()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    monitor-exit v13

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lsma;->J(Ljava/util/List;)Lpu3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lqw3;

    .line 78
    .line 79
    iget-object v3, v12, Lnw3$e;->a:Lnw3;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, v7

    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v5, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lqw3;-><init>(ILnw3;ZZLpu3;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lnw3;->w0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnw3;->c0()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 109
    .line 110
    invoke-static {v1}, Lnw3;->o(Lnw3;)Lnt9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lnt9;->i()Llt9;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v12, Lnw3$e;->a:Lnw3;

    .line 124
    .line 125
    invoke-virtual {v2}, Lnw3;->K()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "] onStream"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    new-instance v15, Lnw3$e$b;

    .line 153
    .line 154
    move-object v1, v15

    .line 155
    move-object v2, v4

    .line 156
    move v3, v11

    .line 157
    move v5, v11

    .line 158
    move-object v6, v7

    .line 159
    move-object/from16 v7, p0

    .line 160
    .line 161
    move/from16 v9, p2

    .line 162
    .line 163
    move-object/from16 v10, p4

    .line 164
    .line 165
    move/from16 v11, p1

    .line 166
    .line 167
    invoke-direct/range {v1 .. v11}, Lnw3$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqw3;Lnw3$e;Lqw3;ILjava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-virtual {v14, v15, v0, v1}, Llt9;->i(Lat9;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v13

    .line 176
    return-void

    .line 177
    :cond_4
    :try_start_4
    sget-object v1, Lmja;->a:Lmja;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    monitor-exit v13

    .line 180
    invoke-static/range {p4 .. p4}, Lsma;->J(Ljava/util/List;)Lpu3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1, v0}, Lqw3;->x(Lpu3;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v13

    .line 190
    throw v0
.end method

.method public k(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnw3$e;->a:Lnw3;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnw3;->d0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, Lnw3;->D(Lnw3;J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnw3$e;->a:Lnw3;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1

    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object v0, p0, Lnw3$e;->a:Lnw3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnw3;->b0(I)Lqw3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lqw3;->a(J)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lmja;->a:Lmja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ZLiz8;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v13, Lic8;

    .line 11
    .line 12
    invoke-direct {v13}, Lic8;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ljc8;

    .line 16
    .line 17
    invoke-direct {v14}, Ljc8;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, Ljc8;

    .line 21
    .line 22
    invoke-direct {v15}, Ljc8;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnw3;->e0()Lrw3;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    monitor-enter v16

    .line 32
    :try_start_0
    iget-object v11, v12, Lnw3$e;->a:Lnw3;

    .line 33
    .line 34
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnw3;->a0()Liz8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Liz8;

    .line 46
    .line 47
    invoke-direct {v2}, Liz8;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Liz8;->g(Liz8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Liz8;->g(Liz8;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lmja;->a:Lmja;

    .line 57
    .line 58
    :goto_0
    iput-object v2, v15, Ljc8;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Liz8;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v1}, Liz8;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v4, v1

    .line 70
    sub-long/2addr v2, v4

    .line 71
    iput-wide v2, v13, Lic8;->a:J

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v1, v2, v8

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 81
    .line 82
    invoke-virtual {v1}, Lnw3;->c0()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnw3;->c0()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v10, [Lqw3;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v1, [Lqw3;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 123
    :goto_2
    iput-object v1, v14, Ljc8;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 126
    .line 127
    iget-object v2, v15, Ljc8;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Liz8;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lnw3;->x0(Liz8;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 135
    .line 136
    invoke-static {v1}, Lnw3;->n(Lnw3;)Llt9;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v12, Lnw3$e;->a:Lnw3;

    .line 146
    .line 147
    invoke-virtual {v2}, Lnw3;->K()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " onSettings"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x1

    .line 164
    new-instance v6, Lnw3$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    move-object v2, v4

    .line 168
    move v3, v5

    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    move-object v7, v15

    .line 176
    move/from16 v8, p1

    .line 177
    .line 178
    move-object/from16 v9, p2

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object v10, v13

    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    move-object v11, v14

    .line 186
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lnw3$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3$e;Ljc8;ZLiz8;Lic8;Ljc8;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Llt9;->i(Lat9;J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lmja;->a:Lmja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    :try_start_4
    iget-object v0, v12, Lnw3$e;->a:Lnw3;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnw3;->e0()Lrw3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v15, Ljc8;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Liz8;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lrw3;->a(Liz8;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_5
    iget-object v1, v12, Lnw3$e;->a:Lnw3;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lnw3;->a(Lnw3;Ljava/io/IOException;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lmja;->a:Lmja;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 222
    .line 223
    monitor-exit v16

    .line 224
    iget-object v0, v14, Ljc8;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, [Lqw3;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    check-cast v0, [Lqw3;

    .line 232
    .line 233
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    array-length v1, v0

    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_4
    if-ge v10, v1, :cond_4

    .line 239
    .line 240
    aget-object v2, v0, v10

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_6
    iget-wide v3, v13, Lic8;->a:J

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lqw3;->a(J)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lmja;->a:Lmja;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    monitor-exit v2

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v2

    .line 256
    throw v0

    .line 257
    :cond_4
    return-void

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object/from16 v20, v11

    .line 262
    .line 263
    :goto_5
    :try_start_7
    monitor-exit v20

    .line 264
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    monitor-exit v16

    .line 267
    throw v0
.end method

.method public m()V
    .locals 5

    .line 1
    sget-object v0, Lcv2;->c:Lcv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lnw3$e;->a:Lpw3;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lpw3;->c(Lpw3$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lnw3$e;->a:Lpw3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lpw3;->b(ZLpw3$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcv2;->a:Lcv2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcv2;->i:Lcv2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    iget-object v3, p0, Lnw3$e;->a:Lnw3;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lnw3;->E(Lcv2;Lcv2;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_1
    :try_start_2
    sget-object v0, Lcv2;->b:Lcv2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    iget-object v2, p0, Lnw3$e;->a:Lnw3;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v0, v1}, Lnw3;->E(Lcv2;Lcv2;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lnw3$e;->a:Lpw3;

    .line 44
    .line 45
    invoke-static {v0}, Lsma;->j(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    :goto_3
    iget-object v4, p0, Lnw3$e;->a:Lnw3;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lnw3;->E(Lcv2;Lcv2;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnw3$e;->a:Lpw3;

    .line 56
    .line 57
    invoke-static {v0}, Lsma;->j(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method
