.class public final Lqw3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final a:Lk60;

.field public a:Lpu3;

.field public final synthetic a:Lqw3;

.field public a:Z

.field public final b:Lk60;

.field public b:Z


# direct methods
.method public constructor <init>(Lqw3;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw3$c;->a:Lqw3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lqw3$c;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lqw3$c;->b:Z

    .line 9
    .line 10
    new-instance p1, Lk60;

    .line 11
    .line 12
    invoke-direct {p1}, Lk60;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqw3$c;->a:Lk60;

    .line 16
    .line 17
    new-instance p1, Lk60;

    .line 18
    .line 19
    invoke-direct {p1}, Lk60;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqw3$c;->b:Lk60;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqw3$c;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqw3$c;->b:Z

    return v0
.end method

.method public final c(Lq60;J)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw3$c;->a:Lqw3;

    .line 7
    .line 8
    sget-boolean v1, Lsma;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long v2, p2, v0

    .line 66
    .line 67
    if-lez v2, :cond_a

    .line 68
    .line 69
    iget-object v2, p0, Lqw3$c;->a:Lqw3;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v3, p0, Lqw3$c;->b:Z

    .line 73
    .line 74
    iget-object v4, p0, Lqw3$c;->b:Lk60;

    .line 75
    .line 76
    invoke-virtual {v4}, Lk60;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v4, p2

    .line 81
    iget-wide v6, p0, Lqw3$c;->a:J

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    cmp-long v10, v4, v6

    .line 86
    .line 87
    if-lez v10, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_1
    sget-object v5, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lq60;->U(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqw3$c;->a:Lqw3;

    .line 101
    .line 102
    sget-object p2, Lcv2;->d:Lcv2;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lqw3;->f(Lcv2;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Lq60;->U(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v2, p0, Lqw3$c;->a:Lk60;

    .line 115
    .line 116
    invoke-interface {p1, v2, p2, p3}, Lr89;->r(Lk60;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, -0x1

    .line 121
    .line 122
    cmp-long v6, v2, v4

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    sub-long/2addr p2, v2

    .line 127
    iget-object v2, p0, Lqw3$c;->a:Lqw3;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    iget-boolean v3, p0, Lqw3$c;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lqw3$c;->a:Lk60;

    .line 135
    .line 136
    invoke-virtual {v3}, Lk60;->size()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v5, p0, Lqw3$c;->a:Lk60;

    .line 141
    .line 142
    invoke-virtual {v5}, Lk60;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v3, p0, Lqw3$c;->b:Lk60;

    .line 147
    .line 148
    invoke-virtual {v3}, Lk60;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v5, v3, v0

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v8, 0x0

    .line 158
    :goto_2
    iget-object v3, p0, Lqw3$c;->b:Lk60;

    .line 159
    .line 160
    iget-object v4, p0, Lqw3$c;->a:Lk60;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lk60;->h0(Lr89;)J

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, Lqw3$c;->a:Lqw3;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_8
    :goto_3
    move-wide v3, v0

    .line 184
    :goto_4
    monitor-exit v2

    .line 185
    cmp-long v2, v3, v0

    .line 186
    .line 187
    if-lez v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0, v3, v4}, Lqw3$c;->h(J)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v2

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit v2

    .line 205
    throw p1

    .line 206
    :cond_a
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw3$c;->a:Lqw3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lqw3$c;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqw3$c;->b:Lk60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk60;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lqw3$c;->b:Lk60;

    .line 14
    .line 15
    invoke-virtual {v3}, Lk60;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lqw3$c;->a:Lqw3;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lqw3$c;->h(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lqw3$c;->a:Lqw3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqw3;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lqw3$c;->b:Z

    return-void
.end method

.method public f()Lf3a;
    .locals 1

    iget-object v0, p0, Lqw3$c;->a:Lqw3;

    invoke-virtual {v0}, Lqw3;->m()Lqw3$d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpu3;)V
    .locals 0

    iput-object p1, p0, Lqw3$c;->a:Lpu3;

    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw3$c;->a:Lqw3;

    .line 2
    .line 3
    sget-boolean v1, Lsma;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lqw3$c;->a:Lqw3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqw3;->g()Lnw3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lnw3;->B0(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public r(Lk60;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-ltz v8, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-eqz v8, :cond_a

    .line 22
    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    iget-object v9, v1, Lqw3$c;->a:Lqw3;

    .line 25
    .line 26
    monitor-enter v9

    .line 27
    :try_start_0
    iget-object v10, v1, Lqw3$c;->a:Lqw3;

    .line 28
    .line 29
    invoke-virtual {v10}, Lqw3;->m()Lqw3$d;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Lyn;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v10, v1, Lqw3$c;->a:Lqw3;

    .line 37
    .line 38
    invoke-virtual {v10}, Lqw3;->h()Lcv2;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget-boolean v10, v1, Lqw3$c;->b:Z

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    iget-object v8, v1, Lqw3$c;->a:Lqw3;

    .line 49
    .line 50
    invoke-virtual {v8}, Lqw3;->i()Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v8, Lph9;

    .line 58
    .line 59
    iget-object v10, v1, Lqw3$c;->a:Lqw3;

    .line 60
    .line 61
    invoke-virtual {v10}, Lqw3;->h()Lcv2;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Ll44;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v10}, Lph9;-><init>(Lcv2;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lqw3$c;->a:Z

    .line 72
    .line 73
    if-nez v10, :cond_9

    .line 74
    .line 75
    iget-object v10, v1, Lqw3$c;->b:Lk60;

    .line 76
    .line 77
    invoke-virtual {v10}, Lk60;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/16 v12, -0x1

    .line 82
    .line 83
    cmp-long v14, v10, v6

    .line 84
    .line 85
    if-lez v14, :cond_3

    .line 86
    .line 87
    iget-object v10, v1, Lqw3$c;->b:Lk60;

    .line 88
    .line 89
    invoke-virtual {v10}, Lk60;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-virtual {v10, v0, v14, v15}, Lk60;->r(Lk60;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v14, v1, Lqw3$c;->a:Lqw3;

    .line 102
    .line 103
    invoke-virtual {v14}, Lqw3;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    add-long v4, v15, v10

    .line 108
    .line 109
    invoke-virtual {v14, v4, v5}, Lqw3;->A(J)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lqw3$c;->a:Lqw3;

    .line 113
    .line 114
    invoke-virtual {v4}, Lqw3;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v14, v1, Lqw3$c;->a:Lqw3;

    .line 119
    .line 120
    invoke-virtual {v14}, Lqw3;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sub-long/2addr v4, v14

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    iget-object v14, v1, Lqw3$c;->a:Lqw3;

    .line 128
    .line 129
    invoke-virtual {v14}, Lqw3;->g()Lnw3;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lnw3;->V()Liz8;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Liz8;->c()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    div-int/lit8 v14, v14, 0x2

    .line 142
    .line 143
    int-to-long v14, v14

    .line 144
    cmp-long v16, v4, v14

    .line 145
    .line 146
    if-ltz v16, :cond_5

    .line 147
    .line 148
    iget-object v14, v1, Lqw3$c;->a:Lqw3;

    .line 149
    .line 150
    invoke-virtual {v14}, Lqw3;->g()Lnw3;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v15, v1, Lqw3$c;->a:Lqw3;

    .line 155
    .line 156
    invoke-virtual {v15}, Lqw3;->j()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v14, v15, v4, v5}, Lnw3;->H0(IJ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lqw3$c;->a:Lqw3;

    .line 164
    .line 165
    invoke-virtual {v4}, Lqw3;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v4, v14, v15}, Lqw3;->z(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-boolean v4, v1, Lqw3$c;->b:Z

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    iget-object v4, v1, Lqw3$c;->a:Lqw3;

    .line 180
    .line 181
    invoke-virtual {v4}, Lqw3;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    move-wide v10, v12

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-wide v10, v12

    .line 188
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 189
    :goto_4
    :try_start_2
    iget-object v5, v1, Lqw3$c;->a:Lqw3;

    .line 190
    .line 191
    invoke-virtual {v5}, Lqw3;->m()Lqw3$d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lqw3$d;->y()V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lmja;->a:Lmja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    monitor-exit v9

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    cmp-long v0, v10, v12

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v10, v11}, Lqw3$c;->h(J)V

    .line 210
    .line 211
    .line 212
    return-wide v10

    .line 213
    :cond_7
    if-nez v8, :cond_8

    .line 214
    .line 215
    return-wide v12

    .line 216
    :cond_8
    invoke-static {v8}, Ll44;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v8

    .line 220
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v2, "stream closed"

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_4
    iget-object v2, v1, Lqw3$c;->a:Lqw3;

    .line 230
    .line 231
    invoke-virtual {v2}, Lqw3;->m()Lqw3$d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lqw3$d;->y()V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v9

    .line 241
    throw v0

    .line 242
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "byteCount < 0: "

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2
.end method
