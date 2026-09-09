.class public abstract Lcom/blankj/utilcode/util/ThreadUtils$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final CANCELLED:I = 0x4

.field private static final COMPLETING:I = 0x3

.field private static final EXCEPTIONAL:I = 0x2

.field private static final INTERRUPTED:I = 0x5

.field private static final NEW:I = 0x0

.field private static final RUNNING:I = 0x1

.field private static final TIMEOUT:I = 0x6


# instance fields
.field private deliver:Ljava/util/concurrent/Executor;

.field private volatile isSchedule:Z

.field private mTimeoutListener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

.field private mTimeoutMillis:J

.field private mTimer:Ljava/util/Timer;

.field private volatile runner:Ljava/lang/Thread;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/blankj/utilcode/util/ThreadUtils$Task;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->setSchedule(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/blankj/utilcode/util/ThreadUtils$Task;)Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutListener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->timeout()V

    return-void
.end method

.method private getDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->access$600()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private setSchedule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->isSchedule:Z

    return-void
.end method

.method private timeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract onCancel()V
.end method

.method public onDone()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->access$700()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutListener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->isSchedule:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutListener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "ThreadUtils"

    .line 31
    .line 32
    const-string v1, "Scheduled task doesn\'t support timeout."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutListener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/util/Timer;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 72
    .line 73
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$Task$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task$1;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutMillis:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->doInBackground()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->isSchedule:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$Task$2;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task$2;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public setDeliver(Ljava/util/concurrent/Executor;)Lcom/blankj/utilcode/util/ThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/blankj/utilcode/util/ThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setTimeout(JLcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;)Lcom/blankj/utilcode/util/ThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;",
            ")",
            "Lcom/blankj/utilcode/util/ThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->mTimeoutListener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    .line 4
    .line 5
    return-object p0
.end method
