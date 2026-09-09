.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw3$b;,
        Lnw3$e;,
        Lnw3$d;,
        Lnw3$c;
    }
.end annotation


# static fields
.field public static final a:Lnw3$c;

.field public static final c:Liz8;


# instance fields
.field public a:I

.field public a:J

.field public final a:Liz8;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/net/Socket;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/Set;

.field public final a:Llt9;

.field public final a:Lnt9;

.field public final a:Lnw3$d;

.field public final a:Lnw3$e;

.field public final a:Lrw3;

.field public final a:Lx38;

.field public final a:Z

.field public b:I

.field public b:J

.field public b:Liz8;

.field public final b:Llt9;

.field public b:Z

.field public c:J

.field public final c:Llt9;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnw3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnw3$c;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnw3;->a:Lnw3$c;

    .line 8
    .line 9
    new-instance v0, Liz8;

    .line 10
    .line 11
    invoke-direct {v0}, Liz8;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Liz8;->h(II)Liz8;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Liz8;->h(II)Liz8;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnw3;->c:Liz8;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lnw3$b;)V
    .locals 12

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnw3$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lnw3;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lnw3$b;->d()Lnw3$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lnw3;->a:Lnw3$d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnw3;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnw3$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lnw3;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnw3$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lnw3;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lnw3$b;->j()Lnt9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lnw3;->a:Lnt9;

    .line 50
    .line 51
    invoke-virtual {v2}, Lnt9;->i()Llt9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lnw3;->a:Llt9;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnt9;->i()Llt9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lnw3;->b:Llt9;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnt9;->i()Llt9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lnw3;->c:Llt9;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnw3$b;->f()Lx38;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lnw3;->a:Lx38;

    .line 74
    .line 75
    new-instance v2, Liz8;

    .line 76
    .line 77
    invoke-direct {v2}, Liz8;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lnw3$b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Liz8;->h(II)Liz8;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v4, Lmja;->a:Lmja;

    .line 93
    .line 94
    iput-object v2, p0, Lnw3;->a:Liz8;

    .line 95
    .line 96
    sget-object v2, Lnw3;->c:Liz8;

    .line 97
    .line 98
    iput-object v2, p0, Lnw3;->b:Liz8;

    .line 99
    .line 100
    invoke-virtual {v2}, Liz8;->c()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    iput-wide v4, p0, Lnw3;->j:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lnw3$b;->h()Ljava/net/Socket;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lnw3;->a:Ljava/net/Socket;

    .line 112
    .line 113
    new-instance v2, Lrw3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lnw3$b;->g()Lp60;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4, v0}, Lrw3;-><init>(Lp60;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lnw3;->a:Lrw3;

    .line 123
    .line 124
    new-instance v2, Lnw3$e;

    .line 125
    .line 126
    new-instance v4, Lpw3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnw3$b;->i()Lq60;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5, v0}, Lpw3;-><init>(Lq60;Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, v4}, Lnw3$e;-><init>(Lnw3;Lpw3;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lnw3;->a:Lnw3$e;

    .line 139
    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lnw3;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnw3$b;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {p1}, Lnw3$b;->e()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " ping"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance p1, Lnw3$a;

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    move-object v7, v8

    .line 185
    move-object v9, p0

    .line 186
    move-wide v10, v4

    .line 187
    invoke-direct/range {v6 .. v11}, Lnw3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnw3;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1, v4, v5}, Llt9;->i(Lat9;J)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method public static synthetic A0(Lnw3;ZLnt9;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lnt9;->a:Lnt9;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnw3;->z0(ZLnt9;)V

    return-void
.end method

.method public static final synthetic B(Lnw3;Z)V
    .locals 0

    iput-boolean p1, p0, Lnw3;->b:Z

    return-void
.end method

.method public static final synthetic D(Lnw3;J)V
    .locals 0

    iput-wide p1, p0, Lnw3;->j:J

    return-void
.end method

.method public static final synthetic a(Lnw3;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnw3;->H(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lnw3;)J
    .locals 2

    iget-wide v0, p0, Lnw3;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lnw3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnw3;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d()Liz8;
    .locals 1

    sget-object v0, Lnw3;->c:Liz8;

    return-object v0
.end method

.method public static final synthetic g(Lnw3;)J
    .locals 2

    iget-wide v0, p0, Lnw3;->d:J

    return-wide v0
.end method

.method public static final synthetic h(Lnw3;)J
    .locals 2

    iget-wide v0, p0, Lnw3;->a:J

    return-wide v0
.end method

.method public static final synthetic l(Lnw3;)J
    .locals 2

    iget-wide v0, p0, Lnw3;->b:J

    return-wide v0
.end method

.method public static final synthetic m(Lnw3;)Lx38;
    .locals 0

    iget-object p0, p0, Lnw3;->a:Lx38;

    return-object p0
.end method

.method public static final synthetic n(Lnw3;)Llt9;
    .locals 0

    iget-object p0, p0, Lnw3;->c:Llt9;

    return-object p0
.end method

.method public static final synthetic o(Lnw3;)Lnt9;
    .locals 0

    iget-object p0, p0, Lnw3;->a:Lnt9;

    return-object p0
.end method

.method public static final synthetic p(Lnw3;)Llt9;
    .locals 0

    iget-object p0, p0, Lnw3;->a:Llt9;

    return-object p0
.end method

.method public static final synthetic q(Lnw3;)Z
    .locals 0

    iget-boolean p0, p0, Lnw3;->b:Z

    return p0
.end method

.method public static final synthetic s(Lnw3;J)V
    .locals 0

    iput-wide p1, p0, Lnw3;->e:J

    return-void
.end method

.method public static final synthetic t(Lnw3;J)V
    .locals 0

    iput-wide p1, p0, Lnw3;->d:J

    return-void
.end method

.method public static final synthetic w(Lnw3;J)V
    .locals 0

    iput-wide p1, p0, Lnw3;->a:J

    return-void
.end method

.method public static final synthetic x(Lnw3;J)V
    .locals 0

    iput-wide p1, p0, Lnw3;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnw3;->g:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lnw3;->g:J

    .line 6
    .line 7
    iget-wide p1, p0, Lnw3;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lnw3;->a:Liz8;

    .line 11
    .line 12
    invoke-virtual {p1}, Liz8;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lnw3;->H0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lnw3;->h:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lnw3;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final C0(IZLk60;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lnw3;->a:Lrw3;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lrw3;->c(ZILk60;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lnw3;->i:J

    .line 20
    .line 21
    iget-wide v5, p0, Lnw3;->j:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lnw3;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v5, v3

    .line 52
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    iget-object v3, p0, Lnw3;->a:Lrw3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrw3;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, Lnw3;->i:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lnw3;->i:J

    .line 72
    .line 73
    sget-object v4, Lmja;->a:Lmja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lnw3;->a:Lrw3;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v1

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lrw3;->c(ZILk60;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final D0(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnw3;->a:Lrw3;

    invoke-virtual {v0, p2, p1, p3}, Lrw3;->l(ZILjava/util/List;)V

    return-void
.end method

.method public final E(Lcv2;Lcv2;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lsma;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Thread.currentThread()"

    .line 39
    .line 40
    invoke-static {p3, v0}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lnw3;->y0(Lcv2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v0, p0, Lnw3;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lnw3;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v0, v1, [Lqw3;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast p1, [Lqw3;

    .line 97
    .line 98
    iget-object v0, p0, Lnw3;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    sget-object v0, Lmja;->a:Lmja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    :goto_2
    if-ge v1, v0, :cond_4

    .line 119
    .line 120
    aget-object v2, p1, v1

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lqw3;->d(Lcv2;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :try_start_3
    iget-object p1, p0, Lnw3;->a:Lrw3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrw3;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :try_start_4
    iget-object p1, p0, Lnw3;->a:Ljava/net/Socket;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    .line 137
    .line 138
    :catch_3
    iget-object p1, p0, Lnw3;->a:Llt9;

    .line 139
    .line 140
    invoke-virtual {p1}, Llt9;->n()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lnw3;->b:Llt9;

    .line 144
    .line 145
    invoke-virtual {p1}, Llt9;->n()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lnw3;->c:Llt9;

    .line 149
    .line 150
    invoke-virtual {p1}, Llt9;->n()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final E0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnw3;->a:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrw3;->n(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lnw3;->H(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final F0(ILcv2;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnw3;->a:Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->p(ILcv2;)V

    return-void
.end method

.method public final G0(ILcv2;)V
    .locals 11

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3;->a:Llt9;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnw3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

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
    new-instance v1, Lnw3$k;

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
    invoke-direct/range {v3 .. v10}, Lnw3$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;ILcv2;)V

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

.method public final H(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcv2;->b:Lcv2;

    invoke-virtual {p0, v0, v0, p1}, Lnw3;->E(Lcv2;Lcv2;Ljava/io/IOException;)V

    return-void
.end method

.method public final H0(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnw3;->a:Llt9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnw3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v1, Lnw3$l;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v6

    .line 35
    move v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v9, p1

    .line 38
    move-wide v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, Lnw3$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;IJ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Llt9;->i(Lat9;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lnw3;->a:Z

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lnw3;->a:I

    return v0
.end method

.method public final O()Lnw3$d;
    .locals 1

    iget-object v0, p0, Lnw3;->a:Lnw3$d;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lnw3;->b:I

    return v0
.end method

.method public final V()Liz8;
    .locals 1

    iget-object v0, p0, Lnw3;->a:Liz8;

    return-object v0
.end method

.method public final a0()Liz8;
    .locals 1

    iget-object v0, p0, Lnw3;->b:Liz8;

    return-object v0
.end method

.method public final declared-synchronized b0(I)Lqw3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnw3;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lnw3;->a:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lcv2;->a:Lcv2;

    sget-object v1, Lcv2;->i:Lcv2;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnw3;->E(Lcv2;Lcv2;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lnw3;->j:J

    return-wide v0
.end method

.method public final e0()Lrw3;
    .locals 1

    iget-object v0, p0, Lnw3;->a:Lrw3;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lnw3;->a:Lrw3;

    invoke-virtual {v0}, Lrw3;->flush()V

    return-void
.end method

.method public final declared-synchronized g0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnw3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lnw3;->d:J

    .line 10
    .line 11
    iget-wide v4, p0, Lnw3;->c:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lnw3;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final h0(ILjava/util/List;Z)Lqw3;
    .locals 10

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Lnw3;->a:Lrw3;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Lnw3;->b:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcv2;->h:Lcv2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnw3;->y0(Lcv2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lnw3;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget v8, p0, Lnw3;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v8, 0x2

    .line 27
    .line 28
    iput v0, p0, Lnw3;->b:I

    .line 29
    .line 30
    new-instance v9, Lqw3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v3, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lqw3;-><init>(ILnw3;ZZLpu3;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lnw3;->i:J

    .line 44
    .line 45
    iget-wide v3, p0, Lnw3;->j:J

    .line 46
    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lqw3;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v9}, Lqw3;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p3, v1, v3

    .line 60
    .line 61
    if-ltz p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 67
    :goto_1
    invoke-virtual {v9}, Lqw3;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lnw3;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lmja;->a:Lmja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lnw3;->a:Lrw3;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v8, p2}, Lrw3;->l(ZILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v1, p0, Lnw3;->a:Z

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lnw3;->a:Lrw3;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v8, p2}, Lrw3;->o(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit v7

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lnw3;->a:Lrw3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrw3;->flush()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v9

    .line 112
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_7
    :try_start_4
    new-instance p1, Lft1;

    .line 125
    .line 126
    invoke-direct {p1}, Lft1;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit p0

    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v7

    .line 135
    throw p1
.end method

.method public final o0(Ljava/util/List;Z)Lqw3;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lnw3;->h0(ILjava/util/List;Z)Lqw3;

    move-result-object p1

    return-object p1
.end method

.method public final p0(ILq60;IZ)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lk60;

    .line 7
    .line 8
    invoke-direct {v8}, Lk60;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lq60;->j(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v8, v0, v1}, Lr89;->r(Lk60;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnw3;->b:Llt9;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnw3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lnw3$f;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move v9, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, Lnw3$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;ILk60;IZ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3, p4}, Llt9;->i(Lat9;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q0(ILjava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3;->b:Llt9;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnw3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

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
    new-instance v1, Lnw3$g;

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
    move v11, p3

    .line 45
    invoke-direct/range {v3 .. v11}, Lnw3$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Llt9;->i(Lat9;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r0(ILjava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lnw3;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcv2;->b:Lcv2;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lnw3;->G0(ILcv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnw3;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object v0, p0, Lnw3;->b:Llt9;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lnw3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    new-instance v11, Lnw3$h;

    .line 69
    .line 70
    move-object v3, v11

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, Lnw3$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11, v1, v2}, Llt9;->i(Lat9;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final s0(ILcv2;)V
    .locals 11

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3;->b:Llt9;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnw3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

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
    new-instance v1, Lnw3$i;

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
    invoke-direct/range {v3 .. v10}, Lnw3$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;ILcv2;)V

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

.method public final t0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized u0(I)Lqw3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnw3;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqw3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final v0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnw3;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lnw3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lnw3;->c:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lnw3;->f:J

    .line 27
    .line 28
    sget-object v0, Lmja;->a:Lmja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lnw3;->a:Llt9;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnw3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    new-instance v9, Lnw3$j;

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    move-object v4, v6

    .line 59
    move v5, v7

    .line 60
    move-object v8, p0

    .line 61
    invoke-direct/range {v3 .. v8}, Lnw3$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9, v1, v2}, Llt9;->i(Lat9;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final w0(I)V
    .locals 0

    iput p1, p0, Lnw3;->a:I

    return-void
.end method

.method public final x0(Liz8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnw3;->b:Liz8;

    return-void
.end method

.method public final y0(Lcv2;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw3;->a:Lrw3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lnw3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lnw3;->b:Z

    .line 19
    .line 20
    iget v1, p0, Lnw3;->a:I

    .line 21
    .line 22
    sget-object v2, Lmja;->a:Lmja;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lnw3;->a:Lrw3;

    .line 26
    .line 27
    sget-object v3, Lsma;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v3}, Lrw3;->h(ILcv2;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final z0(ZLnt9;)V
    .locals 8

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnw3;->a:Lrw3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrw3;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnw3;->a:Lrw3;

    .line 14
    .line 15
    iget-object v0, p0, Lnw3;->a:Liz8;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrw3;->q(Liz8;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnw3;->a:Liz8;

    .line 21
    .line 22
    invoke-virtual {p1}, Liz8;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lnw3;->a:Lrw3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    int-to-long v3, p1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->s(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lnt9;->i()Llt9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, Lnw3;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lnw3;->a:Lnw3$e;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-instance p2, Lkt9;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    move-object v2, v4

    .line 54
    move v3, v5

    .line 55
    invoke-direct/range {v0 .. v5}, Lkt9;-><init>(Leg3;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v6, v7}, Llt9;->i(Lat9;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
