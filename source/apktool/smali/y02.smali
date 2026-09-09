.class public final Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly02$a;,
        Ly02$c;,
        Ly02$d;,
        Ly02$b;
    }
.end annotation


# static fields
.field public static final a:Ldl9;

.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final a:Ly02$a;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final a:J

.field public final a:Lbf8;

.field public final a:Lgj3;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final b:Lgj3;

.field public volatile synthetic controlState:J

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly02$a;-><init>(Ld82;)V

    sput-object v0, Ly02;->a:Ly02$a;

    new-instance v0, Ldl9;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ldl9;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly02;->a:Ldl9;

    const-class v0, Ly02;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly02;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ly02;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly02;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ly02;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly02;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly02;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly02;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ly02;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Ly02;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v1, 0x1ffffe

    .line 31
    .line 32
    .line 33
    if-gt p2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p2, p3, v1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance p2, Lgj3;

    .line 51
    .line 52
    invoke-direct {p2}, Lgj3;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ly02;->a:Lgj3;

    .line 56
    .line 57
    new-instance p2, Lgj3;

    .line 58
    .line 59
    invoke-direct {p2}, Lgj3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ly02;->b:Lgj3;

    .line 63
    .line 64
    iput-wide v1, p0, Ly02;->parkedWorkersStack:J

    .line 65
    .line 66
    new-instance p2, Lbf8;

    .line 67
    .line 68
    add-int/lit8 p3, p1, 0x1

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lbf8;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ly02;->a:Lbf8;

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p3, 0x2a

    .line 77
    .line 78
    shl-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Ly02;->controlState:J

    .line 80
    .line 81
    iput p5, p0, Ly02;->_isTerminated:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "Idle worker keep alive time "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " must be positive"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " should be greater than or equals to core pool size "

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p3, "Core pool size "

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " should be at least 1"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method public static synthetic B(Ly02;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Ly02;->controlState:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly02;->x(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ly02;Ljava/lang/Runnable;Let9;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lrt9;->a:Let9;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly02;->g(Ljava/lang/Runnable;Let9;Z)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ly02;->m()Ly02$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    sget-object v2, Ly02$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final a(Lzs9;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lzs9;->a:Let9;

    .line 2
    .line 3
    invoke-interface {v0}, Let9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly02;->b:Lgj3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbw4;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Ly02;->a:Lgj3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbw4;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 10

    .line 1
    iget-object v0, p0, Ly02;->a:Lbf8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly02;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-wide v1, p0, Ly02;->controlState:J

    .line 14
    .line 15
    const-wide/32 v3, 0x1fffff

    .line 16
    .line 17
    .line 18
    and-long v5, v1, v3

    .line 19
    .line 20
    long-to-int v6, v5

    .line 21
    const-wide v7, 0x3ffffe00000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v7

    .line 27
    const/16 v5, 0x15

    .line 28
    .line 29
    shr-long/2addr v1, v5

    .line 30
    long-to-int v2, v1

    .line 31
    sub-int v1, v6, v2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lh98;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v5, p0, Ly02;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-lt v1, v5, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :cond_1
    :try_start_2
    iget v5, p0, Ly02;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-lt v6, v5, :cond_2

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_2
    :try_start_3
    iget-wide v5, p0, Ly02;->controlState:J

    .line 51
    .line 52
    and-long/2addr v5, v3

    .line 53
    long-to-int v6, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Ly02;->a:Lbf8;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lbf8;->b(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_0
    if-eqz v7, :cond_6

    .line 70
    .line 71
    new-instance v7, Ly02$c;

    .line 72
    .line 73
    invoke-direct {v7, p0, v6}, Ly02$c;-><init>(Ly02;I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Ly02;->a:Lbf8;

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, Lbf8;->c(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Ly02;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    and-long/2addr v3, v8

    .line 88
    long-to-int v4, v3

    .line 89
    if-ne v6, v4, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    monitor-exit v0

    .line 99
    return v1

    .line 100
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;Let9;)Lzs9;
    .locals 3

    .line 1
    sget-object v0, Lrt9;->a:Lpk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk8;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lzs9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lzs9;

    .line 12
    .line 13
    iput-wide v0, p1, Lzs9;->a:J

    .line 14
    .line 15
    iput-object p2, p1, Lzs9;->a:Let9;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v2, Lit9;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lit9;-><init>(Ljava/lang/Runnable;JLet9;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ly02;->q(J)V

    return-void
.end method

.method public final d()Ly02$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly02$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ly02$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Ly02$c;->a(Ly02$c;)Ly02;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_2
    :goto_1
    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ly02;->h(Ly02;Ljava/lang/Runnable;Let9;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Let9;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld1;->a()Lc1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ly02;->c(Ljava/lang/Runnable;Let9;)Lzs9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ly02;->d()Ly02$c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, p1, p3}, Ly02;->w(Ly02$c;Lzs9;Z)Lzs9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly02;->a(Lzs9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    iget-object p2, p0, Ly02;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, " was terminated"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ll44;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_1
    iget-object p1, p1, Lzs9;->a:Let9;

    .line 47
    .line 48
    invoke-interface {p1}, Let9;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Ly02;->t()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p0, p2}, Ly02;->s(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Ly02;->_isTerminated:I

    return v0
.end method

.method public final l(Ly02$c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly02$c;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Ly02;->a:Ldl9;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Ly02$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly02$c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ly02$c;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method public final m()Ly02$c;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ly02;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Ly02;->a:Lbf8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbf8;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ly02$c;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v0, 0x200000

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/32 v4, -0x200000

    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v4

    .line 29
    invoke-virtual {p0, v6}, Ly02;->l(Ly02$c;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v5, Ly02;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    int-to-long v7, v4

    .line 39
    or-long/2addr v7, v0

    .line 40
    move-object v0, v5

    .line 41
    move-object v1, p0

    .line 42
    move-wide v4, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ly02;->a:Ldl9;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ly02$c;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method public final n(Ly02$c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly02$c;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly02;->a:Ldl9;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-wide v2, p0, Ly02;->parkedWorkersStack:J

    .line 12
    .line 13
    const-wide/32 v0, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    const-wide/32 v4, 0x200000

    .line 19
    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    const-wide/32 v6, -0x200000

    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    invoke-virtual {p1}, Ly02$c;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p0, Ly02;->a:Lbf8;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lbf8;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ly02$c;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ly02;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    int-to-long v6, v0

    .line 42
    or-long/2addr v4, v6

    .line 43
    move-object v0, v1

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final o(Ly02$c;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ly02;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly02;->l(Ly02$c;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Ly02;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    or-long/2addr v4, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final p(Lzs9;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {}, Ld1;->a()Lc1;

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {}, Ld1;->a()Lc1;

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final q(J)V
    .locals 7

    .line 1
    sget-object v0, Ly02;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly02;->d()Ly02$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly02;->a:Lbf8;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-wide v3, p0, Ly02;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/32 v5, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v4, v3

    .line 26
    monitor-exit v1

    .line 27
    if-gt v2, v4, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    iget-object v5, p0, Ly02;->a:Lbf8;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lbf8;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ll44;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Ly02$c;

    .line 42
    .line 43
    if-eq v5, v0, :cond_2

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v5, Ly02$c;->a:Ln6b;

    .line 59
    .line 60
    iget-object v6, p0, Ly02;->b:Lgj3;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ln6b;->g(Lgj3;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    iget-object p1, p0, Ly02;->b:Lgj3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbw4;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly02;->a:Lgj3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbw4;->b()V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Ly02$c;->f(Z)Lzs9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_4
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Ly02;->a:Lgj3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbw4;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lzs9;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Ly02;->b:Lgj3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbw4;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lzs9;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sget-object p1, Ly02$d;->e:Ly02$d;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ly02$c;->s(Ly02$d;)Z

    .line 116
    .line 117
    .line 118
    :goto_5
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    iput-wide p1, p0, Ly02;->parkedWorkersStack:J

    .line 121
    .line 122
    iput-wide p1, p0, Ly02;->controlState:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0, p1}, Ly02;->p(Lzs9;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    sget-object v0, Ly02;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/32 v1, 0x200000

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ly02;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v1}, Ly02;->x(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Ly02;->D()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly02;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Ly02;->B(Ly02;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ly02;->D()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly02;->a:Lbf8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbf8;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 22
    .line 23
    iget-object v10, p0, Ly02;->a:Lbf8;

    .line 24
    .line 25
    invoke-virtual {v10, v8}, Lbf8;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ly02$c;

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    move v8, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v10, v8, Ly02$c;->a:Ln6b;

    .line 36
    .line 37
    invoke-virtual {v10}, Ln6b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v8, v8, Ly02$c;->a:Ly02$d;

    .line 42
    .line 43
    sget-object v11, Ly02$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aget v8, v11, v8

    .line 50
    .line 51
    if-eq v8, v3, :cond_6

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v8, v11, :cond_5

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    if-eq v8, v11, :cond_4

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    if-eq v8, v11, :cond_3

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    if-eq v8, v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lez v10, :cond_0

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x64

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v10, 0x63

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x62

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-wide v8, p0, Ly02;->controlState:J

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Ly02;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x40

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ly62;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "[Pool Size {core = "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v3, p0, Ly02;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", max = "

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v3, p0, Ly02;->b:I

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "}, Worker States {CPU = "

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", blocking = "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", parked = "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", dormant = "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", terminated = "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "}, running workers queues = "

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", global CPU queue size = "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ly02;->a:Lgj3;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbw4;->c()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", global blocking queue size = "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ly02;->b:Lgj3;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbw4;->c()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", Control State {created workers= "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-wide/32 v2, 0x1fffff

    .line 269
    .line 270
    .line 271
    and-long/2addr v2, v8

    .line 272
    long-to-int v0, v2

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", blocking tasks = "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide v2, 0x3ffffe00000L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v2, v8

    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    shr-long/2addr v2, v0

    .line 290
    long-to-int v0, v2

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", CPUs acquired = "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v0, p0, Ly02;->a:I

    .line 300
    .line 301
    const-wide v2, 0x7ffffc0000000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v2, v8

    .line 307
    const/16 v4, 0x2a

    .line 308
    .line 309
    shr-long/2addr v2, v4

    .line 310
    long-to-int v3, v2

    .line 311
    sub-int/2addr v0, v3

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "}]"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final w(Ly02$c;Lzs9;Z)Lzs9;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Ly02$c;->a:Ly02$d;

    .line 5
    .line 6
    sget-object v1, Ly02$d;->e:Ly02$d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-object v0, p2, Lzs9;->a:Let9;

    .line 12
    .line 13
    invoke-interface {v0}, Let9;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Ly02$c;->a:Ly02$d;

    .line 20
    .line 21
    sget-object v1, Ly02$d;->b:Ly02$d;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ly02$c;->a:Z

    .line 28
    .line 29
    iget-object p1, p1, Ly02$c;->a:Ln6b;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ln6b;->a(Lzs9;Z)Lzs9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final x(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Lh98;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Ly02;->a:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ly02;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Ly02;->a:I

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ly02;->b()I

    .line 38
    .line 39
    .line 40
    :cond_0
    if-lez p2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return p1
.end method
