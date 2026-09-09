.class public final Llb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb8$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljw2;

.field public final a:Llb8$b;

.field public a:Llw2;

.field public a:Lmb8;

.field public final a:Lnr6;

.field public final a:Lob8;

.field public final a:Lqe8;

.field public final a:Lqv2;

.field public a:Z

.field public volatile b:Ljw2;

.field public volatile b:Lmb8;

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lnr6;Lqe8;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llb8;->a:Lnr6;

    .line 15
    .line 16
    iput-object p2, p0, Llb8;->a:Lqe8;

    .line 17
    .line 18
    iput-boolean p3, p0, Llb8;->f:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lnr6;->j()Ldt1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ldt1;->a()Lob8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llb8;->a:Lob8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnr6;->q()Lqv2$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lqv2$c;->a(Lac0;)Lqv2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Llb8;->a:Lqv2;

    .line 39
    .line 40
    new-instance p2, Llb8$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Llb8$b;-><init>(Llb8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lnr6;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lmja;->a:Lmja;

    .line 56
    .line 57
    iput-object p2, p0, Llb8;->a:Llb8$b;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llb8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Llb8;->d:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llb8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Llb8;->a:Llb8$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyn;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public final a(Lmb8;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lsma;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Llb8;->a:Lmb8;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Llb8;->a:Lmb8;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmb8;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Llb8$a;

    .line 77
    .line 78
    iget-object v1, p0, Llb8;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Llb8$a;-><init>(Llb8;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Check failed."

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    sget-boolean v0, Lsma;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Llb8;->a:Lmb8;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Thread "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Thread.currentThread()"

    .line 86
    .line 87
    invoke-static {v2, v3}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " MUST NOT hold lock on "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Llb8;->w()Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v1

    .line 119
    iget-object v2, p0, Llb8;->a:Lmb8;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Lsma;->k(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Llb8;->a:Lqv2;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lqv2;->k(Lac0;Lbt1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v1

    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Llb8;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Llb8;->a:Lqv2;

    .line 164
    .line 165
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lqv2;->d(Lac0;Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object p1, p0, Llb8;->a:Lqv2;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lqv2;->c(Lac0;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lej7;->a:Lej7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej7$a;->g()Lej7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej7;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llb8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Llb8;->a:Lqv2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lqv2;->e(Lac0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llb8;->e()Llb8;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llb8;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Llb8;->b:Ljw2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljw2;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Llb8;->b:Lmb8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lmb8;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Llb8;->a:Lqv2;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqv2;->f(Lac0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()Llb8;
    .locals 4

    new-instance v0, Llb8;

    iget-object v1, p0, Llb8;->a:Lnr6;

    iget-object v2, p0, Llb8;->a:Lqe8;

    iget-boolean v3, p0, Llb8;->f:Z

    invoke-direct {v0, v1, v2, v3}, Llb8;-><init>(Lnr6;Lqe8;Z)V

    return-object v0
.end method

.method public final f(Lww3;)Lm5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lww3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Llb8;->a:Lnr6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnr6;->J()Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Llb8;->a:Lnr6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnr6;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Llb8;->a:Lnr6;

    .line 23
    .line 24
    invoke-virtual {v3}, Lnr6;->f()Ltg0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v10, v1

    .line 29
    move-object v9, v2

    .line 30
    move-object v11, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v2

    .line 33
    move-object v10, v9

    .line 34
    move-object v11, v10

    .line 35
    :goto_0
    new-instance v1, Lm5;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lww3;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lww3;->l()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnr6;->p()Lvi2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnr6;->I()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnr6;->E()Luq;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnr6;->C()Ljava/net/Proxy;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 70
    .line 71
    invoke-virtual {v2}, Lnr6;->A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 76
    .line 77
    invoke-virtual {v2}, Lnr6;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v2, v0, Llb8;->a:Lnr6;

    .line 82
    .line 83
    invoke-virtual {v2}, Lnr6;->F()Ljava/net/ProxySelector;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v16}, Lm5;-><init>(Ljava/lang/String;ILvi2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltg0;Luq;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public h()Ltf8;
    .locals 3

    .line 1
    iget-object v0, p0, Llb8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llb8;->a:Llb8$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyn;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llb8;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Llb8;->a:Lnr6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnr6;->o()Lqi2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lqi2;->a(Llb8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llb8;->q()Ltf8;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Llb8;->a:Lnr6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnr6;->o()Lqi2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lqi2;->d(Llb8;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Llb8;->a:Lnr6;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnr6;->o()Lqi2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lqi2;->d(Llb8;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final i(Lqe8;Z)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb8;->a:Ljw2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Llb8;->c:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Llb8;->b:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Llw2;

    .line 33
    .line 34
    iget-object v0, p0, Llb8;->a:Lob8;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqe8;->i()Lww3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Llb8;->f(Lww3;)Lm5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Llb8;->a:Lqv2;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1, p0, v1}, Llw2;-><init>(Lob8;Lm5;Llb8;Lqv2;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Llb8;->a:Llw2;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 53
    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_4
    const-string p1, "Check failed."

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llb8;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llb8;->b:Ljw2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljw2;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Llb8;->a:Ljw2;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final k()Lnr6;
    .locals 1

    iget-object v0, p0, Llb8;->a:Lnr6;

    return-object v0
.end method

.method public final l()Lmb8;
    .locals 1

    iget-object v0, p0, Llb8;->a:Lmb8;

    return-object v0
.end method

.method public final o()Lqv2;
    .locals 1

    iget-object v0, p0, Llb8;->a:Lqv2;

    return-object v0
.end method

.method public final p()Ljw2;
    .locals 1

    iget-object v0, p0, Llb8;->a:Ljw2;

    return-object v0
.end method

.method public final q()Ltf8;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb8;->a:Lnr6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnr6;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lip1;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkg8;

    .line 16
    .line 17
    iget-object v1, p0, Llb8;->a:Lnr6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkg8;-><init>(Lnr6;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz50;

    .line 26
    .line 27
    iget-object v1, p0, Llb8;->a:Lnr6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnr6;->l()Lm02;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lz50;-><init>(Lm02;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lma0;

    .line 40
    .line 41
    iget-object v1, p0, Llb8;->a:Lnr6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnr6;->d()Lx80;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v0, v9}, Lma0;-><init>(Lx80;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lat1;->a:Lat1;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Llb8;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Llb8;->a:Lnr6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnr6;->x()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lip1;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lsc0;

    .line 72
    .line 73
    iget-boolean v1, p0, Llb8;->f:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lsc0;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v10, Lpb8;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v5, p0, Llb8;->a:Lqe8;

    .line 86
    .line 87
    iget-object v0, p0, Llb8;->a:Lnr6;

    .line 88
    .line 89
    invoke-virtual {v0}, Lnr6;->i()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Llb8;->a:Lnr6;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnr6;->G()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, p0, Llb8;->a:Lnr6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lnr6;->M()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object v0, v10

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v8}, Lpb8;-><init>(Llb8;Ljava/util/List;ILjw2;Lqe8;III)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Llb8;->a:Lqe8;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Lpb8;->c(Lqe8;)Ltf8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Llb8;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v9}, Llb8;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v1}, Lsma;->j(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v2, "Canceled"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v1, 0x1

    .line 142
    :try_start_2
    invoke-virtual {p0, v0}, Llb8;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, v9}, Llb8;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    :cond_3
    throw v1
.end method

.method public final r(Lpb8;)Ljw2;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Llb8;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Llb8;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Llb8;->b:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Llb8;->a:Llw2;

    .line 26
    .line 27
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llb8;->a:Lnr6;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Llw2;->a(Lnr6;Lpb8;)Lkw2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljw2;

    .line 37
    .line 38
    iget-object v3, p0, Llb8;->a:Lqv2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0, p1}, Ljw2;-><init>(Llb8;Lqv2;Llw2;Lkw2;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Llb8;->a:Ljw2;

    .line 44
    .line 45
    iput-object v2, p0, Llb8;->b:Ljw2;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    iput-boolean v1, p0, Llb8;->b:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Llb8;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    iget-boolean p1, p0, Llb8;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Canceled"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const-string p1, "Check failed."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const-string p1, "released"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Llb8;->e:Z

    return v0
.end method

.method public final u(Ljw2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb8;->b:Ljw2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Llb8;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Llb8;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-boolean p1, p0, Llb8;->b:Z

    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iput-boolean p1, p0, Llb8;->c:Z

    .line 41
    .line 42
    :cond_4
    iget-boolean p2, p0, Llb8;->b:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-boolean p3, p0, Llb8;->c:Z

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 p3, 0x0

    .line 53
    :goto_1
    if-nez p2, :cond_6

    .line 54
    .line 55
    iget-boolean p2, p0, Llb8;->c:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, Llb8;->d:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_2
    move p1, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    :goto_3
    sget-object p2, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Llb8;->b:Ljw2;

    .line 75
    .line 76
    iget-object p1, p0, Llb8;->a:Lmb8;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lmb8;->s()V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Llb8;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_9
    return-object p4

    .line 91
    :goto_4
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llb8;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Llb8;->d:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Llb8;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Llb8;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    sget-object v0, Lmja;->a:Lmja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llb8;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Llb8;->a:Lmb8;

    .line 2
    .line 3
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lsma;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v3, v4}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmb8;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/ref/Reference;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Llb8;

    .line 89
    .line 90
    invoke-static {v5, p0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v4, -0x1

    .line 101
    :goto_2
    if-eq v4, v6, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_4
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Llb8;->a:Lmb8;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, Lmb8;->B(J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Llb8;->a:Lob8;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lob8;->c(Lmb8;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lmb8;->D()Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    return-object v2

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Check failed."

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Llb8;->a:Llw2;

    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llw2;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Lmb8;)V
    .locals 0

    iput-object p1, p0, Llb8;->b:Lmb8;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llb8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Llb8;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Llb8;->a:Llb8$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyn;->s()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
